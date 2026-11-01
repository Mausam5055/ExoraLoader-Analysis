package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class at1 extends xe0 {
    public int w0 = 0;
    public int x0 = 0;
    public int y0 = 0;
    public int z0 = 0;
    public int A0 = 0;
    public int B0 = 0;
    public boolean C0 = false;
    public int D0 = 0;
    public int E0 = 0;
    public final ug F0 = new ug();
    public xp G0 = null;

    @Override // top.v.host.xe0
    public final void U() {
        for (int i = 0; i < this.v0; i++) {
            jq jqVar = this.u0[i];
            if (jqVar != null) {
                jqVar.G = true;
            }
        }
    }

    public abstract void V(int i, int i2, int i3, int i4);

    public final void W(jq jqVar, iq iqVar, int i, iq iqVar2, int i2) {
        xp xpVar;
        jq jqVar2;
        while (true) {
            xpVar = this.G0;
            if (xpVar != null || (jqVar2 = this.V) == null) {
                break;
            } else {
                this.G0 = ((kq) jqVar2).y0;
            }
        }
        ug ugVar = this.F0;
        ugVar.a = iqVar;
        ugVar.b = iqVar2;
        ugVar.f575c = i;
        ugVar.d = i2;
        xpVar.b(jqVar, ugVar);
        jqVar.P(ugVar.e);
        jqVar.M(ugVar.f);
        jqVar.E = ugVar.h;
        jqVar.J(ugVar.g);
    }
}
