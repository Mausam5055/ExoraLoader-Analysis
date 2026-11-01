package com.believeesp.core;

import android.os.Parcel;
import android.os.RemoteException;
import c.b.e.O0O0O;
import c.b.e.OO00OO0;
import c.b.e.c;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import top.v.host.q9;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BUserManagerService extends IBUserManagerService.Stub implements c {
    private static BUserManagerService sService = new BUserManagerService();
    public final HashMap<Integer, BUserInfo> mUsers = new HashMap<>();
    public final Object mUserLock = new Object();

    private BUserInfo createUserLocked(int i) {
        BUserInfo bUserInfo = new BUserInfo();
        bUserInfo.id = i;
        bUserInfo.status = BUserStatus.ENABLE;
        this.mUsers.put(Integer.valueOf(i), bUserInfo);
        synchronized (this.mUsers) {
            saveUserInfoLocked();
        }
        return bUserInfo;
    }

    public static BUserManagerService get() {
        return sService;
    }

    private void saveUserInfoLocked() {
        Parcel parcelObtain = Parcel.obtain();
        q9 q9Var = new q9(BEnvironment.getUserInfoConf());
        try {
            parcelObtain.writeTypedList(new ArrayList(this.mUsers.values()));
            FileOutputStream fileOutputStreamD = null;
            try {
                try {
                    fileOutputStreamD = q9Var.d();
                    fileOutputStreamD.write(parcelObtain.marshall());
                    q9Var.b(fileOutputStreamD);
                    O0O0O.I(fileOutputStreamD);
                } catch (IOException e) {
                    e.printStackTrace();
                    q9Var.a(fileOutputStreamD);
                    O0O0O.I(fileOutputStreamD);
                }
                parcelObtain.recycle();
            } catch (Throwable th) {
                O0O0O.I(fileOutputStreamD);
                throw th;
            }
        } catch (Throwable th2) {
            parcelObtain.recycle();
            throw th2;
        }
    }

    private void scanUserL() {
        FileInputStream fileInputStream;
        Throwable th;
        Exception e;
        synchronized (this.mUserLock) {
            Parcel parcelObtain = Parcel.obtain();
            try {
                if (BEnvironment.getUserInfoConf().exists()) {
                    fileInputStream = new FileInputStream(BEnvironment.getUserInfoConf());
                    try {
                        try {
                            byte[] bArrI = OO00OO0.I(fileInputStream);
                            parcelObtain.unmarshall(bArrI, 0, bArrI.length);
                            parcelObtain.setDataPosition(0);
                            ArrayList arrayListCreateTypedArrayList = parcelObtain.createTypedArrayList(BUserInfo.CREATOR);
                            if (arrayListCreateTypedArrayList == null) {
                                parcelObtain.recycle();
                                O0O0O.I(fileInputStream);
                            } else {
                                synchronized (this.mUsers) {
                                    try {
                                        this.mUsers.clear();
                                        int size = arrayListCreateTypedArrayList.size();
                                        int i = 0;
                                        while (i < size) {
                                            Object obj = arrayListCreateTypedArrayList.get(i);
                                            i++;
                                            BUserInfo bUserInfo = (BUserInfo) obj;
                                            this.mUsers.put(Integer.valueOf(bUserInfo.id), bUserInfo);
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                                parcelObtain.recycle();
                                O0O0O.I(fileInputStream);
                            }
                        } catch (Exception e2) {
                            e = e2;
                            e.printStackTrace();
                            parcelObtain.recycle();
                            O0O0O.I(fileInputStream);
                        }
                        return;
                    } catch (Throwable th3) {
                        th = th3;
                        parcelObtain.recycle();
                        O0O0O.I(fileInputStream);
                        throw th;
                    }
                }
                parcelObtain.recycle();
                O0O0O.I(null);
            } catch (Exception e3) {
                fileInputStream = null;
                e = e3;
            } catch (Throwable th4) {
                fileInputStream = null;
                th = th4;
                parcelObtain.recycle();
                O0O0O.I(fileInputStream);
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBUserManagerService
    public BUserInfo createUser(int i) throws RemoteException {
        synchronized (this.mUserLock) {
            try {
                if (exists(i)) {
                    return getUserInfo(i);
                }
                return createUserLocked(i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.believeesp.core.IBUserManagerService
    public void deleteUser(int i) throws RemoteException {
        synchronized (this.mUserLock) {
            synchronized (this.mUsers) {
                BPackageManagerService.get().deleteUser(i);
                BStorageManagerService.get().deleteSettingsForUser(i);
                BGoogleEnvironmentService.get().removeUser(i);
                this.mUsers.remove(Integer.valueOf(i));
                saveUserInfoLocked();
                OO00OO0.I(BEnvironment.getUserDir(i));
            }
        }
    }

    @Override // com.believeesp.core.IBUserManagerService
    public boolean exists(int i) {
        boolean z;
        synchronized (this.mUsers) {
            z = this.mUsers.get(Integer.valueOf(i)) != null;
        }
        return z;
    }

    public List<BUserInfo> getAllUsers() {
        ArrayList arrayList;
        synchronized (this.mUsers) {
            arrayList = new ArrayList(this.mUsers.values());
        }
        return arrayList;
    }

    @Override // com.believeesp.core.IBUserManagerService
    public BUserInfo getUserInfo(int i) {
        BUserInfo bUserInfo;
        synchronized (this.mUserLock) {
            bUserInfo = this.mUsers.get(Integer.valueOf(i));
        }
        return bUserInfo;
    }

    @Override // com.believeesp.core.IBUserManagerService
    public List<BUserInfo> getUsers() {
        ArrayList arrayList;
        synchronized (this.mUsers) {
            try {
                arrayList = new ArrayList();
                for (BUserInfo bUserInfo : this.mUsers.values()) {
                    if (bUserInfo.id >= 0) {
                        arrayList.add(bUserInfo);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    @Override // c.b.e.c
    public void systemReady() {
        scanUserL();
    }
}
