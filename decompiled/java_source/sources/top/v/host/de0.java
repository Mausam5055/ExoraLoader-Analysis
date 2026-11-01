package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class de0 extends lt1 {
    @Override // top.v.host.vy
    public final void a(vy vyVar) {
        zy zyVar = this.h;
        if (zyVar.f727c && !zyVar.j) {
            zyVar.d((int) ((((zy) zyVar.l.get(0)).g * ((ce0) this.b).u0) + 0.5f));
        }
    }

    @Override // top.v.host.lt1
    public final void d() {
        jq jqVar = this.b;
        ce0 ce0Var = (ce0) jqVar;
        int i = ce0Var.v0;
        int i2 = ce0Var.w0;
        int i3 = ce0Var.y0;
        zy zyVar = this.h;
        if (i3 == 1) {
            if (i != -1) {
                zyVar.l.add(jqVar.V.d.h);
                this.b.V.d.h.k.add(zyVar);
                zyVar.f = i;
            } else if (i2 != -1) {
                zyVar.l.add(jqVar.V.d.i);
                this.b.V.d.i.k.add(zyVar);
                zyVar.f = -i2;
            } else {
                zyVar.b = true;
                zyVar.l.add(jqVar.V.d.i);
                this.b.V.d.i.k.add(zyVar);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            zyVar.l.add(jqVar.V.e.h);
            this.b.V.e.h.k.add(zyVar);
            zyVar.f = i;
        } else if (i2 != -1) {
            zyVar.l.add(jqVar.V.e.i);
            this.b.V.e.i.k.add(zyVar);
            zyVar.f = -i2;
        } else {
            zyVar.b = true;
            zyVar.l.add(jqVar.V.e.i);
            this.b.V.e.i.k.add(zyVar);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // top.v.host.lt1
    public final void e() {
        jq jqVar = this.b;
        int i = ((ce0) jqVar).y0;
        zy zyVar = this.h;
        if (i == 1) {
            jqVar.a0 = zyVar.g;
        } else {
            jqVar.b0 = zyVar.g;
        }
    }

    @Override // top.v.host.lt1
    public final void f() {
        this.h.c();
    }

    @Override // top.v.host.lt1
    public final boolean k() {
        return false;
    }

    public final void m(zy zyVar) {
        zy zyVar2 = this.h;
        zyVar2.k.add(zyVar);
        zyVar.l.add(zyVar2);
    }
}
