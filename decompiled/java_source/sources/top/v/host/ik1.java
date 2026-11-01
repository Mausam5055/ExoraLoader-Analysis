package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ik1 extends w52 {
    public final /* synthetic */ int f;
    public boolean g;
    public int h;
    public final /* synthetic */ Object i;

    public ik1(jk1 jk1Var, int i) {
        this.f = 0;
        this.i = jk1Var;
        this.h = i;
        this.g = false;
    }

    @Override // top.v.host.w52, top.v.host.wq1
    public void a() {
        switch (this.f) {
            case 0:
                this.g = true;
                break;
        }
    }

    @Override // top.v.host.w52, top.v.host.wq1
    public final void b() {
        switch (this.f) {
            case 0:
                ((jk1) this.i).a.setVisibility(0);
                break;
            default:
                if (!this.g) {
                    this.g = true;
                    wq1 wq1Var = ((vq1) this.i).d;
                    if (wq1Var != null) {
                        wq1Var.b();
                    }
                    break;
                }
                break;
        }
    }

    @Override // top.v.host.wq1
    public final void c() {
        switch (this.f) {
            case 0:
                if (!this.g) {
                    ((jk1) this.i).a.setVisibility(this.h);
                }
                break;
            default:
                int i = this.h + 1;
                this.h = i;
                vq1 vq1Var = (vq1) this.i;
                if (i == vq1Var.a.size()) {
                    wq1 wq1Var = vq1Var.d;
                    if (wq1Var != null) {
                        wq1Var.c();
                    }
                    this.h = 0;
                    this.g = false;
                    vq1Var.e = false;
                }
                break;
        }
    }

    public ik1(vq1 vq1Var) {
        this.f = 1;
        this.i = vq1Var;
        this.g = false;
        this.h = 0;
    }
}
