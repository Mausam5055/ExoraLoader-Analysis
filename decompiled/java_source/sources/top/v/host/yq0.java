package top.v.host;

import java.util.ArrayList;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yq0 extends j0 {
    public final d5 l;
    public final ArrayList m;
    public final List n;

    public yq0(d5 d5Var, fm0 fm0Var, ArrayList arrayList, mu0 mu0Var) {
        String[] strArr = nc1.l;
        if (mu0Var.b != arrayList.size() + 1) {
            throw new IllegalArgumentException(nc1.q(-1679392753667085L, strArr).toString());
        }
        int i = mu0Var.b;
        if (i == 0) {
            throw new NoSuchElementException(nc1.q(-3042057027669005L, strArr));
        }
        float[] fArr = mu0Var.a;
        int i2 = 0;
        float fB = 0.0f;
        if (fArr[0] != 0.0f) {
            throw new IllegalArgumentException(nc1.q(-1679650451704845L, strArr).toString());
        }
        if (i == 0) {
            throw new NoSuchElementException(nc1.q(-3043031985245197L, strArr));
        }
        if (fArr[i - 1] != 1.0f) {
            throw new IllegalArgumentException(nc1.q(-1679873790004237L, strArr).toString());
        }
        this.l = d5Var;
        this.n = fm0Var;
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        while (i2 < size) {
            int i3 = i2 + 1;
            if (mu0Var.b(i3) - mu0Var.b(i2) > 1.0E-4f) {
                arrayList2.add(new xq0(this, (yu) arrayList.get(i2), fB, mu0Var.b(i3)));
                fB = mu0Var.b(i3);
            }
            i2 = i3;
        }
        xq0 xq0Var = (xq0) arrayList2.get(qn.l0(arrayList2));
        float f = xq0Var.f670c;
        if (1.0f < f) {
            throw new IllegalArgumentException(nc1.q(-1678598184717325L, strArr).toString());
        }
        xq0Var.f670c = f;
        xq0Var.d = 1.0f;
        this.m = arrayList2;
    }

    @Override // top.v.host.j0
    public final int b() {
        return this.m.size();
    }

    @Override // top.v.host.j0, java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof xq0) {
            return super.contains((xq0) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return (xq0) this.m.get(i);
    }

    @Override // top.v.host.j0, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof xq0) {
            return super.indexOf((xq0) obj);
        }
        return -1;
    }

    @Override // top.v.host.j0, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof xq0) {
            return super.lastIndexOf((xq0) obj);
        }
        return -1;
    }
}
