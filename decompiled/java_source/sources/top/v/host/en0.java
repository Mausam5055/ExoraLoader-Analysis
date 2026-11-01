package top.v.host;

import android.animation.ObjectAnimator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class en0 {
    public static final cg i;
    public static final dz j;
    public int a;
    public float b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f152c;
    public ObjectAnimator d;
    public te1 e;
    public hn0 f;
    public fn0 g;
    public ut0 h;

    static {
        String[] strArr = nc1.l;
        i = new cg(Float.class, nc1.q(-333332823231501L, strArr), 17);
        nc1.q(-333410132642829L, strArr);
        j = new dz(1);
    }

    public final void a(float f) {
        this.f152c = f;
        ut0 ut0Var = this.h;
        ut0Var.b = f;
        int i2 = this.a - 1;
        int[] iArr = (int[]) this.f.p;
        int length = i2 % iArr.length;
        ut0Var.a = y8.a(w52.i(f - i2, 0.0f, 1.0f), Integer.valueOf(iArr[length]), Integer.valueOf(iArr[(length + 1) % iArr.length])).intValue();
        fn0 fn0Var = this.g;
        if (fn0Var != null) {
            fn0Var.invalidateSelf();
        }
    }
}
