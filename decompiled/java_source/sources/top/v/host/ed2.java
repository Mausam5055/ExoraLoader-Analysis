package top.v.host;

import android.content.Context;
import android.content.pm.PackageParser;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ed2 extends i62 implements n92 {
    public final qj2 l;
    public Boolean m;
    public String n;

    public ed2(qj2 qj2Var) {
        super(nc1.q(-1318048565120013L, nc1.l));
        tn2.h(qj2Var);
        this.l = qj2Var;
        this.n = null;
    }

    @Override // top.v.host.n92
    public final byte[] A(String str, g62 g62Var) {
        tn2.d(str);
        tn2.h(g62Var);
        G(str, true);
        qj2 qj2Var = this.l;
        ia2 ia2Var = qj2Var.b().x;
        gc2 gc2Var = qj2Var.w;
        ca2 ca2Var = gc2Var.u;
        String str2 = g62Var.l;
        String strA = ca2Var.a(str2);
        String[] strArr = nc1.l;
        ia2Var.b(nc1.q(-1091330126466061L, strArr), strA);
        qj2Var.c().getClass();
        long jNanoTime = System.nanoTime() / 1000000;
        try {
            byte[] bArr = (byte[]) qj2Var.d().D(new qb2(this, g62Var, str)).get();
            if (bArr == null) {
                qj2Var.b().q.b(nc1.q(-1091424615746573L, strArr), la2.D(str));
                bArr = new byte[0];
            }
            qj2Var.c().getClass();
            qj2Var.b().x.d(nc1.q(-1091579234569229L, strArr), gc2Var.u.a(str2), Integer.valueOf(bArr.length), Long.valueOf((System.nanoTime() / 1000000) - jNanoTime));
            return bArr;
        } catch (InterruptedException e) {
            e = e;
            qj2Var.b().q.d(nc1.q(-1091781098032141L, strArr), la2.D(str), gc2Var.u.a(str2), e);
            return null;
        } catch (ExecutionException e2) {
            e = e2;
            qj2Var.b().q.d(nc1.q(-1091781098032141L, strArr), la2.D(str), gc2Var.u.a(str2), e);
            return null;
        }
    }

    @Override // top.v.host.n92
    public final List B(String str, String str2, boolean z, yk2 yk2Var) {
        g(yk2Var);
        String str3 = yk2Var.l;
        tn2.h(str3);
        qj2 qj2Var = this.l;
        try {
            List<yj2> list = (List) qj2Var.d().C(new pc2(this, str3, str, str2, 0)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (yj2 yj2Var : list) {
                if (z || !bk2.Y(yj2Var.f691c)) {
                    arrayList.add(new vj2(yj2Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            qj2Var.b().q.c(la2.D(str3), e, nc1.q(-1093353056062477L, nc1.l));
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            qj2Var.b().q.c(la2.D(str3), e, nc1.q(-1093353056062477L, nc1.l));
            return Collections.EMPTY_LIST;
        }
    }

    @Override // top.v.host.n92
    public final String C(yk2 yk2Var) {
        g(yk2Var);
        qj2 qj2Var = this.l;
        try {
            return (String) qj2Var.d().C(new ic2(qj2Var, yk2Var)).get(30000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            qj2Var.b().q.c(la2.D(yk2Var.l), e, nc1.q(-1154105368464397L, nc1.l));
            return null;
        }
    }

    @Override // top.v.host.n92
    public final void E(yk2 yk2Var) {
        tn2.d(yk2Var.l);
        tn2.h(yk2Var.D);
        f(new kc2(this, yk2Var, 4));
    }

    @Override // top.v.host.n92
    public final List F(String str, String str2, yk2 yk2Var) {
        g(yk2Var);
        String str3 = yk2Var.l;
        tn2.h(str3);
        qj2 qj2Var = this.l;
        try {
            return (List) qj2Var.d().C(new pc2(this, str3, str, str2, 2)).get();
        } catch (InterruptedException | ExecutionException e) {
            qj2Var.b().q.b(nc1.q(-1093692358478861L, nc1.l), e);
            return Collections.EMPTY_LIST;
        }
    }

    public final void G(String str, boolean z) {
        String[] strArr = nc1.l;
        boolean zIsEmpty = TextUtils.isEmpty(str);
        qj2 qj2Var = this.l;
        if (zIsEmpty) {
            qj2Var.b().q.a(nc1.q(-1092949329136653L, strArr));
            throw new SecurityException(nc1.q(-1093151192599565L, strArr));
        }
        if (z) {
            try {
                if (this.m == null) {
                    boolean z2 = true;
                    if (!nc1.q(-1092429638093837L, strArr).equals(this.n) && !ug0.s(qj2Var.w.l, Binder.getCallingUid()) && !yd0.a(qj2Var.w.l).b(Binder.getCallingUid())) {
                        z2 = false;
                    }
                    this.m = Boolean.valueOf(z2);
                }
                if (this.m.booleanValue()) {
                    return;
                }
            } catch (SecurityException e) {
                qj2Var.b().q.b(nc1.q(-1092528422341645L, strArr), la2.D(str));
                throw e;
            }
        }
        if (this.n == null) {
            Context context = qj2Var.w.l;
            int callingUid = Binder.getCallingUid();
            int i = xd0.a;
            if (ug0.A(callingUid, context, str)) {
                this.n = str;
            }
        }
        if (str.equals(this.n)) {
        } else {
            throw new SecurityException(String.format(nc1.q(-1092799005281293L, strArr), str));
        }
    }

    public final void H(Runnable runnable) {
        qj2 qj2Var = this.l;
        if (qj2Var.d().B()) {
            runnable.run();
        } else {
            qj2Var.d().E(runnable);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // top.v.host.i62
    public final boolean a(int i, Parcel parcel, Parcel parcel2) {
        List list;
        String[] strArr = nc1.l;
        qj2 qj2Var = this.l;
        ArrayList arrayList = null;
        q92 o92Var = null;
        t92 r92Var = null;
        boolean z = false;
        switch (i) {
            case 1:
                g62 g62Var = (g62) j62.a(parcel, g62.CREATOR);
                yk2 yk2Var = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                l(g62Var, yk2Var);
                parcel2.writeNoException();
                return true;
            case 2:
                vj2 vj2Var = (vj2) j62.a(parcel, vj2.CREATOR);
                yk2 yk2Var2 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                m(vj2Var, yk2Var2);
                parcel2.writeNoException();
                return true;
            case 3:
            case 8:
            case 22:
            case 23:
            case 28:
            default:
                return false;
            case 4:
                yk2 yk2Var3 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                n(yk2Var3);
                parcel2.writeNoException();
                return true;
            case 5:
                g62 g62Var2 = (g62) j62.a(parcel, g62.CREATOR);
                String string = parcel.readString();
                parcel.readString();
                j62.d(parcel);
                tn2.h(g62Var2);
                tn2.d(string);
                G(string, true);
                H(new me0(this, g62Var2, string, 5));
                parcel2.writeNoException();
                return true;
            case 6:
                yk2 yk2Var4 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                t(yk2Var4);
                parcel2.writeNoException();
                return true;
            case 7:
                yk2 yk2Var5 = (yk2) j62.a(parcel, yk2.CREATOR);
                Object[] objArr = parcel.readInt() != 0;
                j62.d(parcel);
                g(yk2Var5);
                String str = yk2Var5.l;
                tn2.h(str);
                try {
                    List<yj2> list2 = (List) qj2Var.d().C(new ic2(this, str, z ? 1 : 0)).get();
                    ArrayList arrayList2 = new ArrayList(list2.size());
                    for (yj2 yj2Var : list2) {
                        if (objArr != false || !bk2.Y(yj2Var.f691c)) {
                            arrayList2.add(new vj2(yj2Var));
                        }
                        break;
                    }
                    arrayList = arrayList2;
                } catch (InterruptedException e) {
                    e = e;
                    qj2Var.b().q.c(la2.D(str), e, nc1.q(-1092270724303885L, strArr));
                } catch (ExecutionException e2) {
                    e = e2;
                    qj2Var.b().q.c(la2.D(str), e, nc1.q(-1092270724303885L, strArr));
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(arrayList);
                return true;
            case 9:
                g62 g62Var3 = (g62) j62.a(parcel, g62.CREATOR);
                String string2 = parcel.readString();
                j62.d(parcel);
                byte[] bArrA = A(string2, g62Var3);
                parcel2.writeNoException();
                parcel2.writeByteArray(bArrA);
                return true;
            case 10:
                long j = parcel.readLong();
                String string3 = parcel.readString();
                String string4 = parcel.readString();
                String string5 = parcel.readString();
                j62.d(parcel);
                p(j, string3, string4, string5);
                parcel2.writeNoException();
                return true;
            case 11:
                yk2 yk2Var6 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                String strC = C(yk2Var6);
                parcel2.writeNoException();
                parcel2.writeString(strC);
                return true;
            case 12:
                o22 o22Var = (o22) j62.a(parcel, o22.CREATOR);
                yk2 yk2Var7 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                s(o22Var, yk2Var7);
                parcel2.writeNoException();
                return true;
            case 13:
                o22 o22Var2 = (o22) j62.a(parcel, o22.CREATOR);
                j62.d(parcel);
                tn2.h(o22Var2);
                tn2.h(o22Var2.n);
                tn2.d(o22Var2.l);
                G(o22Var2.l, true);
                H(new sc0(this, new o22(o22Var2), 24, false));
                parcel2.writeNoException();
                return true;
            case 14:
                String string6 = parcel.readString();
                String string7 = parcel.readString();
                ClassLoader classLoader = j62.a;
                z = parcel.readInt() != 0;
                yk2 yk2Var8 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                List listB = B(string6, string7, z, yk2Var8);
                parcel2.writeNoException();
                parcel2.writeTypedList(listB);
                return true;
            case 15:
                String string8 = parcel.readString();
                String string9 = parcel.readString();
                String string10 = parcel.readString();
                ClassLoader classLoader2 = j62.a;
                boolean z2 = parcel.readInt() != 0;
                j62.d(parcel);
                List listI = i(string8, string9, string10, z2);
                parcel2.writeNoException();
                parcel2.writeTypedList(listI);
                return true;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                String string11 = parcel.readString();
                String string12 = parcel.readString();
                yk2 yk2Var9 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                List listF = F(string11, string12, yk2Var9);
                parcel2.writeNoException();
                parcel2.writeTypedList(listF);
                return true;
            case 17:
                String string13 = parcel.readString();
                String string14 = parcel.readString();
                String string15 = parcel.readString();
                j62.d(parcel);
                List listR = r(string13, string14, string15);
                parcel2.writeNoException();
                parcel2.writeTypedList(listR);
                return true;
            case 18:
                yk2 yk2Var10 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                y(yk2Var10);
                parcel2.writeNoException();
                return true;
            case 19:
                Bundle bundle = (Bundle) j62.a(parcel, Bundle.CREATOR);
                yk2 yk2Var11 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                k(bundle, yk2Var11);
                parcel2.writeNoException();
                return true;
            case 20:
                yk2 yk2Var12 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                E(yk2Var12);
                parcel2.writeNoException();
                return true;
            case 21:
                yk2 yk2Var13 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                g52 g52VarH = h(yk2Var13);
                parcel2.writeNoException();
                if (g52VarH == null) {
                    parcel2.writeInt(0);
                    return true;
                }
                parcel2.writeInt(1);
                g52VarH.writeToParcel(parcel2, 1);
                return true;
            case 24:
                yk2 yk2Var14 = (yk2) j62.a(parcel, yk2.CREATOR);
                Bundle bundle2 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                j62.d(parcel);
                g(yk2Var14);
                String str2 = yk2Var14.l;
                tn2.h(str2);
                if (!qj2Var.e0().E(null, j92.T0)) {
                    try {
                        list = (List) qj2Var.d().C(new xc2(this, yk2Var14, bundle2, 1)).get();
                    } catch (InterruptedException | ExecutionException e3) {
                        qj2Var.b().q.c(la2.D(str2), e3, nc1.q(-1092124695415821L, strArr));
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                } else {
                    try {
                        list = (List) qj2Var.d().D(new xc2(this, yk2Var14, bundle2, 0)).get(10000L, TimeUnit.MILLISECONDS);
                    } catch (InterruptedException | ExecutionException | TimeoutException e4) {
                        qj2Var.b().q.c(la2.D(str2), e4, nc1.q(-1091978666527757L, strArr));
                        list = Collections.EMPTY_LIST;
                    }
                    break;
                }
                parcel2.writeNoException();
                parcel2.writeTypedList(list);
                return true;
            case 25:
                yk2 yk2Var15 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                q(yk2Var15);
                parcel2.writeNoException();
                return true;
            case 26:
                yk2 yk2Var16 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                u(yk2Var16);
                parcel2.writeNoException();
                return true;
            case 27:
                yk2 yk2Var17 = (yk2) j62.a(parcel, yk2.CREATOR);
                j62.d(parcel);
                z(yk2Var17);
                parcel2.writeNoException();
                return true;
            case 29:
                yk2 yk2Var18 = (yk2) j62.a(parcel, yk2.CREATOR);
                zi2 zi2Var = (zi2) j62.a(parcel, zi2.CREATOR);
                IBinder strongBinder = parcel.readStrongBinder();
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(nc1.q(-1318602615901197L, strArr));
                    r92Var = iInterfaceQueryLocalInterface instanceof t92 ? (t92) iInterfaceQueryLocalInterface : new r92(strongBinder, nc1.q(-1319448724458509L, strArr), 2);
                }
                j62.d(parcel);
                o(yk2Var18, zi2Var, r92Var);
                parcel2.writeNoException();
                return true;
            case 30:
                yk2 yk2Var19 = (yk2) j62.a(parcel, yk2.CREATOR);
                v02 v02Var = (v02) j62.a(parcel, v02.CREATOR);
                j62.d(parcel);
                v(yk2Var19, v02Var);
                parcel2.writeNoException();
                return true;
            case 31:
                yk2 yk2Var20 = (yk2) j62.a(parcel, yk2.CREATOR);
                Bundle bundle3 = (Bundle) j62.a(parcel, Bundle.CREATOR);
                IBinder strongBinder2 = parcel.readStrongBinder();
                if (strongBinder2 != null) {
                    IInterface iInterfaceQueryLocalInterface2 = strongBinder2.queryLocalInterface(nc1.q(-1318323443026957L, strArr));
                    o92Var = iInterfaceQueryLocalInterface2 instanceof q92 ? (q92) iInterfaceQueryLocalInterface2 : new o92(strongBinder2, nc1.q(-1318890378710029L, strArr), 2);
                }
                j62.d(parcel);
                w(yk2Var20, bundle3, o92Var);
                parcel2.writeNoException();
                return true;
        }
    }

    public final void f(Runnable runnable) {
        qj2 qj2Var = this.l;
        if (qj2Var.d().B()) {
            runnable.run();
        } else {
            qj2Var.d().G(runnable);
        }
    }

    public final void g(yk2 yk2Var) {
        tn2.h(yk2Var);
        String str = yk2Var.l;
        tn2.d(str);
        G(str, false);
        this.l.k0().B(yk2Var.m);
    }

    @Override // top.v.host.n92
    public final g52 h(yk2 yk2Var) {
        g(yk2Var);
        String str = yk2Var.l;
        tn2.d(str);
        qj2 qj2Var = this.l;
        try {
            return (g52) qj2Var.d().D(new ic2(this, yk2Var, 1)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            qj2Var.b().q.c(la2.D(str), e, nc1.q(-1090380938693645L, nc1.l));
            return new g52(null);
        }
    }

    @Override // top.v.host.n92
    public final List i(String str, String str2, String str3, boolean z) {
        G(str, true);
        qj2 qj2Var = this.l;
        try {
            List<yj2> list = (List) qj2Var.d().C(new pc2(this, str, str2, str3, 1)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (yj2 yj2Var : list) {
                if (z || !bk2.Y(yj2Var.f691c)) {
                    arrayList.add(new vj2(yj2Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e) {
            e = e;
            qj2Var.b().q.c(la2.D(str), e, nc1.q(-1093520559787021L, nc1.l));
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e2) {
            e = e2;
            qj2Var.b().q.c(la2.D(str), e, nc1.q(-1093520559787021L, nc1.l));
            return Collections.EMPTY_LIST;
        }
    }

    @Override // top.v.host.n92
    public final void k(Bundle bundle, yk2 yk2Var) {
        g(yk2Var);
        String str = yk2Var.l;
        tn2.h(str);
        H(new xj(this, bundle, str, yk2Var, 4, false));
    }

    @Override // top.v.host.n92
    public final void l(g62 g62Var, yk2 yk2Var) {
        tn2.h(g62Var);
        g(yk2Var);
        H(new me0(this, g62Var, yk2Var, 4));
    }

    @Override // top.v.host.n92
    public final void m(vj2 vj2Var, yk2 yk2Var) {
        tn2.h(vj2Var);
        g(yk2Var);
        H(new me0(this, vj2Var, yk2Var, 6));
    }

    @Override // top.v.host.n92
    public final void n(yk2 yk2Var) {
        g(yk2Var);
        H(new kc2(this, yk2Var, 0));
    }

    @Override // top.v.host.n92
    public final void o(yk2 yk2Var, zi2 zi2Var, t92 t92Var) {
        g(yk2Var);
        String str = yk2Var.l;
        tn2.h(str);
        this.l.d().E(new xj(this, str, zi2Var, t92Var, 2, false));
    }

    @Override // top.v.host.n92
    public final void p(long j, String str, String str2, String str3) {
        H(new lc2(this, str2, str3, str, j, 0));
    }

    @Override // top.v.host.n92
    public final void q(yk2 yk2Var) {
        tn2.d(yk2Var.l);
        tn2.h(yk2Var.D);
        f(new kc2(this, yk2Var, 6));
    }

    @Override // top.v.host.n92
    public final List r(String str, String str2, String str3) {
        G(str, true);
        qj2 qj2Var = this.l;
        try {
            return (List) qj2Var.d().C(new pc2(this, str, str2, str3, 3)).get();
        } catch (InterruptedException | ExecutionException e) {
            qj2Var.b().q.b(nc1.q(-1093872747105293L, nc1.l), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // top.v.host.n92
    public final void s(o22 o22Var, yk2 yk2Var) {
        tn2.h(o22Var);
        tn2.h(o22Var.n);
        g(yk2Var);
        o22 o22Var2 = new o22(o22Var);
        o22Var2.l = yk2Var.l;
        H(new me0(this, o22Var2, yk2Var, 3));
    }

    @Override // top.v.host.n92
    public final void t(yk2 yk2Var) {
        g(yk2Var);
        H(new kc2(this, yk2Var, 2));
    }

    @Override // top.v.host.n92
    public final void u(yk2 yk2Var) {
        tn2.d(yk2Var.l);
        tn2.h(yk2Var.D);
        f(new kc2(this, yk2Var, 5));
    }

    @Override // top.v.host.n92
    public final void v(yk2 yk2Var, v02 v02Var) {
        g(yk2Var);
        H(new me0(this, yk2Var, v02Var, 7, false));
    }

    @Override // top.v.host.n92
    public final void w(yk2 yk2Var, Bundle bundle, q92 q92Var) {
        g(yk2Var);
        String str = yk2Var.l;
        tn2.h(str);
        this.l.d().E(new zc2(this, yk2Var, bundle, q92Var, str));
    }

    @Override // top.v.host.n92
    public final void y(yk2 yk2Var) {
        String str = yk2Var.l;
        tn2.d(str);
        G(str, false);
        H(new kc2(this, yk2Var, 3));
    }

    @Override // top.v.host.n92
    public final void z(yk2 yk2Var) {
        g(yk2Var);
        H(new kc2(this, yk2Var, 1));
    }
}
