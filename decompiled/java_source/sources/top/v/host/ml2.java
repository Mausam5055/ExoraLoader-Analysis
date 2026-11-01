package top.v.host;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ml2 extends q32 {
    public final boolean n;
    public final boolean o;
    public final /* synthetic */ fe2 p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ml2(fe2 fe2Var, boolean z, boolean z2) {
        super(nc1.q(-956365074156557L, nc1.l));
        this.p = fe2Var;
        this.n = z;
        this.o = z2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008a  */
    /* JADX WARN: Code duplicated, block: B:22:0x009b  */
    /* JADX WARN: Code duplicated, block: B:25:0x00aa A[LOOP:0: B:23:0x00a0->B:25:0x00aa, LOOP_END] */
    @Override // top.v.host.q32
    public final h52 a(vm vmVar, List list) {
        int i;
        int i2;
        String strD;
        ArrayList arrayList;
        jv1.E(1, nc1.q(-956382254025741L, nc1.l), list);
        int size = list.size();
        n52 n52Var = h52.d;
        fe2 fe2Var = this.p;
        if (size == 1) {
            ((me1) fe2Var.o).m(3, ((zd0) vmVar.n).y(vmVar, (h52) list.get(0)).d(), Collections.EMPTY_LIST, this.n, this.o);
            return n52Var;
        }
        h52 h52Var = (h52) list.get(0);
        zd0 zd0Var = (zd0) vmVar.n;
        zd0 zd0Var2 = (zd0) vmVar.n;
        int iK = jv1.K(zd0Var.y(vmVar, h52Var).e().doubleValue());
        if (iK != 2) {
            i = 3;
            if (iK == 3) {
                i2 = 1;
            } else if (iK == 5) {
                i2 = 5;
            } else if (iK == 6) {
                i2 = 2;
            }
            strD = zd0Var2.y(vmVar, (h52) list.get(1)).d();
            if (list.size() == 2) {
                ((me1) fe2Var.o).m(i2, strD, Collections.EMPTY_LIST, this.n, this.o);
                return n52Var;
            }
            arrayList = new ArrayList();
            for (int i3 = 2; i3 < Math.min(list.size(), 5); i3++) {
                arrayList.add(zd0Var2.y(vmVar, (h52) list.get(i3)).d());
            }
            ((me1) fe2Var.o).m(i2, strD, arrayList, this.n, this.o);
            return n52Var;
        }
        i = 4;
        i2 = i;
        strD = zd0Var2.y(vmVar, (h52) list.get(1)).d();
        if (list.size() == 2) {
            ((me1) fe2Var.o).m(i2, strD, Collections.EMPTY_LIST, this.n, this.o);
            return n52Var;
        }
        arrayList = new ArrayList();
        while (i3 < Math.min(list.size(), 5)) {
            arrayList.add(zd0Var2.y(vmVar, (h52) list.get(i3)).d());
        }
        ((me1) fe2Var.o).m(i2, strD, arrayList, this.n, this.o);
        return n52Var;
    }
}
