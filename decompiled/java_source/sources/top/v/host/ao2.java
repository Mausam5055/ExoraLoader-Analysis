package top.v.host;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ao2 extends ot {
    public Object[] h;
    public int i;

    @Override // top.v.host.ot
    public final int G() {
        return this.i;
    }

    @Override // top.v.host.ot
    public final jo2 J(int i) {
        if (i < this.i) {
            return (jo2) this.h[i + i];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // top.v.host.ot
    public final Object K(int i) {
        if (i < this.i) {
            return this.h[i + i + 1];
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // top.v.host.ot
    public final Object M(jo2 jo2Var) {
        int iO = O(jo2Var);
        if (iO == -1) {
            return null;
        }
        return jo2Var.b.cast(this.h[iO + iO + 1]);
    }

    public final void N(jo2 jo2Var, Object obj) {
        int iO;
        String[] strArr = nc1.l;
        if (!jo2Var.f297c && (iO = O(jo2Var)) != -1) {
            ox1.O(nc1.q(-1273260646157325L, strArr), obj);
            this.h[iO + iO + 1] = obj;
            return;
        }
        int i = this.i + 1;
        Object[] objArr = this.h;
        int length = objArr.length;
        if (i + i > length) {
            this.h = Arrays.copyOf(objArr, length + length);
        }
        Object[] objArr2 = this.h;
        int i2 = this.i;
        nc1.q(-1273140387073037L, strArr);
        objArr2[i2 + i2] = jo2Var;
        Object[] objArr3 = this.h;
        int i3 = this.i;
        ox1.O(nc1.q(-1273196221647885L, strArr), obj);
        objArr3[i3 + i3 + 1] = obj;
        this.i++;
    }

    public final int O(jo2 jo2Var) {
        for (int i = 0; i < this.i; i++) {
            if (this.h[i + i].equals(jo2Var)) {
                return i;
            }
        }
        return -1;
    }

    public final String toString() {
        String[] strArr = nc1.l;
        StringBuilder sb = new StringBuilder(nc1.q(-1273325070666765L, strArr));
        for (int i = 0; i < this.i; i++) {
            sb.append(nc1.q(-1273368020339725L, strArr));
            sb.append(J(i));
            sb.append(nc1.q(-1273380905241613L, strArr));
            sb.append(K(i));
        }
        sb.append(nc1.q(-1273398085110797L, strArr));
        return sb.toString();
    }
}
