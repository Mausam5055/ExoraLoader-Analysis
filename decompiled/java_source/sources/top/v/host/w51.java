package top.v.host;

import android.content.pm.PackageParser;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class w51 {
    public static final c00 a;

    static {
        ui0 ui0Var = new ui0();
        mb mbVar = mb.a;
        ui0Var.a(w51.class, mbVar);
        ui0Var.a(oe.class, mbVar);
        a = new c00(9, ui0Var);
    }

    public static oe a(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String[] strArr = nc1.l;
        String string = jSONObject.getString(nc1.q(-701510304746509L, strArr));
        String string2 = jSONObject.getString(nc1.q(-701553254419469L, strArr));
        String string3 = jSONObject.getString(nc1.q(-701609088994317L, strArr));
        String string4 = jSONObject.getString(nc1.q(-701673513503757L, strArr));
        long j = jSONObject.getLong(nc1.q(-701716463176717L, strArr));
        if (string3.length() > 256) {
            string3 = string3.substring(0, PackageParser.PARSE_COLLECT_CERTIFICATES);
        }
        return new oe(string, string2, string3, string4, j);
    }
}
