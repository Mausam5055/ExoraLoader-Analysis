package top.v.host;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class fi2 {
    public static final x72 a;
    public static final x72 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f174c;
    public static Context d;
    static volatile mz1 zzg;

    static {
        String[] strArr = nc1.l;
        new x72(0, cd2.I(nc1.q(-2846137799494669L, strArr)));
        new x72(1, cd2.I(nc1.q(-2846249468644365L, strArr)));
        new x72(2, cd2.I(nc1.q(-2846361137794061L, strArr)));
        new x72(3, cd2.I(nc1.q(-2846472806943757L, strArr)));
        a = new x72(4, cd2.I(nc1.q(-2846584476093453L, strArr)));
        b = new x72(5, cd2.I(nc1.q(-2846696145243149L, strArr)));
        f174c = new Object();
    }

    public static void a() {
        mz1 ay1Var;
        if (zzg != null) {
            return;
        }
        tn2.h(d);
        synchronized (f174c) {
            try {
                if (zzg == null) {
                    Context context = d;
                    y62 y62Var = x10.d;
                    String[] strArr = nc1.l;
                    IBinder iBinderB = x10.c(context, y62Var, nc1.q(-2844239423949837L, strArr)).b(nc1.q(-2844419812576269L, strArr));
                    int i = uy1.m;
                    if (iBinderB == null) {
                        ay1Var = null;
                    } else {
                        IInterface iInterfaceQueryLocalInterface = iBinderB.queryLocalInterface(nc1.q(-2733047015623693L, strArr));
                        ay1Var = iInterfaceQueryLocalInterface instanceof mz1 ? (mz1) iInterfaceQueryLocalInterface : new ay1(iBinderB, nc1.q(-2732780727651341L, strArr), 1);
                    }
                    zzg = ay1Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static co2 b(String str, he2 he2Var, boolean z, boolean z2) {
        String[] strArr = nc1.l;
        try {
            a();
            tn2.h(d);
            try {
                mz1 mz1Var = zzg;
                gx0 gx0Var = new gx0(d.getPackageManager());
                ay1 ay1Var = (ay1) mz1Var;
                Parcel parcelG = ay1Var.g();
                int i = t62.a;
                boolean z3 = true;
                parcelG.writeInt(1);
                int iN = cx.N(parcelG, 20293);
                cx.I(parcelG, 1, str);
                cx.F(parcelG, 2, he2Var);
                cx.L(parcelG, 3, 4);
                parcelG.writeInt(z ? 1 : 0);
                cx.L(parcelG, 4, 4);
                parcelG.writeInt(z2 ? 1 : 0);
                cx.Q(parcelG, iN);
                t62.b(parcelG, gx0Var);
                Parcel parcelA = ay1Var.a(parcelG, 5);
                if (parcelA.readInt() == 0) {
                    z3 = false;
                }
                parcelA.recycle();
                return z3 ? co2.o : new mn2(new ve2(z, str, he2Var));
            } catch (RemoteException e) {
                nc1.q(-2845807087012877L, strArr);
                nc1.q(-2845888691391501L, strArr);
                return co2.k(nc1.q(-2846086259887117L, strArr), e);
            }
        } catch (t10 e2) {
            nc1.q(-2845467784596493L, strArr);
            nc1.q(-2845549388975117L, strArr);
            return co2.k(nc1.q(-2845746957470733L, strArr).concat(String.valueOf(e2.getMessage())), e2);
        }
    }
}
