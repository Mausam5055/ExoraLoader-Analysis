package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xf0 {
    public final Object a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f659c;

    public xf0(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.f659c = obj3;
    }

    public final IllegalArgumentException a() {
        Object obj = this.a;
        String strValueOf = String.valueOf(obj);
        String strValueOf2 = String.valueOf(this.b);
        String strValueOf3 = String.valueOf(obj);
        String strValueOf4 = String.valueOf(this.f659c);
        StringBuilder sb = new StringBuilder(strValueOf4.length() + strValueOf3.length() + strValueOf2.length() + strValueOf.length() + 39);
        String[] strArr = nc1.l;
        sb.append(nc1.q(-4131273618836493L, strArr));
        sb.append(strValueOf);
        sb.append(nc1.q(-4131415352757261L, strArr));
        sb.append(strValueOf2);
        sb.append(nc1.q(-4131423942691853L, strArr));
        sb.append(strValueOf3);
        return new IllegalArgumentException(mr.i(sb, nc1.q(-4131449712495629L, strArr), strValueOf4));
    }
}
