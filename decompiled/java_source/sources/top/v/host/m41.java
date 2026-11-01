package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m41 extends yf0 {
    public static final Object[] t;
    public static final m41 u;
    public final transient Object[] o;
    public final transient int p;
    public final transient Object[] q;
    public final transient int r;
    public final transient int s;

    static {
        Object[] objArr = new Object[0];
        t = objArr;
        u = new m41(0, 0, 0, objArr, objArr);
    }

    public m41(int i, int i2, int i3, Object[] objArr, Object[] objArr2) {
        this.o = objArr;
        this.p = i;
        this.q = objArr2;
        this.r = i2;
        this.s = i3;
    }

    @Override // top.v.host.rf0
    public final int c(Object[] objArr) {
        Object[] objArr2 = this.o;
        int i = this.s;
        System.arraycopy(objArr2, 0, objArr, 0, i);
        return i;
    }

    @Override // top.v.host.rf0, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.q;
            if (objArr.length != 0) {
                int I = ox1.I(obj.hashCode());
                while (true) {
                    int i = I & this.r;
                    Object obj2 = objArr[i];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    I = i + 1;
                }
            }
        }
        return false;
    }

    @Override // top.v.host.rf0
    public final Object[] e() {
        return this.o;
    }

    @Override // top.v.host.rf0
    public final int h() {
        return this.s;
    }

    @Override // top.v.host.yf0, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.p;
    }

    @Override // top.v.host.rf0
    public final int i() {
        return 0;
    }

    @Override // top.v.host.rf0
    public final boolean j() {
        return false;
    }

    @Override // top.v.host.rf0
    /* JADX INFO: renamed from: k */
    public final sm1 iterator() {
        return b().listIterator(0);
    }

    @Override // top.v.host.yf0
    public final wf0 p() {
        return wf0.n(this.s, this.o);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.s;
    }
}
