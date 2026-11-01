package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ii {
    public static final ii l;
    public static final ii m;
    public static final ii n;
    public static final /* synthetic */ ii[] o;

    static {
        String[] strArr = nc1.l;
        ii iiVar = new ii(nc1.q(-2528915809979405L, strArr), 0);
        l = iiVar;
        ii iiVar2 = new ii(nc1.q(-2528950169717773L, strArr), 1);
        m = iiVar2;
        ii iiVar3 = new ii(nc1.q(-2529001709325325L, strArr), 2);
        n = iiVar3;
        ii[] iiVarArr = {iiVar, iiVar2, iiVar3};
        o = iiVarArr;
        nc1.h(iiVarArr);
    }

    public static ii valueOf(String str) {
        return (ii) Enum.valueOf(ii.class, str);
    }

    public static ii[] values() {
        return (ii[]) o.clone();
    }
}
