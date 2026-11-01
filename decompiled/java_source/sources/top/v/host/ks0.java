package top.v.host;

import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ks0 {
    public static final Charset b;
    public final x60 a;

    static {
        nc1.p(-699508849986573L);
        b = Charset.forName(nc1.q(-699538914757645L, nc1.l));
    }

    public ks0(x60 x60Var) {
        this.a = x60Var;
    }

    public static HashMap a(String str) {
        JSONObject jSONObject = new JSONObject(str);
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = null;
            if (!jSONObject.isNull(next)) {
                strOptString = jSONObject.optString(next, null);
            }
            map.put(next, strOptString);
        }
        return map;
    }

    public static ArrayList b(String str) throws JSONException {
        JSONObject jSONObject = new JSONObject(str);
        String[] strArr = nc1.l;
        JSONArray jSONArray = jSONObject.getJSONArray(nc1.q(-698804475350029L, strArr));
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                arrayList.add(w51.a(jSONArray.getString(i)));
            } catch (Exception unused) {
                do0 do0Var = do0.b;
                nc1.q(-698864604892173L, strArr);
                do0Var.a(5);
            }
        }
        return arrayList;
    }

    public static String e(List list) {
        String[] strArr = nc1.l;
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        for (int i = 0; i < list.size(); i++) {
            try {
                jSONArray.put(new JSONObject(w51.a.a(list.get(i))));
            } catch (JSONException unused) {
                do0 do0Var = do0.b;
                nc1.q(-699032108616717L, strArr);
                do0Var.a(5);
            }
        }
        map.put(nc1.q(-699195317373965L, strArr), jSONArray);
        return new JSONObject(map).toString();
    }

    public static void f(File file) {
        if (file.exists() && file.delete()) {
            do0 do0Var = do0.b;
            nc1.q(-699255446916109L, nc1.l);
            file.getAbsolutePath();
            do0Var.a(4);
        }
    }

    public static void g(File file, String str) {
        if (file.exists() && file.delete()) {
            do0 do0Var = do0.b;
            String.format(nc1.q(-699354231163917L, nc1.l), file.getAbsolutePath(), str);
            do0Var.a(4);
        }
    }

    public final Map c(String str, boolean z) throws Throwable {
        FileInputStream fileInputStream;
        Throwable th;
        String[] strArr = nc1.l;
        x60 x60Var = this.a;
        File fileC = z ? x60Var.c(str, nc1.q(-698649856527373L, strArr)) : x60Var.c(str, nc1.q(-698628381690893L, strArr));
        if (!fileC.exists() || fileC.length() == 0) {
            g(fileC, nc1.q(-696017041574925L, strArr) + str);
            return Collections.EMPTY_MAP;
        }
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(fileC);
                try {
                    HashMap mapA = a(eo.l(fileInputStream));
                    nc1.q(-696206020135949L, strArr);
                    eo.b(fileInputStream);
                    return mapA;
                } catch (Exception unused) {
                    fileInputStream2 = fileInputStream;
                    do0 do0Var = do0.b;
                    nc1.q(-696360638958605L, strArr);
                    do0Var.a(5);
                    f(fileC);
                    nc1.q(-696510962813965L, strArr);
                    eo.b(fileInputStream2);
                    return Collections.EMPTY_MAP;
                } catch (Throwable th2) {
                    th = th2;
                    nc1.q(-696665581636621L, strArr);
                    eo.b(fileInputStream);
                    throw th;
                }
            } catch (Throwable th3) {
                fileInputStream = fileInputStream2;
                th = th3;
            }
        } catch (Exception unused2) {
        }
    }

    public final String d(String str) throws Throwable {
        FileInputStream fileInputStream;
        String[] strArr = nc1.l;
        File fileC = this.a.c(str, nc1.q(-698585432017933L, strArr));
        FileInputStream fileInputStream2 = null;
        if (!fileC.exists() || fileC.length() == 0) {
            do0 do0Var = do0.b;
            nc1.q(-694470853348365L, strArr);
            do0Var.a(3);
            f(fileC);
            return null;
        }
        try {
            fileInputStream = new FileInputStream(fileC);
            try {
                try {
                    JSONObject jSONObject = new JSONObject(eo.l(fileInputStream));
                    String strQ = nc1.q(-698774410578957L, strArr);
                    String strOptString = !jSONObject.isNull(strQ) ? jSONObject.optString(strQ, null) : null;
                    do0 do0Var2 = do0.b;
                    nc1.q(-694586817465357L, strArr);
                    nc1.q(-694651241974797L, strArr);
                    do0Var2.a(3);
                    nc1.q(-694711371516941L, strArr);
                    eo.b(fileInputStream);
                    return strOptString;
                } catch (Exception unused) {
                    do0 do0Var3 = do0.b;
                    nc1.q(-694865990339597L, strArr);
                    do0Var3.a(5);
                    f(fileC);
                    nc1.q(-695016314194957L, strArr);
                    eo.b(fileInputStream);
                    return null;
                }
            } catch (Throwable th) {
                th = th;
                fileInputStream2 = fileInputStream;
                nc1.q(-695170933017613L, strArr);
                eo.b(fileInputStream2);
                throw th;
            }
        } catch (Exception unused2) {
            fileInputStream = null;
        } catch (Throwable th2) {
            th = th2;
            nc1.q(-695170933017613L, strArr);
            eo.b(fileInputStream2);
            throw th;
        }
    }

    public final void h(String str, Map map, boolean z) throws Throwable {
        String[] strArr = nc1.l;
        x60 x60Var = this.a;
        File fileC = z ? x60Var.c(str, nc1.q(-698649856527373L, strArr)) : x60Var.c(str, nc1.q(-698628381690893L, strArr));
        BufferedWriter bufferedWriter = null;
        try {
            try {
                String string = new JSONObject(map).toString();
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileC), b));
                try {
                    bufferedWriter2.write(string);
                    bufferedWriter2.flush();
                    nc1.q(-695325551840269L, strArr);
                    eo.b(bufferedWriter2);
                } catch (Exception unused) {
                    bufferedWriter = bufferedWriter2;
                    do0 do0Var = do0.b;
                    nc1.q(-695501645499405L, strArr);
                    do0Var.a(5);
                    f(fileC);
                    nc1.q(-695664854256653L, strArr);
                    eo.b(bufferedWriter);
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    nc1.q(-695840947915789L, strArr);
                    eo.b(bufferedWriter);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception unused2) {
        }
    }

    public final void i(String str, String str2) throws Throwable {
        String[] strArr = nc1.l;
        File fileC = this.a.c(str, nc1.q(-698585432017933L, strArr));
        BufferedWriter bufferedWriter = null;
        try {
            try {
                js0 js0Var = new js0();
                js0Var.put(nc1.q(-693835198188557L, strArr), str2);
                String string = js0Var.toString();
                BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(fileC), b));
                try {
                    bufferedWriter2.write(string);
                    bufferedWriter2.flush();
                    nc1.q(-693865262959629L, strArr);
                    eo.b(bufferedWriter2);
                } catch (Exception unused) {
                    bufferedWriter = bufferedWriter2;
                    do0 do0Var = do0.b;
                    nc1.q(-694019881782285L, strArr);
                    do0Var.a(5);
                    nc1.q(-694161615703053L, strArr);
                    eo.b(bufferedWriter);
                } catch (Throwable th) {
                    th = th;
                    bufferedWriter = bufferedWriter2;
                    nc1.q(-694316234525709L, strArr);
                    eo.b(bufferedWriter);
                    throw th;
                }
            } catch (Exception unused2) {
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
