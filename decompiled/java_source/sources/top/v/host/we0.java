package top.v.host;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class we0 extends lt1 {
    @Override // top.v.host.vy
    public final void a(vy vyVar) {
        rf rfVar = (rf) this.b;
        int i = rfVar.w0;
        zy zyVar = this.h;
        ArrayList arrayList = zyVar.l;
        int size = arrayList.size();
        int i2 = 0;
        int i3 = -1;
        int i4 = 0;
        while (i4 < size) {
            Object obj = arrayList.get(i4);
            i4++;
            int i5 = ((zy) obj).g;
            if (i3 == -1 || i5 < i3) {
                i3 = i5;
            }
            if (i2 < i5) {
                i2 = i5;
            }
        }
        if (i == 0 || i == 2) {
            zyVar.d(i3 + rfVar.y0);
        } else {
            zyVar.d(i2 + rfVar.y0);
        }
    }

    @Override // top.v.host.lt1
    public final void d() {
        jq jqVar = this.b;
        if (jqVar instanceof rf) {
            zy zyVar = this.h;
            zyVar.b = true;
            ArrayList arrayList = zyVar.l;
            rf rfVar = (rf) jqVar;
            int i = rfVar.w0;
            boolean z = rfVar.x0;
            int i2 = 0;
            if (i == 0) {
                zyVar.e = yy.o;
                while (i2 < rfVar.v0) {
                    jq jqVar2 = rfVar.u0[i2];
                    if (z || jqVar2.i0 != 8) {
                        zy zyVar2 = jqVar2.d.h;
                        zyVar2.k.add(zyVar);
                        arrayList.add(zyVar2);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 1) {
                zyVar.e = yy.p;
                while (i2 < rfVar.v0) {
                    jq jqVar3 = rfVar.u0[i2];
                    if (z || jqVar3.i0 != 8) {
                        zy zyVar3 = jqVar3.d.i;
                        zyVar3.k.add(zyVar);
                        arrayList.add(zyVar3);
                    }
                    i2++;
                }
                m(this.b.d.h);
                m(this.b.d.i);
                return;
            }
            if (i == 2) {
                zyVar.e = yy.q;
                while (i2 < rfVar.v0) {
                    jq jqVar4 = rfVar.u0[i2];
                    if (z || jqVar4.i0 != 8) {
                        zy zyVar4 = jqVar4.e.h;
                        zyVar4.k.add(zyVar);
                        arrayList.add(zyVar4);
                    }
                    i2++;
                }
                m(this.b.e.h);
                m(this.b.e.i);
                return;
            }
            if (i != 3) {
                return;
            }
            zyVar.e = yy.r;
            while (i2 < rfVar.v0) {
                jq jqVar5 = rfVar.u0[i2];
                if (z || jqVar5.i0 != 8) {
                    zy zyVar5 = jqVar5.e.i;
                    zyVar5.k.add(zyVar);
                    arrayList.add(zyVar5);
                }
                i2++;
            }
            m(this.b.e.h);
            m(this.b.e.i);
        }
    }

    @Override // top.v.host.lt1
    public final void e() {
        jq jqVar = this.b;
        if (jqVar instanceof rf) {
            int i = ((rf) jqVar).w0;
            zy zyVar = this.h;
            if (i == 0 || i == 1) {
                jqVar.a0 = zyVar.g;
            } else {
                jqVar.b0 = zyVar.g;
            }
        }
    }

    @Override // top.v.host.lt1
    public final void f() {
        this.f347c = null;
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
