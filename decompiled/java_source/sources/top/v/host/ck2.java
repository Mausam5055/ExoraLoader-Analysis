package top.v.host;

import android.content.Context;
import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ck2 {
    public static final Object b = new Object();
    private static volatile Map zzb;
    public final String a;

    public ck2(Context context, dk2 dk2Var) {
        this.a = dk2Var.u() ? df2.b(context, dk2Var.t()) : dk2Var.t();
        dk2Var.v();
    }

    public static Map a(Context context) {
        Map mapB;
        String[] strArr = nc1.l;
        nc1.q(-1242384126266381L, strArr);
        String strQ = nc1.q(-1242581694761997L, strArr);
        Map map = zzb;
        if (map != null) {
            return map;
        }
        synchronized (b) {
            mapB = zzb;
            if (mapB == null) {
                e7 e7Var = new e7(4);
                try {
                    String[] list = context.getAssets().list(nc1.q(-1242628939402253L, strArr));
                    if (list != null) {
                        for (String str : list) {
                            if (str.endsWith(nc1.q(-1242671889075213L, nc1.l))) {
                                try {
                                    AssetManager assets = context.getAssets();
                                    StringBuilder sb = new StringBuilder(str.length() + 10);
                                    sb.append(strQ);
                                    sb.append(str);
                                    InputStream inputStreamOpen = assets.open(sb.toString());
                                    try {
                                        pz1 pz1Var = pz1.a;
                                        int i = xy1.a;
                                        ck2 ck2Var = new ck2(context, dk2.w(inputStreamOpen, pz1.a));
                                        e7Var.e(ck2Var.a, ck2Var);
                                        if (inputStreamOpen != null) {
                                            inputStreamOpen.close();
                                        }
                                    } catch (Throwable th) {
                                        if (inputStreamOpen != null) {
                                            try {
                                                inputStreamOpen.close();
                                            } catch (Throwable th2) {
                                                th.addSuppressed(th2);
                                            }
                                        }
                                        throw th;
                                    }
                                } catch (l02 unused) {
                                    nc1.q(-1243071321033741L, nc1.l);
                                    new StringBuilder(str.length() + 45);
                                }
                            }
                        }
                    }
                } catch (IOException unused2) {
                    String[] strArr2 = nc1.l;
                    nc1.q(-1242787853192205L, strArr2);
                    nc1.q(-1242839392799757L, strArr2);
                }
                mapB = e7Var.b(true);
                zzb = mapB;
            }
        }
        return mapB;
    }
}
