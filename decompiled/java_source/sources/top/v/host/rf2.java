package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class rf2 {
    public static final Object a = new Object();
    private static volatile boolean zzb = false;
    private static volatile pf2 zzc = null;
    private static volatile boolean zzd = false;
    private static volatile pf2 zze;

    public static void a() {
        zzd = true;
    }

    public static void b() {
        if (zze == null) {
            zze = new pf2();
        }
    }

    public static void c() {
        if (zzc == null) {
            zzc = new pf2();
        }
    }
}
