package top.v.host;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class im {
    public static final im l;
    public static final /* synthetic */ im[] m;

    /* JADX INFO: Fake field, exist only in values array */
    im EF0;

    static {
        String[] strArr = nc1.l;
        im imVar = new im(nc1.q(-3443005109652493L, strArr), 0);
        im imVar2 = new im(nc1.q(-3443026584488973L, strArr), 1);
        im imVar3 = new im(nc1.q(-3443099598933005L, strArr), 2);
        l = imVar3;
        im[] imVarArr = {imVar, imVar2, imVar3};
        m = imVarArr;
        nc1.h(imVarArr);
    }

    public static im valueOf(String str) {
        return (im) Enum.valueOf(im.class, str);
    }

    public static im[] values() {
        return (im[]) m.clone();
    }
}
