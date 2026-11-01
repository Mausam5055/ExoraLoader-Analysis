package top.v.host;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yd0 {
    public static yd0 b;
    private static volatile Set zzd;
    private static volatile Set zze;
    public final Context a;
    private volatile String zzc;

    public yd0(Context context) {
        this.a = context.getApplicationContext();
    }

    public static yd0 a(Context context) {
        tn2.h(context);
        synchronized (yd0.class) {
            if (b == null) {
                x72 x72Var = fi2.a;
                synchronized (fi2.class) {
                    if (fi2.d == null) {
                        fi2.d = context.getApplicationContext();
                    } else {
                        String[] strArr = nc1.l;
                        nc1.q(-2843951661141005L, strArr);
                        nc1.q(-2844033265519629L, strArr);
                    }
                }
                b = new yd0(context);
            }
        }
        return b;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    public static final boolean c(PackageInfo packageInfo, boolean z) {
        s42 s42Var;
        int i;
        ApplicationInfo applicationInfo;
        String[] strArr = nc1.l;
        if (packageInfo != null) {
            if (z) {
                if (nc1.q(-2705662304144397L, strArr).equals(packageInfo.packageName)) {
                    applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo == null) {
                        z = false;
                    } else {
                        z = true;
                    }
                } else {
                    if (nc1.q(-2705748203490317L, strArr).equals(packageInfo.packageName)) {
                        applicationInfo = packageInfo.applicationInfo;
                        if (applicationInfo == null && (applicationInfo.flags & 129) != 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                }
            }
            try {
                s42 s42Var2 = z ? ch2.f88c : ch2.b;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] byteArray = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        byteArray = signatureArr[0].toByteArray();
                    }
                    if (byteArray != null) {
                        b02 b02Var = m22.m;
                        Object[] objArr = {byteArray};
                        tv.T(1, objArr);
                        s42Var = new s42(1, objArr);
                    } else {
                        b02 b02Var2 = m22.m;
                        s42Var = s42.p;
                    }
                } else {
                    if (i2 < 28) {
                        throw new IllegalStateException();
                    }
                    SigningInfo signingInfo = packageInfo.signingInfo;
                    if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                        b02 b02Var3 = m22.m;
                        s42Var = s42.p;
                    } else {
                        b02 b02Var4 = m22.m;
                        Object[] objArrCopyOf = new Object[4];
                        Signature[] signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                        int length = signingCertificateHistory.length;
                        int i3 = 0;
                        int i4 = 0;
                        while (i3 < length) {
                            byte[] byteArray2 = signingCertificateHistory[i3].toByteArray();
                            byteArray2.getClass();
                            int length2 = objArrCopyOf.length;
                            int i5 = i4 + 1;
                            if (i5 < 0) {
                                throw new IllegalArgumentException(nc1.q(-2863382093188109L, strArr));
                            }
                            if (i5 <= length2) {
                                i = length2;
                            } else {
                                i = (length2 >> 1) + length2 + 1;
                                if (i < i5) {
                                    int iHighestOneBit = Integer.highestOneBit(i4);
                                    i = iHighestOneBit + iHighestOneBit;
                                }
                                if (i < 0) {
                                    i = Integer.MAX_VALUE;
                                }
                            }
                            if (i > length2) {
                                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i);
                            }
                            objArrCopyOf[i4] = byteArray2;
                            i3++;
                            i4 = i5;
                        }
                        s42Var = i4 == 0 ? s42.p : new s42(i4, objArrCopyOf);
                    }
                }
                if (s42Var.isEmpty()) {
                    throw new IllegalArgumentException(nc1.q(-2706096095841293L, strArr));
                }
                m22 m22VarI = s42Var.i();
                int size = m22VarI.size();
                int i6 = 0;
                while (i6 < size) {
                    byte[] bArr = (byte[]) m22VarI.get(i6);
                    b02 b02VarK = s42Var2.listIterator(0);
                    do {
                        int i7 = i6 + 1;
                        if (!b02VarK.hasNext()) {
                            i6 = i7;
                        }
                    } while (!Arrays.equals(bArr, (byte[]) b02VarK.next()));
                    return true;
                }
            } catch (IllegalArgumentException unused) {
                nc1.q(-2705846987738125L, strArr);
                nc1.q(-2705950066953229L, strArr);
                if ((z ? d(packageInfo, ch2.a) : d(packageInfo, ch2.a[0])) == null) {
                    return false;
                }
            }
        }
        return false;
    }

    public static cd2 d(PackageInfo packageInfo, cd2... cd2VarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                String[] strArr = nc1.l;
                nc1.q(-2705400311139341L, strArr);
                nc1.q(-2705503390354445L, strArr);
                return null;
            }
            he2 he2Var = new he2(packageInfo.signatures[0].toByteArray());
            for (int i = 0; i < cd2VarArr.length; i++) {
                if (cd2VarArr[i].equals(he2Var)) {
                    return cd2VarArr[i];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x01f6  */
    public final boolean b(int i) {
        co2 co2VarJ;
        int length;
        ApplicationInfo applicationInfo;
        String[] strArr = nc1.l;
        String[] packagesForUid = this.a.getPackageManager().getPackagesForUid(i);
        if (packagesForUid == null || (length = packagesForUid.length) == 0) {
            co2VarJ = co2.j(nc1.q(-2704446828399629L, strArr));
        } else {
            int i2 = 0;
            co2VarJ = null;
            while (true) {
                if (i2 >= length) {
                    tn2.h(co2VarJ);
                    break;
                }
                String str = packagesForUid[i2];
                if (str == null) {
                    co2VarJ = co2.j(nc1.q(-2704760361012237L, strArr));
                } else if (str.equals(this.zzc)) {
                    co2VarJ = co2.o;
                } else {
                    x72 x72Var = fi2.a;
                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                    try {
                        try {
                            fi2.a();
                            boolean zI = ((ay1) fi2.zzg).I();
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            if (zI) {
                                boolean zA = xd0.a(this.a);
                                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads2 = StrictMode.allowThreadDiskReads();
                                try {
                                    String strQ = nc1.q(-2844647445842957L, strArr);
                                    tn2.h(fi2.d);
                                    try {
                                        fi2.a();
                                        tn2.h(fi2.d);
                                        Context context = (Context) gx0.I(gx0.H(new gx0(fi2.d)));
                                        try {
                                            ay1 ay1Var = (ay1) fi2.zzg;
                                            Parcel parcelG = ay1Var.g();
                                            int i3 = t62.a;
                                            parcelG.writeInt(1);
                                            int iN = cx.N(parcelG, 20293);
                                            cx.I(parcelG, 1, str);
                                            cx.L(parcelG, 2, 4);
                                            parcelG.writeInt(zA ? 1 : 0);
                                            cx.L(parcelG, 3, 4);
                                            parcelG.writeInt(0);
                                            cx.F(parcelG, 4, new gx0(context));
                                            cx.L(parcelG, 5, 4);
                                            parcelG.writeInt(0);
                                            cx.L(parcelG, 6, 4);
                                            parcelG.writeInt(1);
                                            cx.L(parcelG, 8, 4);
                                            parcelG.writeInt(0);
                                            cx.Q(parcelG, iN);
                                            Parcel parcelA = ay1Var.a(parcelG, 6);
                                            zk2 zk2Var = (zk2) t62.a(parcelA, zk2.CREATOR);
                                            parcelA.recycle();
                                            if (zk2Var.l) {
                                                ih0.Q(zk2Var.o);
                                                co2VarJ = new co2(true, (String) null, (Exception) null);
                                            } else {
                                                String str2 = zk2Var.m;
                                                PackageManager.NameNotFoundException nameNotFoundException = w52.g0(zk2Var.n) == 4 ? new PackageManager.NameNotFoundException() : null;
                                                String strQ2 = nc1.q(-2844707575385101L, strArr);
                                                if (str2 == null) {
                                                    str2 = strQ2;
                                                }
                                                ih0.Q(zk2Var.o);
                                                w52.g0(zk2Var.n);
                                                co2VarJ = new co2(false, str2, (Exception) nameNotFoundException);
                                            }
                                        } catch (RemoteException e) {
                                            nc1.q(-2845137072114701L, strArr);
                                            nc1.q(-2845218676493325L, strArr);
                                            co2VarJ = co2.k(nc1.q(-2845416244988941L, strArr), e);
                                        }
                                    } catch (t10 e2) {
                                        nc1.q(-2844857899240461L, strArr);
                                        nc1.q(-2844939503619085L, strArr);
                                        co2VarJ = co2.k(strQ.concat(String.valueOf(e2.getMessage())), e2);
                                    }
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                } catch (Throwable th) {
                                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads2);
                                    throw th;
                                }
                            } else {
                                try {
                                    PackageInfo packageInfo = this.a.getPackageManager().getPackageInfo(str, Build.VERSION.SDK_INT >= 28 ? 134217792 : 64);
                                    boolean zA2 = xd0.a(this.a);
                                    if (packageInfo == null) {
                                        co2VarJ = co2.j(nc1.q(-2704799015717901L, strArr));
                                    } else {
                                        Signature[] signatureArr = packageInfo.signatures;
                                        if (signatureArr == null || signatureArr.length != 1) {
                                            co2VarJ = co2.j(nc1.q(-2704837670423565L, strArr));
                                        } else {
                                            he2 he2Var = new he2(packageInfo.signatures[0].toByteArray());
                                            String str3 = packageInfo.packageName;
                                            StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads3 = StrictMode.allowThreadDiskReads();
                                            try {
                                                co2 co2VarB = fi2.b(str3, he2Var, zA2, false);
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                if (!co2VarB.m || (applicationInfo = packageInfo.applicationInfo) == null || (2 & applicationInfo.flags) == 0) {
                                                    co2VarJ = co2VarB;
                                                } else {
                                                    StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads4 = StrictMode.allowThreadDiskReads();
                                                    try {
                                                        co2 co2VarB2 = fi2.b(str3, he2Var, false, true);
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                        if (co2VarB2.m) {
                                                            co2VarJ = co2.j(nc1.q(-2704927864736781L, strArr));
                                                        } else {
                                                            co2VarJ = co2VarB;
                                                        }
                                                    } catch (Throwable th2) {
                                                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads4);
                                                        throw th2;
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads3);
                                                throw th3;
                                            }
                                        }
                                    }
                                } catch (PackageManager.NameNotFoundException e3) {
                                    co2VarJ = co2.k(nc1.q(-2705365951400973L, strArr).concat(str), e3);
                                }
                            }
                        } catch (Throwable th4) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th4;
                        }
                    } catch (RemoteException | t10 unused) {
                        nc1.q(-2705086778526733L, strArr);
                        nc1.q(-2705168382905357L, strArr);
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                    }
                    if (co2VarJ.m) {
                        this.zzc = str;
                    }
                }
                if (co2VarJ.m) {
                    break;
                }
                i2++;
            }
        }
        if (!co2VarJ.m && Log.isLoggable(nc1.q(-2848143549221901L, strArr), 3)) {
            if (((Throwable) co2VarJ.n) != null) {
                co2VarJ.i();
                nc1.q(-2848242333469709L, strArr);
            } else {
                co2VarJ.i();
                nc1.q(-2848341117717517L, strArr);
            }
        }
        return co2VarJ.m;
    }
}
