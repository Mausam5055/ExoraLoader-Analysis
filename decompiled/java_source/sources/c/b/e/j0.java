package c.b.e;

import BelieveEsp.android.os.BRStrictMode;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class j0 {
    public static final int I;
    public static final int l;

    static {
        I = BRStrictMode.get().DETECT_VM_FILE_URI_EXPOSURE() == null ? 8192 : BRStrictMode.get().DETECT_VM_FILE_URI_EXPOSURE().intValue();
        l = BRStrictMode.get().PENALTY_DEATH_ON_FILE_URI_EXPOSURE() == null ? 67108864 : BRStrictMode.get().PENALTY_DEATH_ON_FILE_URI_EXPOSURE().intValue();
    }
}
