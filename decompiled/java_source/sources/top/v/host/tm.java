package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class tm {
    public static final tm l;
    public static final /* synthetic */ tm[] m;

    /* JADX INFO: Fake field, exist only in values array */
    tm EF0;

    static {
        String[] strArr = nc1.l;
        tm tmVar = new tm(nc1.q(-872527312538637L, strArr), 0);
        tm tmVar2 = new tm(nc1.q(-872561672277005L, strArr), 1);
        l = tmVar2;
        m = new tm[]{tmVar, tmVar2};
    }

    public static tm valueOf(String str) {
        return (tm) Enum.valueOf(tm.class, str);
    }

    public static tm[] values() {
        return (tm[]) m.clone();
    }
}
