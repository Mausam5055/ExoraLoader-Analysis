package top.v.host;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class me0 implements Runnable {
    public final /* synthetic */ int l;
    public Object m;
    public Object n;
    public Object o;

    public /* synthetic */ me0() {
        this.l = 2;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x03df  */
    /* JADX WARN: Code duplicated, block: B:153:0x0561  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Object objCall;
        OverScroller overScroller;
        f62 f62Var;
        String[] strArr;
        long j;
        Cursor cursorQuery;
        Cursor cursor;
        AtomicReference atomicReference;
        bk2 bk2Var;
        switch (this.l) {
            case 0:
                CoordinatorLayout coordinatorLayout = (CoordinatorLayout) this.m;
                ne0 ne0Var = (ne0) this.o;
                View view = (View) this.n;
                if (view == null || (overScroller = ne0Var.o) == null) {
                    return;
                }
                if (overScroller.computeScrollOffset()) {
                    ne0Var.A(coordinatorLayout, view, ne0Var.o.getCurrY());
                    view.postOnAnimation(this);
                    return;
                }
                AppBarLayout appBarLayout = (AppBarLayout) view;
                ((AppBarLayout.BaseBehavior) ne0Var).G(coordinatorLayout, appBarLayout);
                if (appBarLayout.w) {
                    appBarLayout.f(appBarLayout.g(AppBarLayout.BaseBehavior.D(coordinatorLayout)));
                    return;
                }
                return;
            case 1:
                a51 a51Var = (a51) this.o;
                a51Var.b((dc) this.m, (ji1) this.n);
                ((AtomicInteger) a51Var.i.n).set(0);
                double dMin = Math.min(3600000.0d, Math.pow(a51Var.b, a51Var.a()) * (60000.0d / a51Var.a));
                do0 do0Var = do0.b;
                String[] strArr2 = nc1.l;
                nc1.q(-742162170203149L, strArr2);
                String.format(Locale.US, nc1.q(-742213709810701L, strArr2), Double.valueOf(dMin / 1000.0d));
                nc1.q(-742235184647181L, strArr2);
                do0Var.a(3);
                try {
                    Thread.sleep((long) dMin);
                    return;
                } catch (InterruptedException unused) {
                    return;
                }
            case 2:
                try {
                    objCall = ((t90) this.m).call();
                    break;
                } catch (Exception unused2) {
                    objCall = null;
                }
                ((Handler) this.o).post(new sc0((u90) this.n, 9, objCall));
                return;
            case 3:
                yk2 yk2Var = (yk2) this.n;
                qj2 qj2Var = ((ed2) this.o).l;
                qj2Var.V();
                o22 o22Var = (o22) this.m;
                if (o22Var.n.b() == null) {
                    qj2Var.a0(o22Var, yk2Var);
                    return;
                } else {
                    qj2Var.Z(o22Var, yk2Var);
                    return;
                }
            case 4:
                g62 g62Var = (g62) this.m;
                yk2 yk2Var2 = (yk2) this.n;
                ed2 ed2Var = (ed2) this.o;
                ed2Var.getClass();
                qj2 qj2Var2 = ed2Var.l;
                String[] strArr3 = nc1.l;
                if (nc1.q(-1091016593853453L, strArr3).equals(g62Var.l) && (f62Var = g62Var.m) != null) {
                    Bundle bundle = f62Var.l;
                    if (bundle.size() != 0) {
                        String string = bundle.getString(nc1.q(-1091038068689933L, strArr3));
                        if (nc1.q(-1091059543526413L, strArr3).equals(string) || nc1.q(-1091141147905037L, strArr3).equals(string)) {
                            qj2Var2.b().w.b(nc1.q(-1091196982479885L, strArr3), g62Var.toString());
                            g62Var = new g62(nc1.q(-1091304356662285L, strArr3), f62Var, g62Var.n, g62Var.o, g62Var.p);
                        }
                    }
                }
                String str = g62Var.l;
                ub2 ub2Var = qj2Var2.l;
                uj2 uj2Var = qj2Var2.r;
                qj2.T(ub2Var);
                String str2 = yk2Var2.l;
                u62 u62Var = TextUtils.isEmpty(str2) ? null : (u62) ub2Var.v.h(str2);
                if (u62Var == null) {
                    qj2Var2.b().y.b(nc1.q(-1090814730390541L, strArr3), yk2Var2.l);
                    qj2Var2.V();
                    qj2Var2.j(g62Var, yk2Var2);
                    return;
                }
                try {
                    ru ruVar = u62Var.f564c;
                    qj2.T(uj2Var);
                    HashMap mapH0 = uj2.h0(g62Var.m.h(), true);
                    String strL = ot.L(str, qd2.f, qd2.a);
                    if (strL == null) {
                        strL = str;
                    }
                    if (u62Var.a(new fx1(strL, g62Var.o, mapH0))) {
                        if (((fx1) ruVar.n).equals((fx1) ruVar.m)) {
                            qj2Var2.V();
                            qj2Var2.j(g62Var, yk2Var2);
                        } else {
                            qj2Var2.b().y.b(nc1.q(-1090630046796813L, strArr3), str);
                            qj2.T(uj2Var);
                            g62 g62VarX = uj2.x((fx1) ruVar.n);
                            qj2Var2.V();
                            qj2Var2.j(g62VarX, yk2Var2);
                        }
                        if (((ArrayList) ruVar.o).isEmpty()) {
                            return;
                        }
                        ArrayList arrayList = (ArrayList) ruVar.o;
                        int size = arrayList.size();
                        int i = 0;
                        while (i < size) {
                            Object obj = arrayList.get(i);
                            i++;
                            fx1 fx1Var = (fx1) obj;
                            qj2Var2.b().y.b(nc1.q(-1090703061240845L, strArr3), fx1Var.a);
                            qj2.T(uj2Var);
                            g62 g62VarX2 = uj2.x(fx1Var);
                            qj2Var2.V();
                            qj2Var2.j(g62VarX2, yk2Var2);
                        }
                        return;
                    }
                } catch (s72 unused3) {
                    qj2Var2.b().q.c(yk2Var2.m, str, nc1.q(-1090896334769165L, strArr3));
                }
                qj2Var2.b().y.b(nc1.q(-1090505492745229L, strArr3), str);
                qj2Var2.V();
                qj2Var2.j(g62Var, yk2Var2);
                return;
            case 5:
                ed2 ed2Var2 = (ed2) this.o;
                ed2Var2.l.V();
                ed2Var2.l.h((String) this.n, (g62) this.m);
                return;
            case 6:
                yk2 yk2Var3 = (yk2) this.n;
                qj2 qj2Var3 = ((ed2) this.o).l;
                qj2Var3.V();
                vj2 vj2Var = (vj2) this.m;
                if (vj2Var.b() == null) {
                    qj2Var3.X(vj2Var.m, yk2Var3);
                    return;
                } else {
                    qj2Var3.W(vj2Var, yk2Var3);
                    return;
                }
            case 7:
                ed2 ed2Var3 = (ed2) this.m;
                yk2 yk2Var4 = (yk2) this.n;
                v02 v02Var = (v02) this.o;
                qj2 qj2Var4 = ed2Var3.l;
                qj2Var4.V();
                String str3 = yk2Var4.l;
                tn2.h(str3);
                HashMap map = qj2Var4.P;
                qj2Var4.d().s();
                qj2Var4.l0();
                r52 r52Var = qj2Var4.n;
                qj2.T(r52Var);
                long j2 = v02Var.l;
                long j3 = v02Var.n;
                String[] strArr4 = nc1.l;
                r52Var.s();
                r52Var.u();
                Cursor cursor2 = null;
                tj2VarW = null;
                tj2 tj2VarW = null;
                try {
                    cursorQuery = r52Var.k0().query(nc1.q(-1023186175347725L, strArr4), new String[]{nc1.q(-1023242009922573L, strArr4), nc1.q(-1023267779726349L, strArr4), nc1.q(-1023297844497421L, strArr4), nc1.q(-1023375153908749L, strArr4), nc1.q(-1023422398549005L, strArr4), nc1.q(-1023486823058445L, strArr4), nc1.q(-1023538362665997L, strArr4), nc1.q(-1023589902273549L, strArr4), nc1.q(-1023671506652173L, strArr4), nc1.q(-1023748816063501L, strArr4)}, nc1.q(-1023843305344013L, strArr4), new String[]{String.valueOf(j2)}, null, null, null, nc1.q(-1023877665082381L, strArr4));
                    try {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                try {
                                    String string2 = cursorQuery.getString(1);
                                    tn2.h(string2);
                                    try {
                                        strArr = strArr4;
                                        cursor = cursorQuery;
                                        j = j3;
                                        try {
                                            tj2VarW = r52Var.W(string2, j2, cursorQuery.getBlob(2), cursorQuery.getString(3), cursorQuery.getString(4), cursorQuery.getInt(5), cursorQuery.getInt(6), cursorQuery.getLong(7), cursorQuery.getLong(8), cursorQuery.getLong(9));
                                            cursor.close();
                                        } catch (SQLiteException e) {
                                            e = e;
                                            cursorQuery = cursor;
                                            try {
                                                la2 la2Var = ((gc2) r52Var.l).q;
                                                gc2.p(la2Var);
                                                la2Var.q.c(Long.valueOf(j2), e, nc1.q(-1023886255016973L, strArr));
                                                if (cursorQuery != null) {
                                                    cursorQuery.close();
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                                cursor2 = cursorQuery;
                                                if (cursor2 != null) {
                                                    cursor2.close();
                                                }
                                                throw th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            cursor2 = cursor;
                                            if (cursor2 != null) {
                                                cursor2.close();
                                            }
                                            throw th;
                                        }
                                    } catch (SQLiteException e2) {
                                        e = e2;
                                        j = j3;
                                        cursor = cursorQuery;
                                        strArr = strArr4;
                                    }
                                } catch (SQLiteException e3) {
                                    e = e3;
                                    j = j3;
                                    cursor = cursorQuery;
                                    strArr = strArr4;
                                }
                            } else {
                                strArr = strArr4;
                                j = j3;
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            cursor = cursorQuery;
                        }
                    } catch (SQLiteException e4) {
                        e = e4;
                        strArr = strArr4;
                        j = j3;
                        cursor = cursorQuery;
                    }
                } catch (SQLiteException e5) {
                    e = e5;
                    strArr = strArr4;
                    j = j3;
                    cursorQuery = null;
                } catch (Throwable th4) {
                    th = th4;
                }
                tj2 tj2Var = tj2VarW;
                if (tj2Var == null) {
                    qj2Var4.b().t.c(str3, Long.valueOf(j2), nc1.q(-1155578542246925L, strArr));
                    return;
                }
                String str4 = tj2Var.f551c;
                int i2 = v02Var.m;
                if (i2 != of2.n.l) {
                    if (i2 == of2.p.l) {
                        pj2 pj2Var = (pj2) map.get(str4);
                        if (pj2Var == null) {
                            pj2Var = new pj2(qj2Var4);
                            map.put(str4, pj2Var);
                        } else {
                            pj2Var.b++;
                            pj2Var.f448c = pj2Var.a();
                        }
                        qj2Var4.c().getClass();
                        qj2Var4.b().y.d(nc1.q(-1156952931781645L, strArr), str3, str4, Long.valueOf((pj2Var.f448c - System.currentTimeMillis()) / 1000));
                    }
                    r52 r52Var2 = qj2Var4.n;
                    qj2.T(r52Var2);
                    Long lValueOf = Long.valueOf(v02Var.l);
                    r52Var2.F(lValueOf);
                    qj2Var4.b().y.c(str3, lValueOf, nc1.q(-1157309414067213L, strArr));
                    return;
                }
                if (map.containsKey(str4)) {
                    map.remove(str4);
                }
                r52 r52Var3 = qj2Var4.n;
                qj2.T(r52Var3);
                Long lValueOf2 = Long.valueOf(j2);
                r52Var3.A(lValueOf2);
                qj2Var4.b().y.c(str3, lValueOf2, nc1.q(-1155784700677133L, strArr));
                if (j > 0) {
                    r52 r52Var4 = qj2Var4.n;
                    qj2.T(r52Var4);
                    gc2 gc2Var = (gc2) r52Var4.l;
                    r52Var4.s();
                    r52Var4.u();
                    Long lValueOf3 = Long.valueOf(j);
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(nc1.q(-1156098233289741L, strArr), Integer.valueOf(qf2.n.l));
                    pe0 pe0Var = gc2Var.v;
                    la2 la2Var2 = gc2Var.q;
                    pe0Var.getClass();
                    contentValues.put(nc1.q(-1156149772897293L, strArr), Long.valueOf(System.currentTimeMillis()));
                    try {
                        if (r52Var4.k0().update(nc1.q(-1156231377275917L, strArr), contentValues, nc1.q(-1156287211850765L, strArr), new String[]{String.valueOf(j), str3, String.valueOf(qf2.q.l)}) != 1) {
                            gc2.p(la2Var2);
                            la2Var2.t.c(str3, lValueOf3, nc1.q(-1156454715575309L, strArr));
                            break;
                        }
                        qj2Var4.b().y.c(str3, Long.valueOf(j), nc1.q(-1156686643809293L, strArr));
                        qj2Var4.t(str3);
                        return;
                    } catch (SQLiteException e6) {
                        gc2.p(la2Var2);
                        la2Var2.q.d(nc1.q(-1157635831581709L, strArr), str3, Long.valueOf(j), e6);
                        throw e6;
                    }
                }
                return;
            case 8:
                AtomicReference atomicReference2 = (AtomicReference) this.m;
                synchronized (atomicReference2) {
                    try {
                        try {
                            lh2 lh2Var = (lh2) this.o;
                            gc2 gc2Var2 = (gc2) lh2Var.l;
                            gb2 gb2Var = gc2Var2.p;
                            gc2.n(gb2Var);
                            if (gb2Var.F().i(nd2.n)) {
                                n92 n92Var = lh2Var.o;
                                if (n92Var != null) {
                                    atomicReference2.set(n92Var.C((yk2) this.n));
                                    String str5 = (String) atomicReference2.get();
                                    if (str5 != null) {
                                        ff2 ff2Var = ((gc2) lh2Var.l).x;
                                        gc2.o(ff2Var);
                                        ff2Var.r.set(str5);
                                        gb2 gb2Var2 = gc2Var2.p;
                                        gc2.n(gb2Var2);
                                        gb2Var2.r.d(str5);
                                    }
                                    lh2Var.J();
                                    atomicReference = (AtomicReference) this.m;
                                    atomicReference.notify();
                                    return;
                                }
                                la2 la2Var3 = gc2Var2.q;
                                gc2.p(la2Var3);
                                la2Var3.q.a(nc1.q(-1400164044852237L, nc1.l));
                            } else {
                                la2 la2Var4 = gc2Var2.q;
                                gc2.p(la2Var4);
                                la2Var4.v.a(nc1.q(-1399893461912589L, nc1.l));
                                ff2 ff2Var2 = ((gc2) lh2Var.l).x;
                                gc2.o(ff2Var2);
                                ff2Var2.r.set(null);
                                gb2 gb2Var3 = gc2Var2.p;
                                gc2.n(gb2Var3);
                                gb2Var3.r.d(null);
                                atomicReference2.set(null);
                            }
                            atomicReference2.notify();
                            return;
                        } catch (RemoteException e7) {
                            la2 la2Var5 = ((gc2) ((lh2) this.o).l).q;
                            gc2.p(la2Var5);
                            la2Var5.q.b(nc1.q(-1400292893871117L, nc1.l), e7);
                            atomicReference = (AtomicReference) this.m;
                        }
                    } catch (Throwable th5) {
                        ((AtomicReference) this.m).notify();
                        throw th5;
                    }
                }
                break;
            case 9:
                j72 j72Var = (j72) this.n;
                String[] strArr5 = nc1.l;
                lh2 lh2Var2 = (lh2) this.o;
                String strC = null;
                try {
                    try {
                        gc2 gc2Var3 = (gc2) lh2Var2.l;
                        gb2 gb2Var4 = gc2Var3.p;
                        la2 la2Var6 = gc2Var3.q;
                        gc2.n(gb2Var4);
                        if (gb2Var4.F().i(nd2.n)) {
                            n92 n92Var2 = lh2Var2.o;
                            if (n92Var2 != null) {
                                strC = n92Var2.C((yk2) this.m);
                                if (strC != null) {
                                    ff2 ff2Var3 = gc2Var3.x;
                                    gc2.o(ff2Var3);
                                    ff2Var3.r.set(strC);
                                    gc2.n(gb2Var4);
                                    gb2Var4.r.d(strC);
                                }
                                lh2Var2.J();
                                bk2Var = ((gc2) lh2Var2.l).t;
                                gc2.n(bk2Var);
                                bk2Var.h0(strC, j72Var);
                                return;
                            }
                            gc2.p(la2Var6);
                            la2Var6.q.a(nc1.q(-1400692325829645L, strArr5));
                        } else {
                            gc2.p(la2Var6);
                            la2Var6.v.a(nc1.q(-1400421742889997L, strArr5));
                            ff2 ff2Var4 = gc2Var3.x;
                            gc2.o(ff2Var4);
                            ff2Var4.r.set(null);
                            gc2.n(gb2Var4);
                            gb2Var4.r.d(null);
                        }
                        bk2Var = gc2Var3.t;
                    } catch (RemoteException e8) {
                        la2 la2Var7 = ((gc2) lh2Var2.l).q;
                        gc2.p(la2Var7);
                        la2Var7.q.b(nc1.q(-1400821174848525L, strArr5), e8);
                    }
                    gc2.n(bk2Var);
                    bk2Var.h0(strC, j72Var);
                    return;
                } catch (Throwable th6) {
                    bk2 bk2Var2 = ((gc2) lh2Var2.l).t;
                    gc2.n(bk2Var2);
                    bk2Var2.h0(null, j72Var);
                    throw th6;
                }
            case 10:
                lh2 lh2Var3 = (lh2) this.m;
                yk2 yk2Var5 = (yk2) this.n;
                v02 v02Var2 = (v02) this.o;
                String[] strArr6 = nc1.l;
                gc2 gc2Var4 = (gc2) lh2Var3.l;
                n92 n92Var3 = lh2Var3.o;
                if (n92Var3 == null) {
                    la2 la2Var8 = gc2Var4.q;
                    gc2.p(la2Var8);
                    la2Var8.q.a(nc1.q(-1415518552935437L, strArr6));
                    return;
                }
                try {
                    n92Var3.v(yk2Var5, v02Var2);
                    lh2Var3.J();
                    return;
                } catch (RemoteException e9) {
                    la2 la2Var9 = gc2Var4.q;
                    gc2.p(la2Var9);
                    la2Var9.q.c(Long.valueOf(v02Var2.l), e9, nc1.q(-1415784840907789L, strArr6));
                    return;
                }
            case 11:
                me1 me1Var = (me1) this.m;
                la2 la2Var10 = (la2) this.n;
                JobParameters jobParameters = (JobParameters) this.o;
                la2Var10.y.a(nc1.q(-1100031730207757L, nc1.l));
                ((rh2) ((Service) me1Var.m)).c(jobParameters);
                return;
            case 12:
                a7 a7Var = (a7) this.m;
                ListenableFuture listenableFuture = (gb1) this.n;
                om2 om2Var = (om2) this.o;
                try {
                    Object objB = uc0.b(listenableFuture);
                    gb1 gb1Var = (gb1) a7Var.q;
                    gb1Var.s(objB);
                    om2Var.u(gb1Var);
                    return;
                } catch (Throwable unused4) {
                    om2Var.u(listenableFuture);
                    return;
                }
            default:
                if (((b41) this.m).l != null) {
                    throw new ClassCastException();
                }
                kn2 kn2Var = (kn2) this.n;
                nc1.q(-1271117457476621L, nc1.l);
                xj xjVar = (xj) this.o;
                jn2 jn2VarC = vm2.c();
                kn2 kn2VarB = vm2.b(jn2VarC, kn2Var);
                try {
                    xjVar.run();
                    vm2.b(jn2VarC, kn2VarB);
                    return;
                } catch (Throwable th7) {
                    try {
                        um2.a(th7);
                        throw th7;
                    } catch (Throwable th8) {
                        vm2.b(jn2VarC, kn2VarB);
                        throw th8;
                    }
                }
        }
    }

    public String toString() {
        switch (this.l) {
            case 13:
                xj xjVar = (xj) this.o;
                StringBuilder sb = new StringBuilder(xjVar.toString().length() + 14);
                String[] strArr = nc1.l;
                sb.append(nc1.q(-1271435285056525L, strArr));
                sb.append(xjVar);
                sb.append(nc1.q(-1271495414598669L, strArr));
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ me0(Object obj, Object obj2, Object obj3, int i) {
        this.l = i;
        this.o = obj;
        this.m = obj2;
        this.n = obj3;
    }

    public /* synthetic */ me0(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.l = i;
        this.m = obj;
        this.n = obj2;
        this.o = obj3;
    }

    public me0(lh2 lh2Var, AtomicReference atomicReference, yk2 yk2Var) {
        this.l = 8;
        this.m = atomicReference;
        this.n = yk2Var;
        Objects.requireNonNull(lh2Var);
        this.o = lh2Var;
    }
}
