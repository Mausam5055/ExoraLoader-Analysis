package top.v.host;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import android.util.JsonReader;
import com.believeesp.core.BUserHandle;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.concurrent.ExecutionException;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class h70 {
    public static final Pattern d;
    public static final Charset e;
    public final Context a;
    public final r11 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d51 f223c = new d51();

    static {
        nc1.p(-827756573445133L);
        nc1.p(-827915487235085L);
        nc1.p(-828027156384781L);
        nc1.p(-828237609782285L);
        nc1.p(-828362163833869L);
        nc1.p(-828375048735757L);
        nc1.p(-828405113506829L);
        nc1.p(-828460948081677L);
        nc1.p(-828491012852749L);
        nc1.p(-828564027296781L);
        nc1.p(-828637041740813L);
        nc1.p(-828658516577293L);
        nc1.p(-828718646119437L);
        nc1.p(-828757300825101L);
        nc1.p(-828851790105613L);
        nc1.p(-828929099516941L);
        nc1.p(-829006408928269L);
        nc1.p(-829070833437709L);
        nc1.p(-829234042194957L);
        nc1.p(-829298466704397L);
        nc1.p(-829311351606285L);
        nc1.p(-829410135854093L);
        String[] strArr = nc1.l;
        d = Pattern.compile(nc1.q(-829538984872973L, strArr));
        e = Charset.forName(nc1.q(-829573344611341L, strArr));
    }

    public h70(Context context, r11 r11Var) {
        this.a = context;
        this.b = r11Var;
    }

    public static URL a(String str) {
        try {
            String[] strArr = nc1.l;
            return new URL(String.format(nc1.q(-821747914198029L, strArr), nc1.q(-821820928642061L, strArr), nc1.q(-821979842432013L, strArr), str));
        } catch (MalformedURLException e2) {
            String message = e2.getMessage();
            l70[] l70VarArr = l70.l;
            throw new m70(message);
        }
    }

    public static void b(HttpURLConnection httpURLConnection, String str, String str2, String str3) {
        String[] strArr = nc1.l;
        InputStream errorStream = httpURLConnection.getErrorStream();
        String str4 = null;
        if (errorStream != null) {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
            try {
                StringBuilder sb = new StringBuilder();
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        break;
                    }
                    sb.append(line);
                    sb.append('\n');
                }
                str4 = String.format(nc1.q(-827344256584717L, strArr), Integer.valueOf(httpURLConnection.getResponseCode()), httpURLConnection.getResponseMessage(), sb);
            } catch (IOException unused) {
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (IOException unused2) {
                }
                throw th;
            }
            try {
                bufferedReader.close();
            } catch (IOException unused3) {
            }
        }
        if (TextUtils.isEmpty(str4)) {
            return;
        }
        nc1.q(-826794500770829L, strArr);
        nc1.q(-826893285018637L, strArr);
        String.format(nc1.q(-826992069266445L, strArr), str2, str3, TextUtils.isEmpty(str) ? nc1.q(-827327076715533L, strArr) : mr.i(new StringBuilder(), nc1.q(-827331371682829L, strArr), str));
    }

    public static long d(String str) {
        tn2.a(nc1.q(-826665651751949L, nc1.l), d.matcher(str).matches());
        if (str == null || str.length() == 0) {
            return 0L;
        }
        return Long.parseLong(str.substring(0, str.length() - 1));
    }

    public static de e(HttpURLConnection httpURLConnection) throws IOException {
        String[] strArr = nc1.l;
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        byte b = (byte) (0 | 1);
        jsonReader.beginObject();
        long jD = 0;
        String strNextString = null;
        String strNextString2 = null;
        String strNextString3 = null;
        String strNextString4 = null;
        we weVar = null;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals(nc1.q(-825999931821069L, strArr))) {
                strNextString2 = jsonReader.nextString();
            } else if (strNextName.equals(nc1.q(-826021406657549L, strArr))) {
                strNextString3 = jsonReader.nextString();
            } else if (strNextName.equals(nc1.q(-826038586526733L, strArr))) {
                strNextString4 = jsonReader.nextString();
            } else if (strNextName.equals(nc1.q(-826094421101581L, strArr))) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String strNextName2 = jsonReader.nextName();
                    if (strNextName2.equals(nc1.q(-826137370774541L, strArr))) {
                        strNextString = jsonReader.nextString();
                    } else if (strNextName2.equals(nc1.q(-826163140578317L, strArr))) {
                        jD = d(jsonReader.nextString());
                        b = (byte) (b | 1);
                    } else {
                        jsonReader.skipValue();
                    }
                }
                if (b != 1) {
                    throw new IllegalStateException(nc1.q(-818569638398989L, strArr).concat(nc1.q(-818457969249293L, strArr)));
                }
                weVar = new we(strNextString, jD, null);
                jsonReader.endObject();
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        return new de(strNextString2, strNextString3, strNextString4, weVar, sg0.l);
    }

    public static we f(HttpURLConnection httpURLConnection) throws IOException {
        String[] strArr = nc1.l;
        InputStream inputStream = httpURLConnection.getInputStream();
        JsonReader jsonReader = new JsonReader(new InputStreamReader(inputStream, e));
        byte b = (byte) (0 | 1);
        jsonReader.beginObject();
        String strNextString = null;
        long jD = 0;
        while (jsonReader.hasNext()) {
            String strNextName = jsonReader.nextName();
            if (strNextName.equals(nc1.q(-826206090251277L, strArr))) {
                strNextString = jsonReader.nextString();
            } else if (strNextName.equals(nc1.q(-826231860055053L, strArr))) {
                jD = d(jsonReader.nextString());
                b = (byte) (b | 1);
            } else {
                jsonReader.skipValue();
            }
        }
        jsonReader.endObject();
        jsonReader.close();
        inputStream.close();
        zj1 zj1Var = zj1.l;
        if (b == 1) {
            return new we(strNextString, jD, zj1Var);
        }
        throw new IllegalStateException(nc1.q(-818569638398989L, strArr).concat(nc1.q(-818457969249293L, strArr)));
    }

    public static void g(HttpURLConnection httpURLConnection, String str, String str2) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            String[] strArr = nc1.l;
            jSONObject.put(nc1.q(-820678467341325L, strArr), str);
            jSONObject.put(nc1.q(-820695647210509L, strArr), str2);
            jSONObject.put(nc1.q(-820721417014285L, strArr), nc1.q(-820772956621837L, strArr));
            jSONObject.put(nc1.q(-820803021392909L, strArr), nc1.q(-820850266033165L, strArr));
            i(httpURLConnection, jSONObject.toString().getBytes(nc1.q(-820382114597901L, strArr)));
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void h(HttpURLConnection httpURLConnection) throws IOException {
        try {
            JSONObject jSONObject = new JSONObject();
            String[] strArr = nc1.l;
            jSONObject.put(nc1.q(-820888920738829L, strArr), nc1.q(-820936165379085L, strArr));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put(nc1.q(-820974820084749L, strArr), jSONObject);
            i(httpURLConnection, jSONObject2.toString().getBytes(nc1.q(-820382114597901L, strArr)));
        } catch (JSONException e2) {
            throw new IllegalStateException(e2);
        }
    }

    public static void i(HttpURLConnection httpURLConnection, byte[] bArr) throws IOException {
        OutputStream outputStream = httpURLConnection.getOutputStream();
        if (outputStream == null) {
            throw new IOException(nc1.q(-820407884401677L, nc1.l));
        }
        GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
        try {
            gZIPOutputStream.write(bArr);
        } finally {
            try {
                gZIPOutputStream.close();
                outputStream.close();
            } catch (IOException unused) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x010c  */
    public final HttpURLConnection c(URL url, String str) {
        byte[] bArrDigest;
        MessageDigest messageDigest;
        String[] strArr = nc1.l;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
            httpURLConnection.setConnectTimeout(BUserHandle.AID_APP_START);
            httpURLConnection.setUseCaches(false);
            httpURLConnection.setReadTimeout(BUserHandle.AID_APP_START);
            httpURLConnection.addRequestProperty(nc1.q(-824896125225997L, strArr), nc1.q(-824951959800845L, strArr));
            httpURLConnection.addRequestProperty(nc1.q(-825024974244877L, strArr), nc1.q(-825055039015949L, strArr));
            httpURLConnection.addRequestProperty(nc1.q(-825128053459981L, strArr), nc1.q(-825201067904013L, strArr));
            httpURLConnection.addRequestProperty(nc1.q(-825222542740493L, strArr), nc1.q(-825282672282637L, strArr));
            String strQ = nc1.q(-825321326988301L, strArr);
            Context context = this.a;
            httpURLConnection.addRequestProperty(strQ, context.getPackageName());
            qe0 qe0Var = (qe0) this.b.get();
            if (qe0Var != null) {
                try {
                    httpURLConnection.addRequestProperty(nc1.q(-825398636399629L, strArr), (String) jv1.b(((lx) qe0Var).a()));
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                    nc1.q(-825673514306573L, strArr);
                    nc1.q(-825733643848717L, strArr);
                } catch (ExecutionException unused2) {
                    nc1.q(-825475945810957L, strArr);
                    nc1.q(-825536075353101L, strArr);
                }
            }
            String strQ2 = nc1.q(-825871082802189L, strArr);
            String string = null;
            try {
                PackageInfo packageInfoE = cv1.a(context).e(64, context.getPackageName());
                Signature[] signatureArr = packageInfoE.signatures;
                if (signatureArr == null || signatureArr.length != 1) {
                    bArrDigest = null;
                } else {
                    String strQ3 = nc1.q(-2742809476287501L, strArr);
                    int i = 0;
                    while (true) {
                        if (i >= 2) {
                            messageDigest = null;
                            break;
                        }
                        try {
                            messageDigest = MessageDigest.getInstance(strQ3);
                            if (messageDigest != null) {
                                break;
                            }
                            i++;
                        } catch (NoSuchAlgorithmException unused3) {
                        }
                    }
                    if (messageDigest == null) {
                        bArrDigest = null;
                    } else {
                        bArrDigest = messageDigest.digest(packageInfoE.signatures[0].toByteArray());
                    }
                }
                if (bArrDigest == null) {
                    nc1.q(-826274809728013L, strArr);
                    nc1.q(-826334939270157L, strArr);
                    context.getPackageName();
                } else {
                    int length = bArrDigest.length;
                    StringBuilder sb = new StringBuilder(length + length);
                    for (int i2 = 0; i2 < length; i2++) {
                        char[] cArr = w52.f615c;
                        sb.append(cArr[(bArrDigest[i2] & 240) >>> 4]);
                        sb.append(cArr[bArrDigest[i2] & 15]);
                    }
                    string = sb.toString();
                }
            } catch (PackageManager.NameNotFoundException unused4) {
                nc1.q(-826528212798477L, strArr);
                nc1.q(-826588342340621L, strArr);
                context.getPackageName();
            }
            httpURLConnection.addRequestProperty(strQ2, string);
            httpURLConnection.addRequestProperty(nc1.q(-825935507311629L, strArr), str);
            return httpURLConnection;
        } catch (IOException unused5) {
            String strQ4 = nc1.q(-824591182547981L, strArr);
            l70[] l70VarArr = l70.l;
            throw new m70(strQ4);
        }
    }
}
