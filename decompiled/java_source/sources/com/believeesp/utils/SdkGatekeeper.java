package com.believeesp.utils;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import c.b.e.IlIlIlI;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.charset.StandardCharsets;
import org.json.JSONObject;
import top.v.host.n5;
import top.v.host.nc1;
import top.v.host.no0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class SdkGatekeeper {
    public static final int LOCAL_SDK_VERSION = 3;
    private static volatile boolean sIsValid;
    private static volatile String sMessage;
    private static volatile int sRemoteVersion;
    private static volatile boolean sValidated;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public interface SdkStatusCallback {
        void onResult(boolean z, int i, String str);
    }

    static {
        String[] strArr = IlIlIlI.I;
        nc1.q(-227532190305956L, strArr);
        sValidated = false;
        sIsValid = true;
        sRemoteVersion = 3;
        sMessage = nc1.q(-227489240632996L, strArr);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:76:? A[RETURN, SYNTHETIC] */
    public static void I(SdkStatusCallback sdkStatusCallback) {
        HttpURLConnection httpURLConnection;
        boolean z;
        int i;
        String str;
        String str2;
        int iOptInt = sRemoteVersion;
        String strOptString = sMessage;
        BufferedReader bufferedReader = null;
        try {
            String decodedUrl = getDecodedUrl();
            String[] strArr = IlIlIlI.I;
            if (decodedUrl.contains(nc1.q(-224310964833956L, strArr))) {
                str2 = decodedUrl + nc1.q(-224542893067940L, strArr) + System.currentTimeMillis();
            } else {
                str2 = decodedUrl + nc1.q(-224560072937124L, strArr) + System.currentTimeMillis();
            }
            httpURLConnection = (HttpURLConnection) new URL(str2).openConnection();
            try {
                httpURLConnection.setConnectTimeout(8000);
                httpURLConnection.setReadTimeout(8000);
                httpURLConnection.setInstanceFollowRedirects(true);
                boolean z2 = false;
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDefaultUseCaches(false);
                httpURLConnection.setRequestProperty(nc1.q(-224525713198756L, strArr), nc1.q(-224504238362276L, strArr));
                httpURLConnection.setRequestProperty(nc1.q(-226290944757412L, strArr), nc1.q(-226488513253028L, strArr));
                httpURLConnection.setRequestProperty(nc1.q(-226059016523428L, strArr), nc1.q(-226020361817764L, strArr));
                httpURLConnection.connect();
                if (httpURLConnection.getResponseCode() == 200) {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), StandardCharsets.UTF_8));
                    try {
                        StringBuilder sb = new StringBuilder();
                        while (true) {
                            String line = bufferedReader2.readLine();
                            if (line == null) {
                                break;
                            } else {
                                sb.append(line);
                            }
                        }
                        JSONObject jSONObject = new JSONObject(sb.toString().trim());
                        String[] strArr2 = IlIlIlI.I;
                        if (jSONObject.has(nc1.q(-225990297046692L, strArr2))) {
                            iOptInt = jSONObject.optInt(nc1.q(-226213635346084L, strArr2), -1);
                        }
                        if (jSONObject.has(nc1.q(-226162095738532L, strArr2))) {
                            strOptString = jSONObject.optString(nc1.q(-226127736000164L, strArr2), nc1.q(-226093376261796L, strArr2));
                        }
                        sRemoteVersion = iOptInt;
                        sMessage = strOptString;
                        if (iOptInt == 3) {
                            nc1.q(-225762663780004L, strArr2);
                            nc1.q(-225719714107044L, strArr2);
                            nc1.q(-225861448027812L, strArr2);
                            z2 = true;
                        } else {
                            nc1.q(-225822793322148L, strArr2);
                            nc1.q(-225470606003876L, strArr2);
                            nc1.q(-225586570120868L, strArr2);
                        }
                        sIsValid = z2;
                        sValidated = true;
                        bufferedReader = bufferedReader2;
                    } catch (Throwable th) {
                        th = th;
                        bufferedReader = bufferedReader2;
                        try {
                            String[] strArr3 = IlIlIlI.I;
                            nc1.q(-225547915415204L, strArr3);
                            nc1.q(-227394751352484L, strArr3);
                            th.getMessage();
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (Exception unused) {
                                }
                            }
                            if (httpURLConnection != null) {
                            }
                            z = sIsValid;
                            i = sRemoteVersion;
                            str = sMessage;
                            if (sdkStatusCallback != null) {
                                new Handler(Looper.getMainLooper()).post(new no0(sdkStatusCallback, z, i, str));
                            }
                        } catch (Throwable th2) {
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (Exception unused2) {
                                }
                            }
                            if (httpURLConnection == null) {
                                throw th2;
                            }
                            try {
                                httpURLConnection.disconnect();
                                throw th2;
                            } catch (Exception unused3) {
                                throw th2;
                            }
                        }
                    }
                }
                if (bufferedReader != null) {
                    try {
                        bufferedReader.close();
                    } catch (Exception unused4) {
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            httpURLConnection = null;
        }
        try {
            httpURLConnection.disconnect();
        } catch (Exception unused5) {
        }
        z = sIsValid;
        i = sRemoteVersion;
        str = sMessage;
        if (sdkStatusCallback != null) {
            new Handler(Looper.getMainLooper()).post(new no0(sdkStatusCallback, z, i, str));
        }
    }

    public static String getDecodedUrl() {
        try {
            try {
                String[] strArr = IlIlIlI.I;
                return (String) Class.forName(nc1.q(-54067051155108L, strArr)).getMethod(nc1.q(-56042736111268L, strArr), null).invoke(null, null);
            } catch (Throwable unused) {
                String[] strArr2 = IlIlIlI.I;
                return (String) Class.forName(nc1.q(-55956836765348L, strArr2)).getMethod(nc1.q(-55793628008100L, strArr2), null).invoke(null, null);
            }
        } catch (Throwable unused2) {
            return nc1.q(-55707728662180L, IlIlIlI.I);
        }
    }

    public static int getLocalVersion() {
        return 3;
    }

    public static String getMessage() {
        return sMessage != null ? sMessage : nc1.q(-224366799408804L, IlIlIlI.I);
    }

    public static int getRemoteVersion() {
        return sRemoteVersion;
    }

    public static boolean isSdkValid() {
        return sIsValid;
    }

    public static boolean isValidated() {
        return sValidated;
    }

    public static void validateAsync(Context context, SdkStatusCallback sdkStatusCallback) {
        new Thread(new n5(22, sdkStatusCallback)).start();
    }
}
