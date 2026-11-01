package top.v.host;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class f52 extends q32 {
    public final ArrayList n;
    public final ArrayList o;
    public final vm p;

    public f52(f52 f52Var) {
        super(f52Var.l);
        ArrayList arrayList = new ArrayList(f52Var.n.size());
        this.n = arrayList;
        arrayList.addAll(f52Var.n);
        ArrayList arrayList2 = new ArrayList(f52Var.o.size());
        this.o = arrayList2;
        arrayList2.addAll(f52Var.o);
        this.p = f52Var.p;
    }

    @Override // top.v.host.q32
    public final h52 a(vm vmVar, List list) {
        n52 n52Var;
        vm vmVarO = this.p.o();
        zd0 zd0Var = (zd0) vmVarO.n;
        int i = 0;
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.n;
            int size = arrayList.size();
            n52Var = h52.d;
            if (i2 >= size) {
                break;
            }
            if (i2 < list.size()) {
                vmVarO.r((String) arrayList.get(i2), ((zd0) vmVar.n).y(vmVar, (h52) list.get(i2)));
            } else {
                vmVarO.r((String) arrayList.get(i2), n52Var);
            }
            i2++;
        }
        ArrayList arrayList2 = this.o;
        int size2 = arrayList2.size();
        while (i < size2) {
            Object obj = arrayList2.get(i);
            i++;
            h52 h52Var = (h52) obj;
            h52 h52VarY = zd0Var.y(vmVarO, h52Var);
            if (h52VarY instanceof i52) {
                h52VarY = zd0Var.y(vmVarO, h52Var);
            }
            if (h52VarY instanceof q12) {
                return ((q12) h52VarY).l;
            }
        }
        return n52Var;
    }

    @Override // top.v.host.q32, top.v.host.h52
    public final h52 o() {
        return new f52(this);
    }

    public f52(String str, ArrayList arrayList, List list, vm vmVar) {
        super(str);
        this.n = new ArrayList();
        this.p = vmVar;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                this.n.add(((h52) obj).d());
            }
        }
        this.o = new ArrayList(list);
    }
}
