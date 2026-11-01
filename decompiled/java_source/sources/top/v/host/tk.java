package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class tk {
    public int a;
    public final Object b;

    public tk(uo2 uo2Var, int i) {
        String[] strArr = nc1.l;
        if (uo2Var == null) {
            throw new IllegalArgumentException(nc1.q(-1183538779343885L, strArr));
        }
        if (i < 0) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(String.valueOf(i).length() + 15), nc1.q(-1183667628362765L, strArr), i));
        }
        this.a = i;
        this.b = uo2Var;
    }

    public abstract void a(y20 y20Var, Object obj);

    public tk() {
        this.b = new b9();
    }
}
