package top.v.host;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class fz {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ int f186c = 0;
    public final Context a;
    public g7 b = null;

    static {
        nc1.p(-644438779317261L);
        nc1.p(-644464549121037L);
        nc1.p(-644498908859405L);
        nc1.p(-644696477355021L);
    }

    public fz(Context context) {
        this.a = context;
    }

    public final g7 a() {
        if (this.b == null) {
            this.b = new g7(this);
        }
        return this.b;
    }
}
