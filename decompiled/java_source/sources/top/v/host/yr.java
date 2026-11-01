package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yr {
    public static final yr l;
    public static final yr m;
    public static final yr n;
    public static final yr o;
    public static final yr p;
    public static final /* synthetic */ yr[] q;

    static {
        String[] strArr = nc1.l;
        yr yrVar = new yr(nc1.q(-2653302357838861L, strArr), 0);
        l = yrVar;
        yr yrVar2 = new yr(nc1.q(-2653358192413709L, strArr), 1);
        m = yrVar2;
        yr yrVar3 = new yr(nc1.q(-2653396847119373L, strArr), 2);
        n = yrVar3;
        yr yrVar4 = new yr(nc1.q(-2653431206857741L, strArr), 3);
        o = yrVar4;
        yr yrVar5 = new yr(nc1.q(-2653465566596109L, strArr), 4);
        p = yrVar5;
        yr[] yrVarArr = {yrVar, yrVar2, yrVar3, yrVar4, yrVar5};
        q = yrVarArr;
        nc1.h(yrVarArr);
    }

    public static yr valueOf(String str) {
        return (yr) Enum.valueOf(yr.class, str);
    }

    public static yr[] values() {
        return (yr[]) q.clone();
    }
}
