package top.v.host;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class y30 extends j0 implements Serializable {
    public final Enum[] l;

    public y30(Enum[] enumArr) {
        nc1.q(-3872789602061325L, nc1.l);
        this.l = enumArr;
    }

    @Override // top.v.host.j0
    public final int b() {
        return this.l.length;
    }

    @Override // top.v.host.j0, java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Enum)) {
            return false;
        }
        Enum r5 = (Enum) obj;
        String[] strArr = nc1.l;
        nc1.q(-3872823961799693L, strArr);
        int iOrdinal = r5.ordinal();
        String strQ = nc1.q(-3581453380439053L, strArr);
        Enum[] enumArr = this.l;
        ih0.e(strQ, enumArr);
        return ((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r5;
    }

    @Override // java.util.List
    public final Object get(int i) {
        Enum[] enumArr = this.l;
        int length = enumArr.length;
        if (i >= 0 && i < length) {
            return enumArr[i];
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-3548635535330317L, strArr));
        sb.append(i);
        throw new IndexOutOfBoundsException(mr.h(sb, nc1.q(-3548669895068685L, strArr), length));
    }

    @Override // top.v.host.j0, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        Enum r5 = (Enum) obj;
        String[] strArr = nc1.l;
        nc1.q(-3872858321538061L, strArr);
        int iOrdinal = r5.ordinal();
        String strQ = nc1.q(-3581453380439053L, strArr);
        Enum[] enumArr = this.l;
        ih0.e(strQ, enumArr);
        if (((iOrdinal < 0 || iOrdinal >= enumArr.length) ? null : enumArr[iOrdinal]) == r5) {
            return iOrdinal;
        }
        return -1;
    }

    @Override // top.v.host.j0, java.util.List
    public final int lastIndexOf(Object obj) {
        if (!(obj instanceof Enum)) {
            return -1;
        }
        nc1.q(-3872892681276429L, nc1.l);
        return indexOf((Enum) obj);
    }
}
