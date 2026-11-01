package top.v.host;

import android.os.Bundle;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gi implements v4, hi {
    public at l;

    static {
        nc1.p(-647492501064717L);
        nc1.p(-647513975901197L);
        nc1.p(-647561220541453L);
    }

    public static String b(String str, Bundle bundle) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        for (String str2 : bundle.keySet()) {
            jSONObject2.put(str2, bundle.get(str2));
        }
        String[] strArr = nc1.l;
        jSONObject.put(nc1.q(-647423781587981L, strArr), str);
        jSONObject.put(nc1.q(-647445256424461L, strArr), jSONObject2);
        return jSONObject.toString();
    }

    @Override // top.v.host.hi
    public final void a(at atVar) {
        this.l = atVar;
        do0 do0Var = do0.b;
        nc1.q(-647161788582925L, nc1.l);
        do0Var.a(3);
    }

    @Override // top.v.host.v4
    public final void c(String str, Bundle bundle) {
        String[] strArr = nc1.l;
        at atVar = this.l;
        if (atVar != null) {
            try {
                String str2 = nc1.q(-646882615708685L, strArr) + b(str, bundle);
                bt btVar = atVar.a;
                ((qu) btVar.p.m).b(new ys(btVar, System.currentTimeMillis() - btVar.d, str2));
            } catch (JSONException unused) {
                do0 do0Var = do0.b;
                nc1.q(-646904090545165L, strArr);
                do0Var.a(5);
            }
        }
    }
}
