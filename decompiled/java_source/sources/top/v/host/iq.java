package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class iq {
    public static final iq l;
    public static final iq m;
    public static final iq n;
    public static final iq o;
    public static final /* synthetic */ iq[] p;

    static {
        String[] strArr = nc1.l;
        iq iqVar = new iq(nc1.q(-3270201395465229L, strArr), 0);
        l = iqVar;
        iq iqVar2 = new iq(nc1.q(-3270227165269005L, strArr), 1);
        m = iqVar2;
        iq iqVar3 = new iq(nc1.q(-3270282999843853L, strArr), 2);
        n = iqVar3;
        iq iqVar4 = new iq(nc1.q(-3270356014287885L, strArr), 3);
        o = iqVar4;
        p = new iq[]{iqVar, iqVar2, iqVar3, iqVar4};
    }

    public static iq valueOf(String str) {
        return (iq) Enum.valueOf(iq.class, str);
    }

    public static iq[] values() {
        return (iq[]) p.clone();
    }
}
