package top.v.host;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xy0 {
    public File a;
    public final e70 b;

    static {
        nc1.p(-817573205986317L);
        nc1.p(-817667695266829L);
        nc1.p(-817762184547341L);
        nc1.p(-817779364416525L);
        nc1.p(-817822314089485L);
        nc1.p(-817878148664333L);
        nc1.p(-817985522846733L);
        nc1.p(-818045652388877L);
        nc1.p(-818075717159949L);
    }

    public xy0(e70 e70Var) {
        this.b = e70Var;
    }

    public final File a() {
        if (this.a == null) {
            synchronized (this) {
                try {
                    if (this.a == null) {
                        StringBuilder sb = new StringBuilder();
                        String[] strArr = nc1.l;
                        sb.append(nc1.q(-815747844885517L, strArr));
                        sb.append(this.b.c());
                        sb.append(nc1.q(-815846629133325L, strArr));
                        String string = sb.toString();
                        e70 e70Var = this.b;
                        e70Var.a();
                        File file = new File(e70Var.a.getNoBackupFilesDir(), string);
                        this.a = file;
                        if (file.exists()) {
                            return this.a;
                        }
                        e70 e70Var2 = this.b;
                        e70Var2.a();
                        File file2 = new File(e70Var2.a.getFilesDir(), string);
                        if (file2.exists() && !file2.renameTo(this.a)) {
                            nc1.q(-815872398937101L, strArr);
                            nc1.q(-815966888217613L, strArr);
                            new IOException(nc1.q(-816233176189965L, strArr));
                            return file2;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.a;
    }

    public final void b(ne neVar) {
        try {
            JSONObject jSONObject = new JSONObject();
            String[] strArr = nc1.l;
            jSONObject.put(nc1.q(-816851651480589L, strArr), neVar.a);
            jSONObject.put(nc1.q(-816868831349773L, strArr), neVar.b.ordinal());
            jSONObject.put(nc1.q(-816898896120845L, strArr), neVar.f387c);
            jSONObject.put(nc1.q(-816941845793805L, strArr), neVar.d);
            jSONObject.put(nc1.q(-816997680368653L, strArr), neVar.f);
            jSONObject.put(nc1.q(-817105054551053L, strArr), neVar.e);
            jSONObject.put(nc1.q(-817165184093197L, strArr), neVar.g);
            String strQ = nc1.q(-817203838798861L, strArr);
            String strQ2 = nc1.q(-817298328079373L, strArr);
            e70 e70Var = this.b;
            e70Var.a();
            File fileCreateTempFile = File.createTempFile(strQ, strQ2, e70Var.a.getFilesDir());
            FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
            fileOutputStream.write(jSONObject.toString().getBytes(nc1.q(-817315507948557L, strArr)));
            fileOutputStream.close();
            if (fileCreateTempFile.renameTo(a())) {
            } else {
                throw new IOException(nc1.q(-817341277752333L, strArr));
            }
        } catch (IOException | JSONException unused) {
        }
    }

    public final ne c() {
        JSONObject jSONObject;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[16384];
        try {
            FileInputStream fileInputStream = new FileInputStream(a());
            while (true) {
                try {
                    int i = fileInputStream.read(bArr, 0, 16384);
                    if (i < 0) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            }
            jSONObject = new JSONObject(byteArrayOutputStream.toString());
            fileInputStream.close();
        } catch (IOException | JSONException unused) {
            jSONObject = new JSONObject();
        }
        String[] strArr = nc1.l;
        String strOptString = jSONObject.optString(nc1.q(-816499464162317L, strArr), null);
        String strQ = nc1.q(-816516644031501L, strArr);
        wy0 wy0Var = wy0.l;
        int iOptInt = jSONObject.optInt(strQ, wy0Var.ordinal());
        String strOptString2 = jSONObject.optString(nc1.q(-816546708802573L, strArr), null);
        String strOptString3 = jSONObject.optString(nc1.q(-816589658475533L, strArr), null);
        long jOptLong = jSONObject.optLong(nc1.q(-816645493050381L, strArr), 0L);
        long jOptLong2 = jSONObject.optLong(nc1.q(-816752867232781L, strArr), 0L);
        String strOptString4 = jSONObject.optString(nc1.q(-816812996774925L, strArr), null);
        int i2 = ne.h;
        me meVar = new me();
        meVar.f = 0L;
        meVar.h = (byte) (meVar.h | 2);
        meVar.b(wy0Var);
        meVar.e = 0L;
        meVar.h = (byte) (meVar.h | 1);
        meVar.a = strOptString;
        meVar.b(wy0.values()[iOptInt]);
        meVar.f363c = strOptString2;
        meVar.d = strOptString3;
        meVar.f = jOptLong;
        byte b = (byte) (meVar.h | 2);
        meVar.e = jOptLong2;
        meVar.h = (byte) (b | 1);
        meVar.g = strOptString4;
        return meVar.a();
    }
}
