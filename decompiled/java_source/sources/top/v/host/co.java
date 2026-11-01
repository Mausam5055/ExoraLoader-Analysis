package top.v.host;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class co {
    public static final co l;
    public static final HashMap m;
    public static final /* synthetic */ co[] n;

    /* JADX INFO: Fake field, exist only in values array */
    co EF0;

    static {
        String[] strArr = nc1.l;
        co coVar = new co(nc1.q(-649863323012109L, strArr), 0);
        co coVar2 = new co(nc1.q(-649893387783181L, strArr), 1);
        co coVar3 = new co(nc1.q(-649923452554253L, strArr), 2);
        co coVar4 = new co(nc1.q(-649974992161805L, strArr), 3);
        co coVar5 = new co(nc1.q(-649992172030989L, strArr), 4);
        co coVar6 = new co(nc1.q(-650017941834765L, strArr), 5);
        co coVar7 = new co(nc1.q(-650043711638541L, strArr), 6);
        co coVar8 = new co(nc1.q(-650069481442317L, strArr), 7);
        l = coVar8;
        co coVar9 = new co(nc1.q(-650103841180685L, strArr), 8);
        co coVar10 = new co(nc1.q(-650133905951757L, strArr), 9);
        n = new co[]{coVar, coVar2, coVar3, coVar4, coVar5, coVar6, coVar7, coVar8, coVar9, coVar10};
        HashMap map = new HashMap(4);
        m = map;
        map.put(nc1.q(-650159675755533L, strArr), coVar7);
        map.put(nc1.q(-650211215363085L, strArr), coVar6);
        map.put(nc1.q(-650245575101453L, strArr), coVar10);
        map.put(nc1.q(-650288524774413L, strArr), coVar);
    }

    public static co valueOf(String str) {
        return (co) Enum.valueOf(co.class, str);
    }

    public static co[] values() {
        return (co[]) n.clone();
    }
}
