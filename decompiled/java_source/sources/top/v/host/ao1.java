package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ao1 extends zn1 {
    public uy0[] a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f34c;

    public ao1() {
        this.a = null;
        this.f34c = 0;
    }

    public uy0[] getPathData() {
        return this.a;
    }

    public String getPathName() {
        return this.b;
    }

    public void setPathData(uy0[] uy0VarArr) {
        if (!vy0.a(this.a, uy0VarArr)) {
            this.a = vy0.d(uy0VarArr);
            return;
        }
        uy0[] uy0VarArr2 = this.a;
        for (int i = 0; i < uy0VarArr.length; i++) {
            uy0VarArr2[i].a = uy0VarArr[i].a;
            int i2 = 0;
            while (true) {
                float[] fArr = uy0VarArr[i].b;
                if (i2 < fArr.length) {
                    uy0VarArr2[i].b[i2] = fArr[i2];
                    i2++;
                }
            }
        }
    }

    public ao1(ao1 ao1Var) {
        this.a = null;
        this.f34c = 0;
        this.b = ao1Var.b;
        this.a = vy0.d(ao1Var.a);
    }
}
