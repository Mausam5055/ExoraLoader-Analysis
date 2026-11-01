package top.v.host;

import com.believeesp.core.BUserHandle;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URL;
import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class bf0 {
    public final String a;
    public final HashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f55c = new HashMap();

    static {
        nc1.p(-735320287300621L);
    }

    public bf0(String str, HashMap map) {
        this.a = str;
        this.b = map;
    }

    public static String a(String str, HashMap map) {
        StringBuilder sb = new StringBuilder();
        Iterator it = map.entrySet().iterator();
        Map.Entry entry = (Map.Entry) it.next();
        sb.append((String) entry.getKey());
        String[] strArr = nc1.l;
        sb.append(nc1.q(-735208618150925L, strArr));
        sb.append(entry.getValue() != null ? URLEncoder.encode((String) entry.getValue(), nc1.q(-735217208085517L, strArr)) : nc1.q(-735242977889293L, strArr));
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            sb.append(nc1.q(-735247272856589L, strArr));
            sb.append((String) entry2.getKey());
            sb.append(nc1.q(-735255862791181L, strArr));
            sb.append(entry2.getValue() != null ? URLEncoder.encode((String) entry2.getValue(), nc1.q(-735264452725773L, strArr)) : nc1.q(-735290222529549L, strArr));
        }
        String string = sb.toString();
        if (string.isEmpty()) {
            return str;
        }
        if (!str.contains(nc1.q(-735174258412557L, strArr))) {
            return mr.i(mr.k(str), nc1.q(-735200028216333L, strArr), string);
        }
        if (!str.endsWith(nc1.q(-735182848347149L, strArr))) {
            string = nc1.q(-735191438281741L, strArr).concat(string);
        }
        return str + string;
    }

    public final n4 b() throws Throwable {
        HttpsURLConnection httpsURLConnection;
        String[] strArr = nc1.l;
        ru.q();
        InputStream inputStream = null;
        String string = null;
        inputStream = null;
        try {
            String strA = a(this.a, this.b);
            do0 do0Var = do0.b;
            nc1.q(-735079769132045L, strArr);
            do0Var.a(2);
            httpsURLConnection = (HttpsURLConnection) new URL(strA).openConnection();
            try {
                httpsURLConnection.setReadTimeout(BUserHandle.AID_APP_START);
                httpsURLConnection.setConnectTimeout(BUserHandle.AID_APP_START);
                httpsURLConnection.setRequestMethod(nc1.q(-735157078543373L, strArr));
                for (Map.Entry entry : this.f55c.entrySet()) {
                    httpsURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                httpsURLConnection.connect();
                int responseCode = httpsURLConnection.getResponseCode();
                InputStream inputStream2 = httpsURLConnection.getInputStream();
                if (inputStream2 != null) {
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream2, nc1.q(-735294517496845L, strArr)));
                        char[] cArr = new char[8192];
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            int i = bufferedReader.read(cArr);
                            if (i == -1) {
                                break;
                            }
                            sb.append(cArr, 0, i);
                        }
                        string = sb.toString();
                    } catch (Throwable th) {
                        th = th;
                        inputStream = inputStream2;
                        if (inputStream != null) {
                            inputStream.close();
                        }
                        if (httpsURLConnection != null) {
                            httpsURLConnection.disconnect();
                        }
                        throw th;
                    }
                }
                if (inputStream2 != null) {
                    inputStream2.close();
                }
                httpsURLConnection.disconnect();
                return new n4(responseCode, string);
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
            httpsURLConnection = null;
        }
    }

    public final void c(String str, String str2) {
        this.f55c.put(str, str2);
    }
}
