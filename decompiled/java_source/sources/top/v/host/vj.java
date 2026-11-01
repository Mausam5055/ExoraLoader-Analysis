package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class vj {
    public static final vj l;
    public static final /* synthetic */ vj[] m;

    static {
        String[] strArr = nc1.l;
        vj vjVar = new vj(nc1.q(-276501815970829L, strArr), 0);
        l = vjVar;
        m = new vj[]{vjVar, new vj(nc1.q(-276544765643789L, strArr), 1)};
    }

    public static vj valueOf(String str) {
        return (vj) Enum.valueOf(vj.class, str);
    }

    public static vj[] values() {
        return (vj[]) m.clone();
    }
}
