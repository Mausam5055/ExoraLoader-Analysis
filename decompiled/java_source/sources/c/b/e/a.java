package c.b.e;

import java.util.HashMap;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a l;
    public final HashMap I = new HashMap();

    static {
        nc1.q(-209244219559588L, IlIlIlI.I);
        l = new a();
    }

    public final void I(Class cls) {
        b bVar = (b) this.I.get(cls);
        if (bVar == null || !bVar.isBadEnv()) {
            return;
        }
        String[] strArr = IlIlIlI.I;
        nc1.q(-209995838836388L, strArr);
        nc1.q(-209944299228836L, strArr);
        nc1.q(-209888464653988L, strArr);
        bVar.injectHook();
    }
}
