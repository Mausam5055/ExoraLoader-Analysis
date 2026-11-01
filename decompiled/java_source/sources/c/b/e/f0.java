package c.b.e;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import com.believeesp.app.BActivityThread;
import com.believeesp.utils.BLog;
import java.io.FileDescriptor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f0 implements IBinder {
    public final IBinder I;
    public final ClassLoader l;

    static {
        String[] strArr = IlIlIlI.I;
        nc1.q(-165474207846052L, strArr);
        nc1.q(-164928746999460L, strArr);
    }

    public f0(IBinder iBinder, ClassLoader classLoader) {
        this.I = iBinder;
        this.l = classLoader;
    }

    public static IBinder I(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        if (iBinder instanceof f0) {
            return iBinder;
        }
        try {
            if (nc1.q(-164602329484964L, IlIlIlI.I).equals(iBinder.getInterfaceDescriptor())) {
                return new f0(iBinder, BActivityThread.getApplication() != null ? BActivityThread.getApplication().getClassLoader() : f0.class.getClassLoader());
            }
        } catch (Throwable unused) {
        }
        return iBinder;
    }

    @Override // android.os.IBinder
    public final void dump(FileDescriptor fileDescriptor, String[] strArr) throws RemoteException {
        this.I.dump(fileDescriptor, strArr);
    }

    @Override // android.os.IBinder
    public final void dumpAsync(FileDescriptor fileDescriptor, String[] strArr) throws RemoteException {
        this.I.dumpAsync(fileDescriptor, strArr);
    }

    @Override // android.os.IBinder
    public final String getInterfaceDescriptor() {
        return this.I.getInterfaceDescriptor();
    }

    @Override // android.os.IBinder
    public final boolean isBinderAlive() {
        return this.I.isBinderAlive();
    }

    @Override // android.os.IBinder
    public final void linkToDeath(IBinder.DeathRecipient deathRecipient, int i) throws RemoteException {
        this.I.linkToDeath(deathRecipient, i);
    }

    @Override // android.os.IBinder
    public final boolean pingBinder() {
        return this.I.pingBinder();
    }

    @Override // android.os.IBinder
    public final IInterface queryLocalInterface(String str) {
        return null;
    }

    @Override // android.os.IBinder
    public final boolean transact(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 46) {
            return this.I.transact(i, parcel, parcel2, i2);
        }
        int iDataPosition = parcel.dataPosition();
        Parcel parcelObtain = Parcel.obtain();
        try {
            try {
                parcel.setDataPosition(0);
                String[] strArr = IlIlIlI.I;
                parcel.enforceInterface(nc1.q(-164018213932708L, strArr));
                IBinder strongBinder = parcel.readStrongBinder();
                if (parcel.readInt() == 0) {
                    parcel.setDataPosition(iDataPosition);
                    boolean zTransact = this.I.transact(46, parcel, parcel2, i2);
                    parcel.setDataPosition(iDataPosition);
                    parcelObtain.recycle();
                    return zTransact;
                }
                Parcelable parcelable = (Parcelable) ((Parcelable.Creator) Class.forName(nc1.q(-165981013986980L, strArr), true, this.l).getField(nc1.q(-165744790785700L, strArr)).get(null)).createFromParcel(parcel);
                I(new Object[]{parcelable});
                parcelObtain.writeInterfaceToken(nc1.q(-165710431047332L, strArr));
                parcelObtain.writeStrongBinder(strongBinder);
                parcelObtain.writeInt(1);
                parcelable.writeToParcel(parcelObtain, 0);
                boolean zTransact2 = this.I.transact(46, parcelObtain, parcel2, i2);
                parcel.setDataPosition(iDataPosition);
                parcelObtain.recycle();
                return zTransact2;
            } catch (Throwable th) {
                parcel.setDataPosition(iDataPosition);
                parcelObtain.recycle();
                throw th;
            }
        } catch (RemoteException e) {
            throw e;
        } catch (Throwable unused) {
            parcel.setDataPosition(iDataPosition);
            boolean zTransact3 = this.I.transact(46, parcel, parcel2, i2);
            parcel.setDataPosition(iDataPosition);
            parcelObtain.recycle();
            return zTransact3;
        }
    }

    @Override // android.os.IBinder
    public final boolean unlinkToDeath(IBinder.DeathRecipient deathRecipient, int i) {
        return this.I.unlinkToDeath(deathRecipient, i);
    }

    public static void I(Object[] objArr) {
        Class<?> type;
        for (Object obj : objArr) {
            if (obj != null) {
                String name = obj.getClass().getName();
                String[] strArr = IlIlIlI.I;
                if (name.equals(nc1.q(-164366106283684L, strArr))) {
                    StringBuilder sb = new StringBuilder(nc1.q(-163855005175460L, strArr));
                    for (Class<?> superclass = obj.getClass(); superclass != null && superclass != Object.class; superclass = superclass.getSuperclass()) {
                        for (Field field : superclass.getDeclaredFields()) {
                            if (!Modifier.isStatic(field.getModifiers()) && ((type = field.getType()) == String.class || type == Integer.TYPE || type == Boolean.TYPE)) {
                                try {
                                    field.setAccessible(true);
                                    sb.append(' ');
                                    sb.append(field.getName());
                                    sb.append('=');
                                    sb.append(String.valueOf(field.get(obj)));
                                } catch (Throwable unused) {
                                }
                            }
                        }
                    }
                    BLog.event(nc1.q(-164035393801892L, IlIlIlI.I), sb.toString());
                }
            }
        }
    }
}
