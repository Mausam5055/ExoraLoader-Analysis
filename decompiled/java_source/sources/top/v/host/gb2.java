package top.v.host;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.util.Pair;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gb2 extends gd2 {
    public static final Pair K = new Pair(nc1.q(-1343942922947597L, nc1.l), 0L);
    public final bb2 A;
    public final bb2 B;
    public boolean C;
    public final ya2 D;
    public final ya2 E;
    public final bb2 F;
    public final in1 G;
    public final in1 H;
    public final bb2 I;
    public final vm J;
    public SharedPreferences n;
    public SharedPreferences o;
    public db2 p;
    public final bb2 q;
    public final in1 r;
    public String s;
    public boolean t;
    public long u;
    public final bb2 v;
    public final ya2 w;
    public final in1 x;
    public final vm y;
    public final ya2 z;

    public gb2(gc2 gc2Var) {
        super(gc2Var);
        String[] strArr = nc1.l;
        this.v = new bb2(this, nc1.q(-1340326560484365L, strArr), 1800000L);
        this.w = new ya2(this, nc1.q(-1340395279961101L, strArr), true);
        this.A = new bb2(this, nc1.q(-1340472589372429L, strArr), 0L);
        this.B = new bb2(this, nc1.q(-1340541308849165L, strArr), 0L);
        this.x = new in1(this, nc1.q(-1340588553489421L, strArr));
        this.y = new vm(this, nc1.q(-1340678747802637L, strArr));
        this.z = new ya2(this, nc1.q(-1340846251527181L, strArr), false);
        this.q = new bb2(this, nc1.q(-1340940740807693L, strArr), 0L);
        tn2.d(nc1.q(-1341009460284429L, strArr));
        this.r = new in1(this, nc1.q(-1341082474728461L, strArr));
        this.D = new ya2(this, nc1.q(-1341151194205197L, strArr), false);
        this.E = new ya2(this, nc1.q(-1341224208649229L, strArr), false);
        this.F = new bb2(this, nc1.q(-1341348762700813L, strArr), 0L);
        this.G = new in1(this, nc1.q(-1341473316752397L, strArr));
        this.H = new in1(this, nc1.q(-1341584985902093L, strArr));
        this.I = new bb2(this, nc1.q(-1341700950019085L, strArr), 0L);
        this.J = new vm(this, nc1.q(-1341859863809037L, strArr));
    }

    public final SharedPreferences A() {
        s();
        w();
        if (this.o == null) {
            gc2 gc2Var = (gc2) this.l;
            String strValueOf = String.valueOf(gc2Var.l.getPackageName());
            la2 la2Var = gc2Var.q;
            gc2.p(la2Var);
            ia2 ia2Var = la2Var.y;
            String[] strArr = nc1.l;
            String strQ = nc1.q(-1342345195113485L, strArr);
            String strConcat = strValueOf.concat(nc1.q(-1342426799492109L, strArr));
            ia2Var.b(strQ, strConcat);
            this.o = gc2Var.l.getSharedPreferences(strConcat, 0);
        }
        return this.o;
    }

    public final SparseArray B() {
        Bundle bundleI = this.y.i();
        String[] strArr = nc1.l;
        int[] intArray = bundleI.getIntArray(nc1.q(-1342482634066957L, strArr));
        long[] longArray = bundleI.getLongArray(nc1.q(-1342529878707213L, strArr));
        if (intArray == null || longArray == null) {
            return new SparseArray();
        }
        if (intArray.length != longArray.length) {
            la2 la2Var = ((gc2) this.l).q;
            gc2.p(la2Var);
            la2Var.q.a(nc1.q(-1342590008249357L, strArr));
            return new SparseArray();
        }
        SparseArray sparseArray = new SparseArray();
        for (int i = 0; i < intArray.length; i++) {
            sparseArray.put(intArray[i], Long.valueOf(longArray[i]));
        }
        return sparseArray;
    }

    public final void C(Boolean bool) {
        String[] strArr = nc1.l;
        s();
        SharedPreferences.Editor editorEdit = z().edit();
        if (bool != null) {
            editorEdit.putBoolean(nc1.q(-1342847706287117L, strArr), bool.booleanValue());
        } else {
            editorEdit.remove(nc1.q(-1342933605633037L, strArr));
        }
        editorEdit.apply();
    }

    public final Boolean D() {
        s();
        SharedPreferences sharedPreferencesZ = z();
        String[] strArr = nc1.l;
        if (sharedPreferencesZ.contains(nc1.q(-1343019504978957L, strArr))) {
            return Boolean.valueOf(z().getBoolean(nc1.q(-1343105404324877L, strArr), true));
        }
        return null;
    }

    public final z52 E() {
        s();
        return z52.b(z().getString(nc1.q(-1343191303670797L, nc1.l), null));
    }

    public final od2 F() {
        s();
        SharedPreferences sharedPreferencesZ = z();
        String[] strArr = nc1.l;
        return od2.c(z().getInt(nc1.q(-1343431821839373L, strArr), 100), sharedPreferencesZ.getString(nc1.q(-1343345922493453L, strArr), nc1.q(-1343418936937485L, strArr)));
    }

    public final void G(boolean z) {
        s();
        la2 la2Var = ((gc2) this.l).q;
        gc2.p(la2Var);
        ia2 ia2Var = la2Var.y;
        String[] strArr = nc1.l;
        ia2Var.b(nc1.q(-1343496246348813L, strArr), Boolean.valueOf(z));
        SharedPreferences.Editor editorEdit = z().edit();
        editorEdit.putBoolean(nc1.q(-1343685224909837L, strArr), z);
        editorEdit.apply();
    }

    public final boolean H(long j) {
        return j - this.v.a() > this.A.a();
    }

    @Override // top.v.host.gd2
    public final boolean u() {
        return true;
    }

    @Override // top.v.host.gd2
    public final void v() {
        Context context = ((gc2) this.l).l;
        String[] strArr = nc1.l;
        SharedPreferences sharedPreferences = context.getSharedPreferences(nc1.q(-1341967237991437L, strArr), 0);
        this.n = sharedPreferences;
        boolean z = sharedPreferences.getBoolean(nc1.q(-1342143331650573L, strArr), false);
        this.C = z;
        if (!z) {
            SharedPreferences.Editor editorEdit = this.n.edit();
            editorEdit.putBoolean(nc1.q(-1342212051127309L, strArr), true);
            editorEdit.apply();
        }
        long jMax = Math.max(0L, ((Long) j92.d.a(null)).longValue());
        nc1.q(-1342280770604045L, strArr);
        this.p = new db2(this, jMax);
    }

    public final SharedPreferences z() {
        s();
        w();
        tn2.h(this.n);
        return this.n;
    }
}
