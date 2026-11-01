package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xj0 {
    public final float a;
    public final int b;
    public yj0 d;
    public yj0 e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f663c = new ArrayList();
    public int f = -1;
    public int g = -1;
    public float h = 0.0f;
    public int i = -1;

    public xj0(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final void a(float f, float f2, float f3, boolean z, boolean z2) {
        float fAbs;
        float f4 = f3 / 2.0f;
        float f5 = f - f4;
        float f6 = f4 + f;
        float f7 = this.b;
        if (f6 > f7) {
            fAbs = Math.abs(f6 - Math.max(f6 - f3, f7));
        } else {
            fAbs = 0.0f;
            if (f5 < 0.0f) {
                fAbs = Math.abs(f5 - Math.min(f5 + f3, 0.0f));
            }
        }
        b(f, f2, f3, z, z2, fAbs, 0.0f, 0.0f);
    }

    public final void b(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5, float f6) {
        String[] strArr = nc1.l;
        if (f3 <= 0.0f) {
            return;
        }
        ArrayList arrayList = this.f663c;
        if (z2) {
            if (z) {
                throw new IllegalArgumentException(nc1.q(-276596305251341L, strArr));
            }
            int i = this.i;
            if (i != -1 && i != 0) {
                throw new IllegalArgumentException(nc1.q(-276738039172109L, strArr));
            }
            this.i = arrayList.size();
        }
        yj0 yj0Var = new yj0(Float.MIN_VALUE, f, f2, f3, z2, f4, f5, f6);
        if (z) {
            if (this.d == null) {
                this.d = yj0Var;
                this.f = arrayList.size();
            }
            if (this.g != -1 && arrayList.size() - this.g > 1) {
                throw new IllegalArgumentException(nc1.q(-276987147275277L, strArr));
            }
            if (f3 != this.d.d) {
                throw new IllegalArgumentException(nc1.q(-277498248383501L, strArr));
            }
            this.e = yj0Var;
            this.g = arrayList.size();
        } else {
            if (this.d == null && f3 < this.h) {
                throw new IllegalArgumentException(nc1.q(-277820370930701L, strArr));
            }
            if (this.e != null && f3 > this.h) {
                throw new IllegalArgumentException(nc1.q(-278206917987341L, strArr));
            }
        }
        this.h = f3;
        arrayList.add(yj0Var);
    }

    public final void c(float f, float f2, float f3, int i, boolean z) {
        if (i <= 0 || f3 <= 0.0f) {
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            a((i2 * f3) + f, f2, f3, z, false);
        }
    }

    public final zj0 d() {
        if (this.d == null) {
            throw new IllegalStateException(nc1.q(-278576285174797L, nc1.l));
        }
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            ArrayList arrayList2 = this.f663c;
            if (i >= arrayList2.size()) {
                return new zj0(this.a, arrayList, this.f, this.g, this.b);
            }
            yj0 yj0Var = (yj0) arrayList2.get(i);
            float f = this.d.b;
            float f2 = this.f;
            float f3 = this.a;
            arrayList.add(new yj0((i * f3) + (f - (f2 * f3)), yj0Var.b, yj0Var.f690c, yj0Var.d, yj0Var.e, yj0Var.f, yj0Var.g, yj0Var.h));
            i++;
        }
    }
}
