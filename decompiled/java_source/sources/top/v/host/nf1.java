package top.v.host;

import android.util.StateSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class nf1 {
    public int a;
    public xb1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int[][] f388c;
    public xb1[] d;
    public mf1 e;
    public mf1 f;
    public mf1 g;
    public mf1 h;

    public nf1(xb1 xb1Var) {
        c();
        a(StateSet.WILD_CARD, xb1Var);
    }

    public final void a(int[] iArr, xb1 xb1Var) {
        int i = this.a;
        if (i == 0 || iArr.length == 0) {
            this.b = xb1Var;
        }
        int[][] iArr2 = this.f388c;
        if (i >= iArr2.length) {
            int i2 = i + 10;
            int[][] iArr3 = new int[i2][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.f388c = iArr3;
            xb1[] xb1VarArr = new xb1[i2];
            System.arraycopy(this.d, 0, xb1VarArr, 0, i);
            this.d = xb1VarArr;
        }
        int[][] iArr4 = this.f388c;
        int i3 = this.a;
        iArr4[i3] = iArr;
        this.d[i3] = xb1Var;
        this.a = i3 + 1;
    }

    public final of1 b() {
        if (this.a == 0) {
            return null;
        }
        return new of1(this);
    }

    public final void c() {
        this.b = new xb1();
        this.f388c = new int[10][];
        this.d = new xb1[10];
    }
}
