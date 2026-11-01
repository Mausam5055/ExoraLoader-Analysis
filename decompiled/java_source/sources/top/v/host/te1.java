package top.v.host;

import android.animation.ValueAnimator;
import android.os.Build;
import android.util.AndroidRuntimeException;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class te1 implements o5 {
    public static final q10 n;
    public static final q10 o;
    public static final q10 p;
    public static final q10 q;
    public static final q10 r;
    public static final q10 s;
    public static final q10 t;
    public static final q10 u;
    public final Object d;
    public final w52 e;
    public float h;
    public ue1 k;
    public float l;
    public boolean m;
    public float a = 0.0f;
    public float b = Float.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f545c = false;
    public boolean f = false;
    public long g = 0;
    public final ArrayList i = new ArrayList();
    public final ArrayList j = new ArrayList();

    static {
        String[] strArr = nc1.l;
        nc1.q(-620155034225677L, strArr);
        n = new q10(1);
        nc1.q(-620210868800525L, strArr);
        o = new q10(2);
        nc1.q(-620266703375373L, strArr);
        nc1.q(-620322537950221L, strArr);
        p = new q10(3);
        nc1.q(-620352602721293L, strArr);
        q = new q10(4);
        nc1.q(-620382667492365L, strArr);
        r = new q10(5);
        nc1.q(-620421322198029L, strArr);
        s = new q10(6);
        nc1.q(-620464271870989L, strArr);
        t = new q10(7);
        nc1.q(-620507221543949L, strArr);
        nc1.q(-620515811478541L, strArr);
        nc1.q(-620524401413133L, strArr);
        nc1.q(-620532991347725L, strArr);
        u = new q10(0);
        nc1.q(-620558761151501L, strArr);
        nc1.q(-620593120889869L, strArr);
    }

    public te1(Object obj, w52 w52Var) {
        this.d = obj;
        this.e = w52Var;
        if (w52Var == r || w52Var == s || w52Var == t) {
            this.h = 0.1f;
        } else if (w52Var == u) {
            this.h = 0.00390625f;
        } else if (w52Var == p || w52Var == q) {
            this.h = 0.002f;
        } else {
            this.h = 1.0f;
        }
        this.k = null;
        this.l = Float.MAX_VALUE;
        this.m = false;
    }

    public static r5 d() {
        ThreadLocal threadLocal = r5.i;
        if (threadLocal.get() == null) {
            threadLocal.set(new r5(new g7(2)));
        }
        return (r5) threadLocal.get();
    }

    public final void a(float f) {
        if (this.f) {
            this.l = f;
            return;
        }
        if (this.k == null) {
            this.k = new ue1(f);
        }
        this.k.i = f;
        h();
    }

    public final void b() {
        if (!d().a()) {
            throw new AndroidRuntimeException(nc1.q(-619180076649485L, nc1.l));
        }
        if (this.f) {
            c(true);
        }
        float f = this.l;
        if (f != Float.MAX_VALUE) {
            ue1 ue1Var = this.k;
            if (ue1Var == null) {
                this.k = new ue1(f);
            } else {
                ue1Var.i = f;
            }
            this.l = Float.MAX_VALUE;
        }
    }

    public final void c(boolean z) {
        ArrayList arrayList;
        int i = 0;
        this.f = false;
        r5 r5VarD = d();
        r5VarD.a.remove(this);
        ArrayList arrayList2 = r5VarD.b;
        int iIndexOf = arrayList2.indexOf(this);
        if (iIndexOf >= 0) {
            arrayList2.set(iIndexOf, null);
            r5VarD.f = true;
        }
        this.g = 0L;
        this.f545c = false;
        while (true) {
            arrayList = this.i;
            if (i >= arrayList.size()) {
                break;
            }
            if (arrayList.get(i) != null) {
                ((r10) arrayList.get(i)).a(this);
            }
            i++;
        }
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) == null) {
                arrayList.remove(size);
            }
        }
    }

    public final void e(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException(nc1.q(-618681860443149L, nc1.l));
        }
        this.h = f;
    }

    public final void f(float f) {
        this.e.Y(this.d, f);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.j;
            if (i >= arrayList.size()) {
                for (int size = arrayList.size() - 1; size >= 0; size--) {
                    if (arrayList.get(size) == null) {
                        arrayList.remove(size);
                    }
                }
                return;
            }
            if (arrayList.get(i) != null) {
                throw mr.e(arrayList, i);
            }
            i++;
        }
    }

    public final void g() {
        String[] strArr = nc1.l;
        if (this.k.b <= 0.0d) {
            throw new UnsupportedOperationException(nc1.q(-620739149777933L, strArr));
        }
        if (!d().a()) {
            throw new AndroidRuntimeException(nc1.q(-621014027684877L, strArr));
        }
        if (this.f) {
            this.m = true;
        }
    }

    /* JADX WARN: Type inference failed for: r2v24, types: [java.lang.Object, top.v.host.p5] */
    public final void h() {
        String[] strArr = nc1.l;
        ue1 ue1Var = this.k;
        if (ue1Var == null) {
            throw new UnsupportedOperationException(nc1.q(-621336150232077L, strArr));
        }
        double d = (float) ue1Var.i;
        if (d > Float.MAX_VALUE) {
            throw new UnsupportedOperationException(nc1.q(-621701222452237L, strArr));
        }
        if (d < -3.4028235E38f) {
            throw new UnsupportedOperationException(nc1.q(-621988985261069L, strArr));
        }
        double dAbs = Math.abs(this.h * 0.75f);
        ue1Var.d = dAbs;
        ue1Var.e = dAbs * 62.5d;
        if (!d().a()) {
            throw new AndroidRuntimeException(nc1.q(-618857954102285L, strArr));
        }
        boolean z = this.f;
        if (z || z) {
            return;
        }
        this.f = true;
        if (!this.f545c) {
            this.b = this.e.L(this.d);
        }
        float f = this.b;
        if (f > Float.MAX_VALUE || f < -3.4028235E38f) {
            throw new IllegalArgumentException(nc1.q(-619515084098573L, strArr));
        }
        r5 r5VarD = d();
        ArrayList arrayList = r5VarD.b;
        if (arrayList.size() == 0) {
            ((Choreographer) r5VarD.e.m).postFrameCallback(new q5(r5VarD.d));
            if (Build.VERSION.SDK_INT >= 33) {
                r5VarD.g = ValueAnimator.getDurationScale();
                if (r5VarD.h == null) {
                    r5VarD.h = new g7(1, r5VarD);
                }
                final g7 g7Var = r5VarD.h;
                if (((p5) g7Var.m) == null) {
                    ?? r2 = new ValueAnimator.DurationScaleChangeListener() { // from class: top.v.host.p5
                        @Override // android.animation.ValueAnimator.DurationScaleChangeListener
                        public final void onChanged(float f2) {
                            ((r5) g7Var.n).g = f2;
                        }
                    };
                    g7Var.m = r2;
                    ValueAnimator.registerDurationScaleChangeListener(r2);
                }
            }
        }
        if (arrayList.contains(this)) {
            return;
        }
        arrayList.add(this);
    }
}
