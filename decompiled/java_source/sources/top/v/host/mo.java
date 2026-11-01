package top.v.host;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mo {
    public static final mo l;
    public static final /* synthetic */ mo[] m;

    /* JADX INFO: Fake field, exist only in values array */
    mo EF0;

    static {
        String[] strArr = nc1.l;
        mo moVar = new mo(nc1.q(-872634686721037L, strArr), 0);
        mo moVar2 = new mo(nc1.q(-872669046459405L, strArr), 1);
        l = moVar2;
        m = new mo[]{moVar, moVar2};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, moVar);
        sparseArray.put(5, moVar2);
    }

    public static mo valueOf(String str) {
        return (mo) Enum.valueOf(mo.class, str);
    }

    public static mo[] values() {
        return (mo[]) m.clone();
    }
}
