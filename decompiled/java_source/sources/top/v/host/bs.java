package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bs {
    public static final bs l;
    public static final /* synthetic */ bs[] m;

    static {
        String[] strArr = nc1.l;
        bs bsVar = new bs(nc1.q(-3860643434548237L, strArr), 0);
        l = bsVar;
        bs[] bsVarArr = {bsVar, new bs(nc1.q(-3860729333894157L, strArr), 1), new bs(nc1.q(-3860772283567117L, strArr), 2)};
        m = bsVarArr;
        nc1.h(bsVarArr);
    }

    public static bs valueOf(String str) {
        return (bs) Enum.valueOf(bs.class, str);
    }

    public static bs[] values() {
        return (bs[]) m.clone();
    }
}
