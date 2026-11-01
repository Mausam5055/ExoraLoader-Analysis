package top.v.host;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.SparseIntArray;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qv1 implements sd0, td0 {
    public final x5 m;
    public final b6 n;
    public final zd0 o;
    public final int r;
    public final cw1 s;
    public boolean t;
    public final /* synthetic */ ud0 w;
    public final LinkedList l = new LinkedList();
    public final HashSet p = new HashSet();
    public final HashMap q = new HashMap();
    public final ArrayList u = new ArrayList();
    public np v = null;

    /* JADX WARN: Multi-variable type inference failed */
    public qv1(ud0 ud0Var, pd0 pd0Var) {
        this.w = ud0Var;
        uw1 uw1Var = ud0Var.x;
        Looper looper = uw1Var.getLooper();
        ru ruVarA = pd0Var.a();
        a7 a7Var = new a7((l9) ruVarA.m, (String) ruVarA.n, (String) ruVarA.o);
        ot otVar = (ot) pd0Var.f442c.m;
        tn2.h(otVar);
        x5 x5VarJ = otVar.j(pd0Var.a, looper, a7Var, pd0Var.d, this, this);
        String str = pd0Var.b;
        if (str != null && (x5VarJ instanceof ag)) {
            ((ag) x5VarJ).z(str);
        }
        if (str != null && (x5VarJ instanceof pw0)) {
            mr.m(x5VarJ);
            throw null;
        }
        this.m = x5VarJ;
        this.n = pd0Var.e;
        this.o = new zd0(22);
        this.r = pd0Var.g;
        if (!x5VarJ.n()) {
            this.s = null;
            return;
        }
        Context context = ud0Var.p;
        ru ruVarA2 = pd0Var.a();
        this.s = new cw1(context, uw1Var, new a7((l9) ruVarA2.m, (String) ruVarA2.n, (String) ruVarA2.o));
    }

    @Override // top.v.host.sd0
    public final void a(int i) {
        Looper looperMyLooper = Looper.myLooper();
        uw1 uw1Var = this.w.x;
        if (looperMyLooper == uw1Var.getLooper()) {
            j(i);
        } else {
            uw1Var.post(new lg(this, i, 6));
        }
    }

    public final e60 b(e60[] e60VarArr) {
        if (e60VarArr == null || e60VarArr.length == 0) {
            return null;
        }
        e60[] e60VarArrL = this.m.l();
        if (e60VarArrL == null) {
            e60VarArrL = new e60[0];
        }
        i9 i9Var = new i9(e60VarArrL.length);
        for (e60 e60Var : e60VarArrL) {
            i9Var.put(e60Var.l, Long.valueOf(e60Var.b()));
        }
        for (e60 e60Var2 : e60VarArr) {
            Long l = (Long) i9Var.get(e60Var2.l);
            if (l == null || l.longValue() < e60Var2.b()) {
                return e60Var2;
            }
        }
        return null;
    }

    public final void c(np npVar) {
        HashSet hashSet = this.p;
        Iterator it = hashSet.iterator();
        if (!it.hasNext()) {
            hashSet.clear();
        } else {
            if (it.next() != null) {
                throw new ClassCastException();
            }
            if (nc1.i(npVar, np.q)) {
                this.m.e();
            }
            throw null;
        }
    }

    public final void d(Status status) {
        tn2.c(this.w.x);
        e(status, null, false);
    }

    public final void e(Status status, Exception exc, boolean z) {
        tn2.c(this.w.x);
        if ((status == null) == (exc == null)) {
            throw new IllegalArgumentException(nc1.q(-1783837768371213L, nc1.l));
        }
        Iterator it = this.l.iterator();
        while (it.hasNext()) {
            xv1 xv1Var = (xv1) it.next();
            if (!z || xv1Var.a == 2) {
                if (status != null) {
                    xv1Var.c(status);
                } else {
                    xv1Var.d(exc);
                }
                it.remove();
            }
        }
    }

    @Override // top.v.host.sd0
    public final void f() {
        Looper looperMyLooper = Looper.myLooper();
        uw1 uw1Var = this.w.x;
        if (looperMyLooper == uw1Var.getLooper()) {
            i();
        } else {
            uw1Var.post(new ob(19, this));
        }
    }

    @Override // top.v.host.td0
    public final void g(np npVar) {
        q(npVar, null);
    }

    public final void h() {
        LinkedList linkedList = this.l;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            xv1 xv1Var = (xv1) arrayList.get(i);
            if (!this.m.g()) {
                return;
            }
            if (m(xv1Var)) {
                linkedList.remove(xv1Var);
            }
        }
    }

    public final void i() {
        x5 x5Var = this.m;
        ud0 ud0Var = this.w;
        tn2.c(ud0Var.x);
        this.v = null;
        c(np.q);
        uw1 uw1Var = ud0Var.x;
        if (this.t) {
            b6 b6Var = this.n;
            uw1Var.removeMessages(11, b6Var);
            uw1Var.removeMessages(9, b6Var);
            this.t = false;
        }
        Iterator it = this.q.values().iterator();
        while (it.hasNext()) {
            aw1 aw1Var = (aw1) it.next();
            if (b((e60[]) aw1Var.a.f267c) != null) {
                it.remove();
            } else {
                try {
                    in1 in1Var = aw1Var.a;
                    new xm2();
                    ru ruVar = ((f41) in1Var.d).a;
                    ruVar.getClass();
                    oe2 oe2Var = (oe2) ((qe2) x5Var).v();
                    ee2 ee2Var = new ee2((ne2) ruVar.m, (um0) ruVar.o);
                    String str = (String) ruVar.n;
                    Parcel parcelG = oe2Var.g();
                    parcelG.writeString(str);
                    j62.c(parcelG, ee2Var);
                    oe2Var.G(parcelG, 28);
                } catch (DeadObjectException unused) {
                    a(3);
                    x5Var.b(nc1.q(-1783992387193869L, nc1.l));
                } catch (RemoteException unused2) {
                    it.remove();
                }
            }
        }
        h();
        k();
    }

    public final void j(int i) {
        ud0 ud0Var = this.w;
        uw1 uw1Var = ud0Var.x;
        tn2.c(ud0Var.x);
        this.v = null;
        this.t = true;
        String strM = this.m.m();
        zd0 zd0Var = this.o;
        zd0Var.getClass();
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1770235606944781L, strArr));
        if (i == 1) {
            sb.append(nc1.q(-1770441765374989L, strArr));
        } else if (i == 3) {
            sb.append(nc1.q(-1770703758380045L, strArr));
        }
        if (strM != null) {
            sb.append(nc1.q(-1770574909361165L, strArr));
            sb.append(strM);
        }
        zd0Var.w(true, new Status(20, sb.toString(), null, null));
        b6 b6Var = this.n;
        uw1Var.sendMessageDelayed(Message.obtain(uw1Var, 9, b6Var), 5000L);
        uw1Var.sendMessageDelayed(Message.obtain(uw1Var, 11, b6Var), 120000L);
        ((SparseIntArray) ud0Var.r.m).clear();
        Iterator it = this.q.values().iterator();
        while (it.hasNext()) {
            ((aw1) it.next()).getClass();
        }
    }

    public final void k() {
        ud0 ud0Var = this.w;
        uw1 uw1Var = ud0Var.x;
        b6 b6Var = this.n;
        uw1Var.removeMessages(12, b6Var);
        uw1Var.sendMessageDelayed(uw1Var.obtainMessage(12, b6Var), ud0Var.l);
    }

    public final void l(xv1 xv1Var) {
        x5 x5Var = this.m;
        xv1Var.f(this.o, x5Var.n());
        try {
            xv1Var.e(this);
        } catch (DeadObjectException unused) {
            a(1);
            x5Var.b(nc1.q(-1784396114119693L, nc1.l));
        }
    }

    public final boolean m(xv1 xv1Var) {
        ud0 ud0Var = this.w;
        uw1 uw1Var = ud0Var.x;
        if (xv1Var == null) {
            l(xv1Var);
            return true;
        }
        e60 e60VarB = b(xv1Var.b(this));
        if (e60VarB == null) {
            l(xv1Var);
            return true;
        }
        this.m.getClass();
        String[] strArr = nc1.l;
        nc1.q(-1785383956597773L, strArr);
        nc1.q(-1785615884831757L, strArr);
        nc1.q(-1785628769733645L, strArr);
        nc1.q(-1785641654635533L, strArr);
        if (!ud0Var.zas || !xv1Var.a(this)) {
            xv1Var.d(new bn1(e60VarB));
            return true;
        }
        rv1 rv1Var = new rv1(this.n, e60VarB);
        ArrayList arrayList = this.u;
        int iIndexOf = arrayList.indexOf(rv1Var);
        if (iIndexOf >= 0) {
            rv1 rv1Var2 = (rv1) arrayList.get(iIndexOf);
            uw1Var.removeMessages(15, rv1Var2);
            uw1Var.sendMessageDelayed(Message.obtain(uw1Var, 15, rv1Var2), 5000L);
            return false;
        }
        arrayList.add(rv1Var);
        uw1Var.sendMessageDelayed(Message.obtain(uw1Var, 15, rv1Var), 5000L);
        uw1Var.sendMessageDelayed(Message.obtain(uw1Var, 16, rv1Var), 120000L);
        np npVar = new np(2, null, null);
        if (n(npVar)) {
            return false;
        }
        ud0Var.c(npVar, this.r);
        return false;
    }

    public final boolean n(np npVar) {
        synchronized (ud0.A) {
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [top.v.host.gw1, top.v.host.x5] */
    public final void o() throws PackageManager.NameNotFoundException {
        ud0 ud0Var = this.w;
        tn2.c(ud0Var.x);
        x5 x5Var = this.m;
        if (x5Var.g() || x5Var.d()) {
            return;
        }
        try {
            zd0 zd0Var = ud0Var.r;
            Context context = ud0Var.p;
            SparseIntArray sparseIntArray = (SparseIntArray) zd0Var.m;
            tn2.h(context);
            int iJ = x5Var.j();
            int iB = ((SparseIntArray) zd0Var.m).get(iJ, -1);
            if (iB == -1) {
                iB = 0;
                int i = 0;
                while (true) {
                    if (i >= sparseIntArray.size()) {
                        iB = -1;
                        break;
                    }
                    int iKeyAt = sparseIntArray.keyAt(i);
                    if (iKeyAt > iJ && sparseIntArray.get(iKeyAt) == 0) {
                        break;
                    } else {
                        i++;
                    }
                }
                if (iB == -1) {
                    iB = ((rd0) zd0Var.n).b(context, iJ);
                }
                sparseIntArray.put(iJ, iB);
            }
            if (iB != 0) {
                np npVar = new np(iB, null, null);
                String[] strArr = nc1.l;
                nc1.q(-1783605840137229L, strArr);
                npVar.toString();
                nc1.q(-1783678854581261L, strArr);
                nc1.q(-1783751869025293L, strArr);
                q(npVar, null);
                return;
            }
            sv1 sv1Var = new sv1(ud0Var, x5Var, this.n);
            if (x5Var.n()) {
                cw1 cw1Var = this.s;
                tn2.h(cw1Var);
                Handler handler = cw1Var.n;
                a7 a7Var = cw1Var.q;
                gw1 gw1Var = cw1Var.r;
                if (gw1Var != null) {
                    gw1Var.f();
                }
                a7Var.q = Integer.valueOf(System.identityHashCode(cw1Var));
                cw1Var.r = cw1Var.o.j(cw1Var.m, handler.getLooper(), a7Var, (ld1) a7Var.p, cw1Var, cw1Var);
                cw1Var.s = sv1Var;
                Set set = cw1Var.p;
                if (set == null || set.isEmpty()) {
                    handler.post(new ob(21, cw1Var));
                } else {
                    cw1Var.r.o();
                }
            }
            try {
                x5Var.c(sv1Var);
            } catch (SecurityException e) {
                q(new np(10, null, null), e);
            }
        } catch (IllegalStateException e2) {
            q(new np(10, null, null), e2);
        }
    }

    public final void p(xv1 xv1Var) throws PackageManager.NameNotFoundException {
        tn2.c(this.w.x);
        boolean zG = this.m.g();
        LinkedList linkedList = this.l;
        if (zG) {
            if (m(xv1Var)) {
                k();
                return;
            } else {
                linkedList.add(xv1Var);
                return;
            }
        }
        linkedList.add(xv1Var);
        np npVar = this.v;
        if (npVar == null || npVar.m == 0 || npVar.n == null) {
            o();
        } else {
            q(npVar, null);
        }
    }

    public final void q(np npVar, RuntimeException runtimeException) {
        gw1 gw1Var;
        ud0 ud0Var = this.w;
        uw1 uw1Var = ud0Var.x;
        tn2.c(uw1Var);
        cw1 cw1Var = this.s;
        if (cw1Var != null && (gw1Var = cw1Var.r) != null) {
            gw1Var.f();
        }
        tn2.c(ud0Var.x);
        this.v = null;
        ((SparseIntArray) ud0Var.r.m).clear();
        c(npVar);
        if ((this.m instanceof rw1) && npVar.m != 24) {
            ud0Var.m = true;
            uw1Var.sendMessageDelayed(uw1Var.obtainMessage(19), 300000L);
        }
        if (npVar.m == 4) {
            d(ud0.z);
            return;
        }
        LinkedList linkedList = this.l;
        if (linkedList.isEmpty()) {
            this.v = npVar;
            return;
        }
        if (runtimeException != null) {
            tn2.c(uw1Var);
            e(null, runtimeException, false);
            return;
        }
        boolean z = ud0Var.zas;
        b6 b6Var = this.n;
        if (!z) {
            d(ud0.d(b6Var, npVar));
            return;
        }
        e(ud0.d(b6Var, npVar), null, true);
        if (linkedList.isEmpty() || n(npVar) || ud0Var.c(npVar, this.r)) {
            return;
        }
        if (npVar.m == 18) {
            this.t = true;
        }
        if (this.t) {
            uw1Var.sendMessageDelayed(Message.obtain(uw1Var, 9, b6Var), 5000L);
        } else {
            d(ud0.d(b6Var, npVar));
        }
    }

    public final void r(np npVar) {
        tn2.c(this.w.x);
        x5 x5Var = this.m;
        String name = x5Var.getClass().getName();
        String strValueOf = String.valueOf(npVar);
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1784280150002701L, strArr));
        sb.append(name);
        sb.append(nc1.q(-1784366049348621L, strArr));
        sb.append(strValueOf);
        x5Var.b(sb.toString());
        q(npVar, null);
    }

    public final void s() throws PackageManager.NameNotFoundException {
        tn2.c(this.w.x);
        Status status = ud0.y;
        d(status);
        zd0 zd0Var = this.o;
        zd0Var.getClass();
        zd0Var.w(false, status);
        for (tm0 tm0Var : (tm0[]) this.q.keySet().toArray(new tm0[0])) {
            p(new jw1(tm0Var, new ji1()));
        }
        c(new np(4, null, null));
        x5 x5Var = this.m;
        if (x5Var.g()) {
            x5Var.i(new me1(7, this));
        }
    }
}
