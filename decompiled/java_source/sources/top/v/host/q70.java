package top.v.host;

import android.content.Context;
import java.io.File;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q70 implements pb0 {
    public final /* synthetic */ int l;
    public final /* synthetic */ Context m;

    public /* synthetic */ q70(Context context, int i) {
        this.l = i;
        this.m = context;
    }

    @Override // top.v.host.pb0
    public final Object a() throws IOException {
        switch (this.l) {
            case 0:
                File fileN = tv.n(this.m, nc1.q(-791193516854285L, nc1.l));
                r70.s(fileN);
                return fileN;
            default:
                File fileN2 = tv.n(this.m, nc1.q(-791674553191437L, nc1.l));
                r70.s(fileN2);
                return fileN2;
        }
    }
}
