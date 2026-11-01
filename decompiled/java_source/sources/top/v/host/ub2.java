package top.v.host;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ub2 extends dj2 implements a52 {
    public final i9 o;
    public final i9 p;
    public final i9 q;
    public final i9 r;
    public final i9 s;
    public final i9 t;
    public final i9 u;
    public final mb2 v;
    public final me1 w;
    public final i9 x;
    public final i9 y;
    public final i9 z;

    public ub2(qj2 qj2Var) {
        super(qj2Var);
        this.o = new i9(0);
        this.p = new i9(0);
        this.q = new i9(0);
        this.r = new i9(0);
        this.s = new i9(0);
        this.t = new i9(0);
        this.x = new i9(0);
        this.y = new i9(0);
        this.z = new i9(0);
        this.u = new i9(0);
        this.v = new mb2(this);
        this.w = new me1(21, this);
    }

    public static final i9 D(ba2 ba2Var) {
        i9 i9Var = new i9(0);
        for (ka2 ka2Var : ba2Var.x()) {
            i9Var.put(ka2Var.t(), ka2Var.u());
        }
        return i9Var;
    }

    public static final nd2 E(int i) {
        int i2 = i - 1;
        if (i2 == 1) {
            return nd2.m;
        }
        if (i2 == 2) {
            return nd2.n;
        }
        if (i2 == 3) {
            return nd2.o;
        }
        if (i2 != 4) {
            return null;
        }
        return nd2.p;
    }

    public final void A(String str, z92 z92Var) {
        ArrayList arrayList;
        i92 i92Var;
        String[] strArr = nc1.l;
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        int i = 0;
        i9 i9Var = new i9(0);
        i9 i9Var2 = new i9(0);
        i9 i9Var3 = new i9(0);
        Iterator it = Collections.unmodifiableList(((ba2) z92Var.m).D()).iterator();
        while (it.hasNext()) {
            hashSet.add(((u92) it.next()).t());
        }
        gc2 gc2Var = (gc2) this.l;
        b52 b52Var = gc2Var.o;
        la2 la2Var = gc2Var.q;
        i92 i92Var2 = j92.V0;
        if (b52Var.E(null, i92Var2)) {
            arrayList2.addAll(Collections.unmodifiableList(((ba2) z92Var.m).J()));
        }
        while (i < ((ba2) z92Var.m).y()) {
            w92 w92Var = (w92) ((ba2) z92Var.m).z(i).k();
            if (w92Var.h().isEmpty()) {
                gc2.p(la2Var);
                la2Var.t.a(nc1.q(-1085098128919565L, strArr));
                arrayList = arrayList2;
                i92Var = i92Var2;
            } else {
                String strH = w92Var.h();
                arrayList = arrayList2;
                i92Var = i92Var2;
                String strL = ot.L(w92Var.h(), qd2.a, qd2.f);
                if (!TextUtils.isEmpty(strL)) {
                    w92Var.b();
                    ((x92) w92Var.m).A(strL);
                    z92Var.b();
                    ((ba2) z92Var.m).M(i, (x92) w92Var.e());
                }
                if (((x92) w92Var.m).u() && ((x92) w92Var.m).v()) {
                    i9Var.put(strH, Boolean.TRUE);
                }
                if (((x92) w92Var.m).w() && ((x92) w92Var.m).x()) {
                    i9Var2.put(w92Var.h(), Boolean.TRUE);
                }
                if (((x92) w92Var.m).y()) {
                    if (((x92) w92Var.m).z() < 2 || ((x92) w92Var.m).z() > 65535) {
                        gc2.p(la2Var);
                        la2Var.t.c(w92Var.h(), Integer.valueOf(((x92) w92Var.m).z()), nc1.q(-1085261337676813L, strArr));
                    } else {
                        i9Var3.put(w92Var.h(), Integer.valueOf(((x92) w92Var.m).z()));
                    }
                }
            }
            i++;
            arrayList2 = arrayList;
            i92Var2 = i92Var;
        }
        ArrayList arrayList3 = arrayList2;
        this.p.put(str, hashSet);
        if (gc2Var.o.E(null, i92Var2)) {
            this.s.put(str, arrayList3);
        }
        this.q.put(str, i9Var);
        this.r.put(str, i9Var2);
        this.u.put(str, i9Var3);
    }

    public final void B(String str, ba2 ba2Var) {
        Object objRemove;
        if (ba2Var.C() == 0) {
            mb2 mb2Var = this.v;
            mb2Var.getClass();
            String[] strArr = nc1.l;
            ih0.e(nc1.q(-3125993573534733L, strArr), str);
            synchronized (((r70) mb2Var.g)) {
                c00 c00Var = (c00) mb2Var.f;
                c00Var.getClass();
                nc1.q(-3188708685990925L, strArr);
                objRemove = ((LinkedHashMap) c00Var.m).remove(str);
                if (objRemove != null) {
                    int i = mb2Var.f296c;
                    jo0.m(str, objRemove);
                    mb2Var.f296c = i - 1;
                }
            }
            if (objRemove != null) {
                jo0.d(str, objRemove);
                return;
            }
            return;
        }
        gc2 gc2Var = (gc2) this.l;
        la2 la2Var = gc2Var.q;
        gc2.p(la2Var);
        ia2 ia2Var = la2Var.y;
        Integer numValueOf = Integer.valueOf(ba2Var.C());
        String[] strArr2 = nc1.l;
        ia2Var.b(nc1.q(-1085463201139725L, strArr2), numValueOf);
        dd2 dd2Var = (dd2) ba2Var.B().get(0);
        try {
            u62 u62Var = new u62();
            ((fv) u62Var.a.p).a.put(nc1.q(-1085544805518349L, strArr2), new ob2(this, str, 2));
            ((fv) u62Var.a.p).a.put(nc1.q(-1085639294798861L, strArr2), new ob2(this, str, 0));
            ((fv) u62Var.a.p).a.put(nc1.q(-1085729489112077L, strArr2), new qb2(0, this));
            u62Var.b(dd2Var);
            this.v.l(str, u62Var);
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.y.c(str, Integer.valueOf(dd2Var.u().u()), nc1.q(-1085798208588813L, strArr2));
            for (ad2 ad2Var : dd2Var.u().t()) {
                la2 la2Var3 = gc2Var.q;
                gc2.p(la2Var3);
                la2Var3.y.b(nc1.q(-1085974302247949L, nc1.l), ad2Var.t());
            }
        } catch (s72 unused) {
            la2 la2Var4 = ((gc2) this.l).q;
            gc2.p(la2Var4);
            la2Var4.q.b(nc1.q(-1086064496561165L, nc1.l), str);
        }
    }

    public final ba2 C(String str, byte[] bArr) {
        String[] strArr = nc1.l;
        gc2 gc2Var = (gc2) this.l;
        if (bArr == null) {
            return ba2.L();
        }
        try {
            ba2 ba2Var = (ba2) ((z92) uj2.e0(ba2.K(), bArr)).e();
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            la2Var.y.c(ba2Var.t() ? Long.valueOf(ba2Var.u()) : null, ba2Var.v() ? ba2Var.w() : null, nc1.q(-1087301447142413L, strArr));
            return ba2Var;
        } catch (RuntimeException e) {
            la2 la2Var2 = gc2Var.q;
            gc2.p(la2Var2);
            la2Var2.t.c(la2.D(str), e, nc1.q(-1087610684787725L, strArr));
            return ba2.L();
        } catch (l02 e2) {
            la2 la2Var3 = gc2Var.q;
            gc2.p(la2Var3);
            la2Var3.t.c(la2.D(str), e2, nc1.q(-1087451770997773L, strArr));
            return ba2.L();
        }
    }

    public final ba2 F(String str) {
        u();
        s();
        tn2.d(str);
        z(str);
        return (ba2) this.t.get(str);
    }

    public final String G(String str) {
        s();
        z(str);
        return (String) this.x.get(str);
    }

    public final void H(String str, byte[] bArr, String str2, String str3) throws Throwable {
        SQLiteDatabase sQLiteDatabase;
        z92 z92Var;
        byte[] bArrA;
        int i;
        z92 z92Var2;
        qj2 qj2Var;
        boolean z;
        u();
        s();
        tn2.d(str);
        z92 z92Var3 = (z92) C(str, bArr).k();
        A(str, z92Var3);
        B(str, (ba2) z92Var3.e());
        ba2 ba2Var = (ba2) z92Var3.e();
        i9 i9Var = this.t;
        i9Var.put(str, ba2Var);
        this.x.put(str, ((ba2) z92Var3.m).E());
        this.y.put(str, str2);
        this.z.put(str, str3);
        this.o.put(str, D((ba2) z92Var3.e()));
        qj2 qj2Var2 = this.m;
        r52 r52Var = qj2Var2.n;
        qj2.T(r52Var);
        ArrayList arrayList = new ArrayList(Collections.unmodifiableList(((ba2) z92Var3.m).A()));
        gc2 gc2Var = (gc2) r52Var.l;
        String[] strArr = nc1.l;
        int i2 = 0;
        while (i2 < arrayList.size()) {
            v82 v82Var = (v82) ((w82) arrayList.get(i2)).k();
            if (((w82) v82Var.m).z() != 0) {
                int i3 = 0;
                while (i3 < ((w82) v82Var.m).z()) {
                    x82 x82Var = (x82) ((w82) v82Var.m).A(i3).k();
                    x82 x82Var2 = (x82) x82Var.clone();
                    i9 i9Var2 = i9Var;
                    String strL = ot.L(((y82) x82Var.m).v(), qd2.a, qd2.f);
                    if (strL != null) {
                        x82Var2.b();
                        ((y82) x82Var2.m).G(strL);
                        z = true;
                    } else {
                        z = false;
                    }
                    int i4 = 0;
                    while (i4 < ((y82) x82Var.m).x()) {
                        a92 a92VarY = ((y82) x82Var.m).y(i4);
                        boolean z2 = z;
                        x82 x82Var3 = x82Var;
                        String strL2 = ot.L(a92VarY.A(), rd2.a, rd2.b);
                        if (strL2 != null) {
                            z82 z82Var = (z82) a92VarY.k();
                            z82Var.b();
                            ((a92) z82Var.m).C(strL2);
                            a92 a92Var = (a92) z82Var.e();
                            x82Var2.b();
                            ((y82) x82Var2.m).H(i4, a92Var);
                            z = true;
                        } else {
                            z = z2;
                        }
                        i4++;
                        x82Var = x82Var3;
                    }
                    if (z) {
                        v82Var.b();
                        ((w82) v82Var.m).C(i3, (y82) x82Var2.e());
                        arrayList.set(i2, (w82) v82Var.e());
                    }
                    i3++;
                    i9Var = i9Var2;
                }
            }
            i9 i9Var3 = i9Var;
            if (((w82) v82Var.m).w() != 0) {
                for (int i5 = 0; i5 < ((w82) v82Var.m).w(); i5++) {
                    e92 e92VarX = ((w82) v82Var.m).x(i5);
                    String strL3 = ot.L(e92VarX.v(), td2.a, td2.b);
                    if (strL3 != null) {
                        d92 d92Var = (d92) e92VarX.k();
                        d92Var.b();
                        ((e92) d92Var.m).C(strL3);
                        v82Var.b();
                        ((w82) v82Var.m).B(i5, (e92) d92Var.e());
                        arrayList.set(i2, (w82) v82Var.e());
                    }
                }
            }
            i2++;
            i9Var = i9Var3;
        }
        i9 i9Var4 = i9Var;
        r52Var.u();
        r52Var.s();
        tn2.d(str);
        SQLiteDatabase sQLiteDatabaseK0 = r52Var.k0();
        sQLiteDatabaseK0.beginTransaction();
        try {
            r52Var.u();
            r52Var.s();
            tn2.d(str);
            SQLiteDatabase sQLiteDatabaseK1 = r52Var.k0();
            sQLiteDatabaseK1.delete(nc1.q(-1042650967133197L, strArr), nc1.q(-1042723981577229L, strArr), new String[]{str});
            sQLiteDatabaseK1.delete(nc1.q(-1042762636282893L, strArr), nc1.q(-1042822765825037L, strArr), new String[]{str});
            int size = arrayList.size();
            int i6 = 0;
            while (i6 < size) {
                i6++;
                w82 w82Var = (w82) arrayList.get(i6);
                r52Var.u();
                r52Var.s();
                tn2.d(str);
                tn2.h(w82Var);
                if (w82Var.t()) {
                    int iU = w82Var.u();
                    Iterator it = w82Var.y().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            sQLiteDatabase = sQLiteDatabaseK0;
                            i = size;
                            Iterator it2 = w82Var.v().iterator();
                            while (true) {
                                if (!it2.hasNext()) {
                                    Iterator it3 = w82Var.y().iterator();
                                    while (true) {
                                        if (!it3.hasNext()) {
                                            z92Var2 = z92Var3;
                                            qj2Var = qj2Var2;
                                            for (e92 e92Var : w82Var.v()) {
                                                r52Var.u();
                                                r52Var.s();
                                                tn2.d(str);
                                                tn2.h(e92Var);
                                                if (e92Var.v().isEmpty()) {
                                                    la2 la2Var = gc2Var.q;
                                                    gc2.p(la2Var);
                                                    la2Var.t.d(nc1.q(-1044871465225229L, strArr), la2.D(str), Integer.valueOf(iU), String.valueOf(e92Var.t() ? Integer.valueOf(e92Var.u()) : null));
                                                } else {
                                                    byte[] bArrA2 = e92Var.a();
                                                    ContentValues contentValues = new ContentValues();
                                                    contentValues.put(nc1.q(-1045279487118349L, strArr), str);
                                                    contentValues.put(nc1.q(-1045309551889421L, strArr), Integer.valueOf(iU));
                                                    contentValues.put(nc1.q(-1045361091496973L, strArr), e92Var.t() ? Integer.valueOf(e92Var.u()) : null);
                                                    contentValues.put(nc1.q(-1045404041169933L, strArr), e92Var.v());
                                                    contentValues.put(nc1.q(-1045464170712077L, strArr), e92Var.z() ? Boolean.valueOf(e92Var.A()) : null);
                                                    contentValues.put(nc1.q(-1045528595221517L, strArr), bArrA2);
                                                    try {
                                                        if (r52Var.k0().insertWithOnConflict(nc1.q(-1045550070057997L, strArr), null, contentValues, 5) == -1) {
                                                            la2 la2Var2 = gc2Var.q;
                                                            gc2.p(la2Var2);
                                                            la2Var2.q.b(nc1.q(-1045623084502029L, strArr), la2.D(str));
                                                        }
                                                    } catch (SQLiteException e) {
                                                        la2 la2Var3 = gc2Var.q;
                                                        gc2.p(la2Var3);
                                                        la2Var3.q.c(la2.D(str), e, nc1.q(-1046967409265677L, strArr));
                                                    }
                                                }
                                            }
                                            break;
                                        }
                                        y82 y82Var = (y82) it3.next();
                                        r52Var.u();
                                        r52Var.s();
                                        tn2.d(str);
                                        tn2.h(y82Var);
                                        if (y82Var.v().isEmpty()) {
                                            la2 la2Var4 = gc2Var.q;
                                            gc2.p(la2Var4);
                                            qj2Var = qj2Var2;
                                            la2Var4.t.d(nc1.q(-1043608744840205L, strArr), la2.D(str), Integer.valueOf(iU), String.valueOf(y82Var.t() ? Integer.valueOf(y82Var.u()) : null));
                                            z92Var2 = z92Var3;
                                        } else {
                                            qj2Var = qj2Var2;
                                            byte[] bArrA3 = y82Var.a();
                                            ContentValues contentValues2 = new ContentValues();
                                            z92Var2 = z92Var3;
                                            contentValues2.put(nc1.q(-1044356069149709L, strArr), str);
                                            contentValues2.put(nc1.q(-1044386133920781L, strArr), Integer.valueOf(iU));
                                            contentValues2.put(nc1.q(-1044437673528333L, strArr), y82Var.t() ? Integer.valueOf(y82Var.u()) : null);
                                            contentValues2.put(nc1.q(-1044480623201293L, strArr), y82Var.v());
                                            contentValues2.put(nc1.q(-1044527867841549L, strArr), y82Var.D() ? Boolean.valueOf(y82Var.E()) : null);
                                            contentValues2.put(nc1.q(-1044592292350989L, strArr), bArrA3);
                                            try {
                                                if (r52Var.k0().insertWithOnConflict(nc1.q(-1044613767187469L, strArr), null, contentValues2, 5) == -1) {
                                                    la2 la2Var5 = gc2Var.q;
                                                    gc2.p(la2Var5);
                                                    la2Var5.q.b(nc1.q(-1044673896729613L, strArr), la2.D(str));
                                                }
                                                qj2Var2 = qj2Var;
                                                z92Var3 = z92Var2;
                                            } catch (SQLiteException e2) {
                                                la2 la2Var6 = gc2Var.q;
                                                gc2.p(la2Var6);
                                                la2Var6.q.c(la2.D(str), e2, nc1.q(-1046821380377613L, strArr));
                                            }
                                        }
                                        r52Var.u();
                                        r52Var.s();
                                        tn2.d(str);
                                        SQLiteDatabase sQLiteDatabaseK2 = r52Var.k0();
                                        sQLiteDatabaseK2.delete(nc1.q(-1043990996929549L, strArr), nc1.q(-1044064011373581L, strArr), new String[]{str, String.valueOf(iU)});
                                        sQLiteDatabaseK2.delete(nc1.q(-1044179975490573L, strArr), nc1.q(-1044240105032717L, strArr), new String[]{str, String.valueOf(iU)});
                                        break;
                                    }
                                    sQLiteDatabaseK0 = sQLiteDatabase;
                                    size = i;
                                    qj2Var2 = qj2Var;
                                    z92Var3 = z92Var2;
                                    break;
                                }
                                if (!((e92) it2.next()).t()) {
                                    la2 la2Var7 = gc2Var.q;
                                    gc2.p(la2Var7);
                                    la2Var7.t.c(la2.D(str), Integer.valueOf(iU), nc1.q(-1043286622293005L, strArr));
                                }
                            }
                        } else if (!((y82) it.next()).t()) {
                            la2 la2Var8 = gc2Var.q;
                            gc2.p(la2Var8);
                            sQLiteDatabase = sQLiteDatabaseK0;
                            i = size;
                            try {
                                la2Var8.t.c(la2.D(str), Integer.valueOf(iU), nc1.q(-1042977384647693L, strArr));
                            } catch (Throwable th) {
                                th = th;
                                sQLiteDatabase.endTransaction();
                                throw th;
                            }
                        }
                        sQLiteDatabaseK0 = sQLiteDatabase;
                        size = i;
                        break;
                    }
                }
                la2 la2Var9 = gc2Var.q;
                gc2.p(la2Var9);
                la2Var9.t.b(nc1.q(-1042861420530701L, strArr), la2.D(str));
            }
            sQLiteDatabase = sQLiteDatabaseK0;
            z92 z92Var4 = z92Var3;
            qj2 qj2Var3 = qj2Var2;
            ArrayList arrayList2 = new ArrayList();
            int size2 = arrayList.size();
            int i7 = 0;
            while (i7 < size2) {
                Object obj = arrayList.get(i7);
                i7++;
                w82 w82Var2 = (w82) obj;
                arrayList2.add(w82Var2.t() ? Integer.valueOf(w82Var2.u()) : null);
            }
            String strQ = nc1.q(-1045833537899533L, strArr);
            String strQ2 = nc1.q(-1045842127834125L, strArr);
            String strQ3 = nc1.q(-1045850717768717L, strArr);
            String strQ4 = nc1.q(-1046288804432909L, strArr);
            tn2.d(str);
            r52Var.u();
            r52Var.s();
            SQLiteDatabase sQLiteDatabaseK3 = r52Var.k0();
            try {
                long jP = r52Var.P(nc1.q(-1046460603124749L, strArr), new String[]{str});
                int i8 = 0;
                int iMax = Math.max(0, Math.min(2000, gc2Var.o.C(str, j92.U)));
                if (jP > iMax) {
                    ArrayList arrayList3 = new ArrayList();
                    while (true) {
                        if (i8 >= arrayList2.size()) {
                            String strJoin = TextUtils.join(nc1.q(-1046714006195213L, strArr), arrayList3);
                            StringBuilder sb = new StringBuilder(String.valueOf(strJoin).length() + 2);
                            sb.append(strQ);
                            sb.append(strJoin);
                            sb.append(strQ2);
                            String string = sb.toString();
                            String strQ5 = nc1.q(-1046722596129805L, strArr);
                            StringBuilder sb2 = new StringBuilder(string.length() + 140);
                            sb2.append(strQ3);
                            sb2.append(string);
                            sb2.append(strQ4);
                            sQLiteDatabaseK3.delete(strQ5, sb2.toString(), new String[]{str, Integer.toString(iMax)});
                            break;
                        }
                        Integer num = (Integer) arrayList2.get(i8);
                        if (num == null) {
                            break;
                        }
                        arrayList3.add(Integer.toString(num.intValue()));
                        i8++;
                    }
                }
            } catch (SQLiteException e3) {
                la2 la2Var10 = gc2Var.q;
                gc2.p(la2Var10);
                la2Var10.q.c(la2.D(str), e3, nc1.q(-1047126323055629L, strArr));
            }
            sQLiteDatabase.setTransactionSuccessful();
            sQLiteDatabase.endTransaction();
            try {
                z92Var4.b();
                z92Var = z92Var4;
                try {
                    ((ba2) z92Var.m).N();
                    bArrA = ((ba2) z92Var.e()).a();
                } catch (RuntimeException e4) {
                    e = e4;
                    la2 la2Var11 = ((gc2) this.l).q;
                    gc2.p(la2Var11);
                    la2Var11.t.c(la2.D(str), e, nc1.q(-1086674381917197L, strArr));
                    bArrA = bArr;
                }
            } catch (RuntimeException e5) {
                e = e5;
                z92Var = z92Var4;
            }
            r52 r52Var2 = qj2Var3.n;
            qj2.T(r52Var2);
            gc2 gc2Var2 = (gc2) r52Var2.l;
            tn2.d(str);
            r52Var2.s();
            r52Var2.u();
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put(nc1.q(-1086210525449229L, strArr), bArrA);
            contentValues3.put(nc1.q(-1086270654991373L, strArr), str2);
            contentValues3.put(nc1.q(-1086382324141069L, strArr), str3);
            try {
                if (r52Var2.k0().update(nc1.q(-1086408093944845L, strArr), contentValues3, nc1.q(-1086429568781325L, strArr), new String[]{str}) == 0) {
                    la2 la2Var12 = gc2Var2.q;
                    gc2.p(la2Var12);
                    la2Var12.q.b(nc1.q(-1086476813421581L, strArr), la2.D(str));
                }
            } catch (SQLiteException e6) {
                la2 la2Var13 = gc2Var2.q;
                gc2.p(la2Var13);
                la2Var13.q.c(la2.D(str), e6, nc1.q(-1087000799431693L, strArr));
            }
            z92Var.b();
            ((ba2) z92Var.m).O();
            i9Var4.put(str, (ba2) z92Var.e());
        } catch (Throwable th2) {
            th = th2;
            sQLiteDatabase = sQLiteDatabaseK0;
        }
    }

    public final boolean I(String str, String str2) throws Throwable {
        Boolean bool;
        s();
        z(str);
        if (M(str) && bk2.Y(str2)) {
            return true;
        }
        if (N(str) && bk2.u0(str2)) {
            return true;
        }
        Map map = (Map) this.q.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean J(String str, String str2) throws Throwable {
        Boolean bool;
        s();
        z(str);
        String[] strArr = nc1.l;
        if (nc1.q(-1087151123287053L, strArr).equals(str2) || nc1.q(-1087232727665677L, strArr).equals(str2) || nc1.q(-1087271382371341L, strArr).equals(str2)) {
            return true;
        }
        Map map = (Map) this.r.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final List K(String str) throws Throwable {
        s();
        z(str);
        return (List) this.s.get(str);
    }

    public final int L(String str, String str2) throws Throwable {
        Integer num;
        s();
        z(str);
        Map map = (Map) this.u.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }

    public final boolean M(String str) {
        String[] strArr = nc1.l;
        return nc1.q(-1087932807334925L, strArr).equals(h(str, nc1.q(-1087769598577677L, strArr)));
    }

    public final boolean N(String str) {
        String[] strArr = nc1.l;
        return nc1.q(-1088096016092173L, strArr).equals(h(str, nc1.q(-1087941397269517L, strArr)));
    }

    public final boolean O(String str) throws Throwable {
        s();
        z(str);
        i9 i9Var = this.p;
        if (i9Var.get(str) == null) {
            return false;
        }
        Set set = (Set) i9Var.get(str);
        String[] strArr = nc1.l;
        return set.contains(nc1.q(-1088211980209165L, strArr)) || ((Set) i9Var.get(str)).contains(nc1.q(-1088259224849421L, strArr));
    }

    public final boolean P(String str) throws Throwable {
        s();
        z(str);
        i9 i9Var = this.p;
        return i9Var.get(str) != null && ((Set) i9Var.get(str)).contains(nc1.q(-1088409548704781L, nc1.l));
    }

    public final boolean Q(String str, nd2 nd2Var) throws Throwable {
        s();
        z(str);
        s92 s92VarR = R(str);
        if (s92VarR == null) {
            return false;
        }
        for (g92 g92Var : s92VarR.t()) {
            if (nd2Var == E(g92Var.t())) {
                return g92Var.u() == 2;
            }
        }
        return false;
    }

    public final s92 R(String str) throws Throwable {
        s();
        z(str);
        ba2 ba2VarF = F(str);
        if (ba2VarF == null || !ba2VarF.F()) {
            return null;
        }
        return ba2VarF.G();
    }

    @Override // top.v.host.a52
    public final String h(String str, String str2) throws Throwable {
        s();
        z(str);
        Map map = (Map) this.o.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    public final kd2 x(String str, nd2 nd2Var) throws Throwable {
        s();
        z(str);
        s92 s92VarR = R(str);
        if (s92VarR == null) {
            return kd2.m;
        }
        for (g92 g92Var : s92VarR.y()) {
            if (E(g92Var.t()) == nd2Var) {
                int iU = g92Var.u() - 1;
                if (iU != 1) {
                    return iU != 2 ? kd2.m : kd2.o;
                }
                return kd2.p;
            }
        }
        return kd2.m;
    }

    public final boolean y(String str) throws Throwable {
        s();
        z(str);
        s92 s92VarR = R(str);
        if (s92VarR == null) {
            return false;
        }
        for (g92 g92Var : s92VarR.t()) {
            if (g92Var.t() == 3 && g92Var.v() == 3) {
                return true;
            }
        }
        return false;
    }

    public final void z(String str) throws Throwable {
        u();
        s();
        tn2.d(str);
        i9 i9Var = this.t;
        if (i9Var.get(str) == null) {
            r52 r52Var = this.m.n;
            qj2.T(r52Var);
            ru ruVarC0 = r52Var.C0(str);
            i9 i9Var2 = this.z;
            i9 i9Var3 = this.y;
            i9 i9Var4 = this.x;
            i9 i9Var5 = this.o;
            if (ruVarC0 != null) {
                z92 z92Var = (z92) C(str, (byte[]) ruVarC0.m).k();
                A(str, z92Var);
                i9Var5.put(str, D((ba2) z92Var.e()));
                i9Var.put(str, (ba2) z92Var.e());
                B(str, (ba2) z92Var.e());
                i9Var4.put(str, ((ba2) z92Var.m).E());
                i9Var3.put(str, (String) ruVarC0.n);
                i9Var2.put(str, (String) ruVarC0.o);
                return;
            }
            i9Var5.put(str, null);
            this.q.put(str, null);
            this.p.put(str, null);
            this.r.put(str, null);
            this.s.put(str, null);
            i9Var.put(str, null);
            i9Var4.put(str, null);
            i9Var3.put(str, null);
            i9Var2.put(str, null);
            this.u.put(str, null);
        }
    }

    @Override // top.v.host.dj2
    public final void w() {
    }
}
