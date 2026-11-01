package top.v.host;

import android.net.Uri;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class u41 implements nu {
    public final u8 a;
    public final qr b;

    static {
        nc1.p(-758474455993357L);
        nc1.p(-758620484881421L);
    }

    public u41(u8 u8Var, qr qrVar) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-757894635408397L, strArr), u8Var);
        ih0.e(nc1.q(-757928995146765L, strArr), qrVar);
        this.a = u8Var;
        this.b = qrVar;
    }

    public static final URL a(u41 u41Var) {
        u41Var.getClass();
        Uri.Builder builder = new Uri.Builder();
        String[] strArr = nc1.l;
        Uri.Builder builderAppendPath = builder.scheme(nc1.q(-758010599525389L, strArr)).authority(nc1.q(-758036369329165L, strArr)).appendPath(nc1.q(-758182398217229L, strArr)).appendPath(nc1.q(-758199578086413L, strArr)).appendPath(nc1.q(-758212462988301L, strArr)).appendPath(nc1.q(-758255412661261L, strArr)).appendPath(nc1.q(-758289772399629L, strArr));
        u8 u8Var = u41Var.a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(u8Var.a).appendPath(nc1.q(-758306952268813L, strArr));
        String strQ = nc1.q(-758345606974477L, strArr);
        x4 x4Var = u8Var.f;
        return new URL(builderAppendPath2.appendQueryParameter(strQ, x4Var.f641c).appendQueryParameter(nc1.q(-758405736516621L, strArr), x4Var.b).build().toString());
    }
}
