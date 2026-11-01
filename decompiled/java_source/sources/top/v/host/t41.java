package top.v.host;

import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.net.URLConnection;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class t41 extends oh1 implements fc0 {
    public int p;
    public final /* synthetic */ u41 q;
    public final /* synthetic */ Object r;
    public final /* synthetic */ lk s;
    public final /* synthetic */ gw t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t41(u41 u41Var, Map map, lk lkVar, gw gwVar, yq yqVar) {
        super(2, yqVar);
        this.q = u41Var;
        this.r = map;
        this.s = lkVar;
        this.t = gwVar;
    }

    @Override // top.v.host.fc0
    public final Object h(Object obj, Object obj2) {
        return ((t41) j((as) obj, (yq) obj2)).m(nm1.a);
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    @Override // top.v.host.sf
    public final yq j(Object obj, yq yqVar) {
        return new t41(this.q, this.r, this.s, this.t, yqVar);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0103 A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, java.util.Map] */
    @Override // top.v.host.sf
    public final Object m(Object obj) {
        String[] strArr = nc1.l;
        bs bsVar = bs.l;
        int i = this.p;
        nm1 nm1Var = nm1.a;
        gw gwVar = this.t;
        try {
            if (i == 0) {
                tn2.E(obj);
                URLConnection uRLConnectionOpenConnection = u41.a(this.q).openConnection();
                ih0.c(nc1.q(-758654844619789L, strArr), uRLConnectionOpenConnection);
                HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
                httpsURLConnection.setRequestMethod(nc1.q(-758955492330509L, strArr));
                httpsURLConnection.setRequestProperty(nc1.q(-758972672199693L, strArr), nc1.q(-759002736970765L, strArr));
                for (Map.Entry entry : this.r.entrySet()) {
                    httpsURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
                }
                int responseCode = httpsURLConnection.getResponseCode();
                if (responseCode == 200) {
                    InputStream inputStream = httpsURLConnection.getInputStream();
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
                    StringBuilder sb = new StringBuilder();
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        sb.append(line);
                    }
                    bufferedReader.close();
                    inputStream.close();
                    JSONObject jSONObject = new JSONObject(sb.toString());
                    lk lkVar = this.s;
                    this.p = 1;
                    if (lkVar.h(jSONObject, this) == bsVar) {
                        return bsVar;
                    }
                } else {
                    String str = nc1.q(-759075751414797L, strArr) + responseCode;
                    this.p = 2;
                    gwVar.h(str, this);
                    if (nm1Var == bsVar) {
                        return bsVar;
                    }
                }
            } else {
                if (i != 1 && i != 2 && i != 3) {
                    throw new IllegalStateException(nc1.q(-759161650760717L, strArr));
                }
                tn2.E(obj);
            }
        } catch (Exception e) {
            String message = e.getMessage();
            if (message == null) {
                message = e.toString();
            }
            this.p = 3;
            gwVar.h(message, this);
            if (nm1Var == bsVar) {
                return bsVar;
            }
        }
        return nm1Var;
    }
}
