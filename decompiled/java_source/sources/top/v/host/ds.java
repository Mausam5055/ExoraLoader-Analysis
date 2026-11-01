package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ds {
    public static final ds l;
    public static final ds m;
    public static final ds n;
    public static final /* synthetic */ ds[] o;

    static {
        String[] strArr = nc1.l;
        ds dsVar = new ds(nc1.q(-2496875353951245L, strArr), 0);
        l = dsVar;
        ds dsVar2 = new ds(nc1.q(-2496909713689613L, strArr), 1);
        m = dsVar2;
        ds dsVar3 = new ds(nc1.q(-2496931188526093L, strArr), 2);
        n = dsVar3;
        ds[] dsVarArr = {dsVar, dsVar2, dsVar3, new ds(nc1.q(-2496961253297165L, strArr), 3)};
        o = dsVarArr;
        nc1.h(dsVarArr);
    }

    public static ds valueOf(String str) {
        return (ds) Enum.valueOf(ds.class, str);
    }

    public static ds[] values() {
        return (ds[]) o.clone();
    }
}
