package top.v.host;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.zip.GZIPOutputStream;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qa2 implements Runnable {
    public final /* synthetic */ int l = 1;
    public final URL m;
    public final byte[] n;
    public final String o;
    public final Map p;
    public final Object q;
    public final /* synthetic */ w12 r;

    public qa2(sa2 sa2Var, String str, URL url, byte[] bArr, Map map, oa2 oa2Var) {
        Objects.requireNonNull(sa2Var);
        this.r = sa2Var;
        tn2.d(str);
        tn2.h(url);
        this.m = url;
        this.n = bArr;
        this.q = oa2Var;
        this.o = str;
        this.p = map;
    }

    public void a(int i, IOException iOException, byte[] bArr, Map map) {
        cc2 cc2Var = ((gc2) ((kf2) this.r).l).r;
        gc2.p(cc2Var);
        cc2Var.E(new jf2(this, i, iOException, bArr, map));
    }

    /* JADX WARN: Code duplicated, block: B:163:0x031f  */
    /* JADX WARN: Code duplicated, block: B:173:0x035d  */
    /* JADX WARN: Code duplicated, block: B:179:0x0301 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x033f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:185:0x018e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0163 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:90:0x01ac  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x02d0: MOVE (r11 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:721), block:B:141:0x02ce */
    /* JADX WARN: Not initialized variable reg: 13, insn: 0x02d3: MOVE (r12 I:??[OBJECT, ARRAY]) = (r13 I:??[OBJECT, ARRAY]) (LINE:724), block:B:142:0x02d2 */
    /* JADX WARN: Type inference failed for: r14v0, types: [top.v.host.qa2] */
    /* JADX WARN: Type inference failed for: r8v40 */
    /* JADX WARN: Type inference failed for: r8v51 */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r9v23, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v24, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v39 */
    /* JADX WARN: Type inference failed for: r9v40 */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        HttpURLConnection httpURLConnection;
        Map map;
        IOException iOException;
        int responseCode;
        Map map2;
        Throwable th;
        Map map3;
        Map map4;
        InputStream inputStream;
        HttpURLConnection httpURLConnection2;
        OutputStream outputStream;
        OutputStream outputStream2;
        OutputStream outputStream3;
        OutputStream outputStream4;
        OutputStream outputStream5;
        Throwable th2;
        OutputStream outputStream6;
        IOException iOException2;
        ?? r9;
        OutputStream outputStream7;
        ?? r10;
        OutputStream outputStream8;
        InputStream inputStream2;
        boolean zHasNext;
        switch (this.l) {
            case 0:
                String str = this.o;
                String[] strArr = nc1.l;
                sa2 sa2Var = (sa2) this.r;
                gc2 gc2Var = (gc2) sa2Var.l;
                gc2 gc2Var2 = (gc2) sa2Var.l;
                cc2 cc2Var = gc2Var.r;
                gc2.p(cc2Var);
                cc2Var.z();
                int i = 0;
                OutputStream outputStream9 = null;
                try {
                    URLConnection uRLConnectionOpenConnection = this.m.openConnection();
                    if (!(uRLConnectionOpenConnection instanceof HttpURLConnection)) {
                        throw new IOException(nc1.q(-1075533236751373L, strArr));
                    }
                    httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                    httpURLConnection.setDefaultUseCaches(false);
                    gc2Var2.getClass();
                    httpURLConnection.setConnectTimeout(60000);
                    httpURLConnection.setReadTimeout(61000);
                    httpURLConnection.setInstanceFollowRedirects(false);
                    httpURLConnection.setDoInput(true);
                    try {
                        Map map5 = this.p;
                        if (map5 != null) {
                            for (Map.Entry entry : map5.entrySet()) {
                                httpURLConnection.addRequestProperty((String) entry.getKey(), (String) entry.getValue());
                            }
                        }
                        byte[] bArr = this.n;
                        if (bArr != null) {
                            uj2 uj2Var = sa2Var.m.r;
                            qj2.T(uj2Var);
                            byte[] bArrD0 = uj2Var.d0(bArr);
                            la2 la2Var = gc2Var2.q;
                            gc2.p(la2Var);
                            ia2 ia2Var = la2Var.y;
                            String strQ = nc1.q(-1075674970672141L, strArr);
                            int length = bArrD0.length;
                            ia2Var.b(strQ, Integer.valueOf(length));
                            httpURLConnection.setDoOutput(true);
                            httpURLConnection.addRequestProperty(nc1.q(-1075765164985357L, strArr), nc1.q(-1075838179429389L, strArr));
                            httpURLConnection.setFixedLengthStreamingMode(length);
                            httpURLConnection.connect();
                            OutputStream outputStream10 = httpURLConnection.getOutputStream();
                            try {
                                outputStream10.write(bArrD0);
                                outputStream10.close();
                            } catch (IOException e) {
                                iOException = e;
                                responseCode = 0;
                                map2 = null;
                                outputStream9 = outputStream10;
                                if (outputStream9 != null) {
                                    try {
                                        outputStream9.close();
                                    } catch (IOException e2) {
                                        la2 la2Var2 = gc2Var2.q;
                                        gc2.p(la2Var2);
                                        la2Var2.q.c(la2.D(str), e2, nc1.q(-1075859654265869L, strArr));
                                    }
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                oa2 oa2Var = (oa2) this.q;
                                cc2 cc2Var2 = gc2Var2.r;
                                gc2.p(cc2Var2);
                                cc2Var2.E(new ga2(this.o, oa2Var, responseCode, iOException, (byte[]) null, map2));
                                return;
                            } catch (Throwable th3) {
                                th = th3;
                                map = null;
                                outputStream9 = outputStream10;
                                th = th;
                                if (outputStream9 != null) {
                                    try {
                                        outputStream9.close();
                                    } catch (IOException e3) {
                                        la2 la2Var3 = gc2Var2.q;
                                        gc2.p(la2Var3);
                                        la2Var3.q.c(la2.D(str), e3, nc1.q(-1076147417074701L, strArr));
                                    }
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                oa2 oa2Var2 = (oa2) this.q;
                                cc2 cc2Var3 = gc2Var2.r;
                                gc2.p(cc2Var3);
                                cc2Var3.E(new ga2(this.o, oa2Var2, i, (IOException) null, (byte[]) null, map));
                                throw th;
                            }
                        }
                        responseCode = httpURLConnection.getResponseCode();
                        try {
                            try {
                                Map<String, List<String>> headerFields = httpURLConnection.getHeaderFields();
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    inputStream = httpURLConnection.getInputStream();
                                    try {
                                        byte[] bArr2 = new byte[1024];
                                        while (true) {
                                            int i2 = inputStream.read(bArr2);
                                            if (i2 <= 0) {
                                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                                inputStream.close();
                                                httpURLConnection.disconnect();
                                                oa2 oa2Var3 = (oa2) this.q;
                                                cc2 cc2Var4 = gc2Var2.r;
                                                gc2.p(cc2Var4);
                                                cc2Var4.E(new ga2(this.o, oa2Var3, responseCode, (IOException) null, byteArray, headerFields));
                                                return;
                                            }
                                            byteArrayOutputStream.write(bArr2, 0, i2);
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        if (inputStream != null) {
                                            inputStream.close();
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    inputStream = null;
                                }
                            } catch (IOException e4) {
                                e = e4;
                                map2 = map4;
                                iOException = e;
                                if (outputStream9 != null) {
                                    outputStream9.close();
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                oa2 oa2Var4 = (oa2) this.q;
                                cc2 cc2Var5 = gc2Var2.r;
                                gc2.p(cc2Var5);
                                cc2Var5.E(new ga2(this.o, oa2Var4, responseCode, iOException, (byte[]) null, map2));
                                return;
                            } catch (Throwable th6) {
                                th = th6;
                                i = responseCode;
                                map = map3;
                                if (outputStream9 != null) {
                                    outputStream9.close();
                                    break;
                                }
                                if (httpURLConnection != null) {
                                    httpURLConnection.disconnect();
                                }
                                oa2 oa2Var5 = (oa2) this.q;
                                cc2 cc2Var6 = gc2Var2.r;
                                gc2.p(cc2Var6);
                                cc2Var6.E(new ga2(this.o, oa2Var5, i, (IOException) null, (byte[]) null, map));
                                throw th;
                            }
                        } catch (IOException e5) {
                            e = e5;
                            map2 = null;
                            iOException = e;
                            if (outputStream9 != null) {
                                outputStream9.close();
                                break;
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            oa2 oa2Var6 = (oa2) this.q;
                            cc2 cc2Var7 = gc2Var2.r;
                            gc2.p(cc2Var7);
                            cc2Var7.E(new ga2(this.o, oa2Var6, responseCode, iOException, (byte[]) null, map2));
                            return;
                        } catch (Throwable th7) {
                            th = th7;
                            map = null;
                            i = responseCode;
                            if (outputStream9 != null) {
                                outputStream9.close();
                                break;
                            }
                            if (httpURLConnection != null) {
                                httpURLConnection.disconnect();
                            }
                            oa2 oa2Var7 = (oa2) this.q;
                            cc2 cc2Var8 = gc2Var2.r;
                            gc2.p(cc2Var8);
                            cc2Var8.E(new ga2(this.o, oa2Var7, i, (IOException) null, (byte[]) null, map));
                            throw th;
                        }
                    } catch (IOException e6) {
                        iOException = e6;
                        responseCode = 0;
                        map2 = null;
                    } catch (Throwable th8) {
                        th = th8;
                        map = null;
                    }
                } catch (IOException e7) {
                    iOException = e7;
                    responseCode = 0;
                    httpURLConnection = null;
                    map2 = null;
                } catch (Throwable th9) {
                    th = th9;
                    httpURLConnection = null;
                    map = null;
                }
                break;
            default:
                String str2 = this.o;
                String[] strArr2 = nc1.l;
                kf2 kf2Var = (kf2) this.r;
                gc2 gc2Var3 = (gc2) kf2Var.l;
                gc2 gc2Var4 = (gc2) kf2Var.l;
                cc2 cc2Var9 = gc2Var3.r;
                gc2.p(cc2Var9);
                cc2Var9.z();
                int responseCode2 = 0;
                try {
                    URLConnection uRLConnectionOpenConnection2 = this.m.openConnection();
                    if (!(uRLConnectionOpenConnection2 instanceof HttpURLConnection)) {
                        throw new IOException(nc1.q(-1390612037585933L, strArr2));
                    }
                    httpURLConnection2 = (HttpURLConnection) uRLConnectionOpenConnection2;
                    httpURLConnection2.setDefaultUseCaches(false);
                    gc2Var4.getClass();
                    httpURLConnection2.setConnectTimeout(60000);
                    httpURLConnection2.setReadTimeout(61000);
                    httpURLConnection2.setInstanceFollowRedirects(false);
                    httpURLConnection2.setDoInput(true);
                    try {
                        try {
                            Map map6 = this.p;
                            if (map6 != null) {
                                Iterator it = map6.entrySet().iterator();
                                while (true) {
                                    zHasNext = it.hasNext();
                                    if (zHasNext) {
                                        Map.Entry entry2 = (Map.Entry) it.next();
                                        httpURLConnection2.addRequestProperty((String) entry2.getKey(), (String) entry2.getValue());
                                    }
                                }
                            }
                            byte[] bArr3 = this.n;
                            ?? r8 = zHasNext;
                            if (bArr3 != null) {
                                try {
                                    ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                                    gZIPOutputStream.write(bArr3);
                                    gZIPOutputStream.close();
                                    byteArrayOutputStream2.close();
                                    byte[] byteArray2 = byteArrayOutputStream2.toByteArray();
                                    la2 la2Var4 = gc2Var4.q;
                                    gc2.p(la2Var4);
                                    ia2 ia2Var2 = la2Var4.y;
                                    String strQ2 = nc1.q(-1390753771506701L, strArr2);
                                    int length2 = byteArray2.length;
                                    ia2Var2.b(strQ2, Integer.valueOf(length2));
                                    httpURLConnection2.setDoOutput(true);
                                    httpURLConnection2.addRequestProperty(nc1.q(-1390843965819917L, strArr2), nc1.q(-1390916980263949L, strArr2));
                                    httpURLConnection2.setFixedLengthStreamingMode(length2);
                                    httpURLConnection2.connect();
                                    OutputStream outputStream11 = httpURLConnection2.getOutputStream();
                                    try {
                                        outputStream11.write(byteArray2);
                                        outputStream11.close();
                                        r8 = outputStream11;
                                    } catch (IOException e8) {
                                        e = e8;
                                        responseCode2 = 0;
                                        outputStream4 = null;
                                        outputStream6 = outputStream11;
                                        iOException2 = e;
                                        outputStream8 = outputStream6;
                                        r10 = outputStream4;
                                        if (outputStream8 != null) {
                                            try {
                                                outputStream8.close();
                                            } catch (IOException e9) {
                                                la2 la2Var5 = gc2Var4.q;
                                                gc2.p(la2Var5);
                                                la2Var5.q.c(la2.D(str2), e9, nc1.q(-1391093073923085L, strArr2));
                                            }
                                            break;
                                        }
                                        if (httpURLConnection2 != null) {
                                            httpURLConnection2.disconnect();
                                        }
                                        a(responseCode2, iOException2, null, r10);
                                        return;
                                    } catch (Throwable th10) {
                                        th = th10;
                                        responseCode2 = 0;
                                        outputStream3 = null;
                                        outputStream5 = outputStream11;
                                        th2 = th;
                                        outputStream7 = outputStream5;
                                        r9 = outputStream3;
                                        if (outputStream7 != null) {
                                            try {
                                                outputStream7.close();
                                            } catch (IOException e10) {
                                                la2 la2Var6 = gc2Var4.q;
                                                gc2.p(la2Var6);
                                                la2Var6.q.c(la2.D(str2), e10, nc1.q(-1391380836731917L, strArr2));
                                            }
                                            break;
                                        }
                                        if (httpURLConnection2 != null) {
                                            httpURLConnection2.disconnect();
                                        }
                                        a(responseCode2, null, null, r9);
                                        throw th2;
                                    }
                                } catch (IOException e11) {
                                    la2 la2Var7 = gc2Var4.q;
                                    gc2.p(la2Var7);
                                    la2Var7.q.b(nc1.q(-1390938455100429L, strArr2), e11);
                                    throw e11;
                                }
                            }
                            responseCode2 = httpURLConnection2.getResponseCode();
                            try {
                                try {
                                    Map<String, List<String>> headerFields2 = httpURLConnection2.getHeaderFields();
                                    try {
                                        ByteArrayOutputStream byteArrayOutputStream3 = new ByteArrayOutputStream();
                                        inputStream2 = httpURLConnection2.getInputStream();
                                        try {
                                            byte[] bArr4 = new byte[1024];
                                            while (true) {
                                                int i3 = inputStream2.read(bArr4);
                                                if (i3 <= 0) {
                                                    byte[] byteArray3 = byteArrayOutputStream3.toByteArray();
                                                    inputStream2.close();
                                                    httpURLConnection2.disconnect();
                                                    a(responseCode2, null, byteArray3, headerFields2);
                                                    return;
                                                }
                                                byteArrayOutputStream3.write(bArr4, 0, i3);
                                            }
                                        } catch (Throwable th11) {
                                            th = th11;
                                            if (inputStream2 != null) {
                                                inputStream2.close();
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th12) {
                                        th = th12;
                                        inputStream2 = null;
                                    }
                                } catch (IOException e12) {
                                    iOException2 = e12;
                                    r10 = r8;
                                    outputStream8 = null;
                                    if (outputStream8 != null) {
                                        outputStream8.close();
                                        break;
                                    }
                                    if (httpURLConnection2 != null) {
                                        httpURLConnection2.disconnect();
                                    }
                                    a(responseCode2, iOException2, null, r10);
                                    return;
                                } catch (Throwable th13) {
                                    th2 = th13;
                                    r9 = r8;
                                    outputStream7 = null;
                                    if (outputStream7 != null) {
                                        outputStream7.close();
                                        break;
                                    }
                                    if (httpURLConnection2 != null) {
                                        httpURLConnection2.disconnect();
                                    }
                                    a(responseCode2, null, null, r9);
                                    throw th2;
                                }
                            } catch (IOException e13) {
                                iOException2 = e13;
                                outputStream8 = null;
                                r10 = 0;
                                if (outputStream8 != null) {
                                    outputStream8.close();
                                    break;
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(responseCode2, iOException2, null, r10);
                                return;
                            } catch (Throwable th14) {
                                th2 = th14;
                                outputStream7 = null;
                                r9 = 0;
                                if (outputStream7 != null) {
                                    outputStream7.close();
                                    break;
                                }
                                if (httpURLConnection2 != null) {
                                    httpURLConnection2.disconnect();
                                }
                                a(responseCode2, null, null, r9);
                                throw th2;
                            }
                        } catch (IOException e14) {
                            e = e14;
                            outputStream2 = null;
                            outputStream4 = outputStream2;
                            outputStream6 = outputStream2;
                            iOException2 = e;
                            outputStream8 = outputStream6;
                            r10 = outputStream4;
                            if (outputStream8 != null) {
                                outputStream8.close();
                                break;
                            }
                            if (httpURLConnection2 != null) {
                                httpURLConnection2.disconnect();
                            }
                            a(responseCode2, iOException2, null, r10);
                            return;
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        outputStream = null;
                        outputStream3 = outputStream;
                        outputStream5 = outputStream;
                        th2 = th;
                        outputStream7 = outputStream5;
                        r9 = outputStream3;
                        if (outputStream7 != null) {
                            outputStream7.close();
                            break;
                        }
                        if (httpURLConnection2 != null) {
                            httpURLConnection2.disconnect();
                        }
                        a(responseCode2, null, null, r9);
                        throw th2;
                    }
                } catch (IOException e15) {
                    e = e15;
                    httpURLConnection2 = null;
                    outputStream2 = null;
                } catch (Throwable th16) {
                    th = th16;
                    httpURLConnection2 = null;
                    outputStream = null;
                }
                break;
        }
    }

    public qa2(kf2 kf2Var, String str, URL url, byte[] bArr, HashMap map, if2 if2Var) {
        Objects.requireNonNull(kf2Var);
        this.r = kf2Var;
        tn2.d(str);
        this.m = url;
        this.n = bArr;
        this.q = if2Var;
        this.o = str;
        this.p = map;
    }
}
