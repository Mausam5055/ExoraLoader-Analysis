package top.v.host;

import android.net.Uri;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ex1 extends Thread {
    public final /* synthetic */ HashMap l;

    public ex1(HashMap map) {
        this.l = map;
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        String[] strArr = nc1.l;
        Uri.Builder builderBuildUpon = Uri.parse(nc1.q(-1446966303476749L, strArr)).buildUpon();
        HashMap map = this.l;
        for (String str : map.keySet()) {
            builderBuildUpon.appendQueryParameter(str, (String) map.get(str));
        }
        String string = builderBuildUpon.build().toString();
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(string).openConnection();
            try {
                int responseCode = httpURLConnection.getResponseCode();
                if (responseCode < 200 || responseCode >= 300) {
                    nc1.q(-1447249771318285L, strArr);
                    new StringBuilder(String.valueOf(string).length() + 65);
                    nc1.q(-1447309900860429L, strArr);
                    nc1.q(-1447464519683085L, strArr);
                }
            } finally {
                httpURLConnection.disconnect();
            }
        } catch (IOException e) {
            e = e;
            nc1.q(-1447756577459213L, strArr);
            new StringBuilder(mr.d(mr.d(27, string), e.getMessage()));
            nc1.q(-1447816707001357L, strArr);
            nc1.q(-1447928376151053L, strArr);
        } catch (IndexOutOfBoundsException e2) {
            nc1.q(-1447550419029005L, strArr);
            new StringBuilder(mr.d(mr.d(32, string), e2.getMessage()));
            nc1.q(-1447610548571149L, strArr);
            nc1.q(-1447743692557325L, strArr);
        } catch (RuntimeException e3) {
            e = e3;
            nc1.q(-1447756577459213L, strArr);
            new StringBuilder(mr.d(mr.d(27, string), e.getMessage()));
            nc1.q(-1447816707001357L, strArr);
            nc1.q(-1447928376151053L, strArr);
        } catch (Throwable th) {
            throw th;
        }
    }
}
