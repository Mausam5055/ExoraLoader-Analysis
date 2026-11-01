package top.v.host;

import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class s8 {
    public String a;
    public String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f514c;
    public boolean d;
    public String e;

    public static String a(String str, String str2) {
        try {
            Matcher matcher = Pattern.compile(str2, 2).matcher(str);
            if (matcher.find()) {
                return matcher.group(1).trim();
            }
        } catch (Exception unused) {
        }
        return nc1.q(-4598639075085325L, nc1.l);
    }

    public static String b(JSONObject jSONObject, String... strArr) {
        String[] strArr2 = nc1.l;
        for (String str : strArr) {
            if (jSONObject.has(str)) {
                String strTrim = jSONObject.optString(str, nc1.q(-4598609010314253L, strArr2)).trim();
                if (!strTrim.isEmpty() && !strTrim.equalsIgnoreCase(nc1.q(-4598613305281549L, strArr2))) {
                    return strTrim;
                }
            }
        }
        return nc1.q(-4598634780118029L, strArr2);
    }
}
