package top.v.host;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.content.Context;
import android.os.Build;
import java.io.BufferedWriter;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class su {
    public static final Charset d;
    public final Context a;
    public final uu0 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x60 f532c;

    static {
        nc1.p(-255795778636813L);
        nc1.p(-255843023277069L);
        nc1.p(-255898857851917L);
        nc1.p(-255937512557581L);
        nc1.p(-255989052165133L);
        d = Charset.forName(nc1.q(-256023411903501L, nc1.l));
    }

    public su(Context context, uu0 uu0Var, x60 x60Var) {
        this.a = context;
        this.b = uu0Var;
        this.f532c = x60Var;
    }

    public static String a(InputStream inputStream) throws IOException {
        if (inputStream == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int i = inputStream.read(bArr);
            if (i == -1) {
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                ByteArrayOutputStream byteArrayOutputStream2 = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream2);
                    try {
                        gZIPOutputStream.write(byteArray);
                        gZIPOutputStream.finish();
                        String strEncodeToString = Base64.getEncoder().encodeToString(byteArrayOutputStream2.toByteArray());
                        gZIPOutputStream.close();
                        byteArrayOutputStream2.close();
                        return strEncodeToString;
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                } catch (Throwable th3) {
                    try {
                        byteArrayOutputStream2.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            }
            byteArrayOutputStream.write(bArr, 0, i);
        }
    }

    public static File c(File file, String str) {
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            return null;
        }
        for (File file2 : fileArrListFiles) {
            if (file2.getName().endsWith(str)) {
                return file2;
            }
        }
        return null;
    }

    public static void g(x60 x60Var, String str, String str2, String str3) throws Throwable {
        File file = new File(x60Var.b(str), str3);
        String[] strArr = nc1.l;
        BufferedWriter bufferedWriter = null;
        try {
            BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(new FileOutputStream(file), d));
            try {
                bufferedWriter2.write(str2);
                nc1.q(-255353397005325L, strArr);
                file.toString();
                eo.b(bufferedWriter2);
            } catch (IOException unused) {
                bufferedWriter = bufferedWriter2;
                nc1.q(-255426411449357L, strArr);
                file.toString();
                eo.b(bufferedWriter);
            } catch (Throwable th) {
                th = th;
                bufferedWriter = bufferedWriter2;
                nc1.q(-255499425893389L, strArr);
                file.toString();
                eo.b(bufferedWriter);
                throw th;
            }
        } catch (IOException unused2) {
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final qa1 b(String str) {
        x60 x60Var = this.f532c;
        File fileB = x60Var.b(str);
        String[] strArr = nc1.l;
        File file = new File(fileB, nc1.q(-254524468317197L, strArr));
        do0 do0Var = do0.b;
        nc1.q(-254558828055565L, strArr);
        file.getAbsolutePath();
        do0Var.a(2);
        File fileC = c(file, nc1.q(-254649022368781L, strArr));
        nc1.q(-254670497205261L, strArr);
        nc1.q((fileC == null || !fileC.exists()) ? -254764986485773L : -254734921714701L, strArr);
        do0Var.a(2);
        qa1 qa1Var = new qa1();
        if (fileB.exists() && file.exists()) {
            File fileC2 = c(file, nc1.q(-255065634196493L, strArr));
            fc fcVarA = null;
            String strA = null;
            fcVarA = null;
            if (Build.VERSION.SDK_INT >= 31) {
                List historicalProcessExitReasons = ((ActivityManager) this.a.getSystemService(nc1.q(-255087109032973L, strArr))).getHistoricalProcessExitReasons(null, 0, 0);
                long jLastModified = x60Var.c(str, nc1.q(-255125763738637L, strArr)).lastModified();
                ArrayList arrayList = new ArrayList();
                Iterator it = historicalProcessExitReasons.iterator();
                while (it.hasNext()) {
                    ApplicationExitInfo applicationExitInfoE = g1.e(it.next());
                    if (applicationExitInfoE.getReason() == 5 && applicationExitInfoE.getTimestamp() >= jLastModified) {
                        arrayList.add(applicationExitInfoE);
                    }
                }
                if (!arrayList.isEmpty()) {
                    ApplicationExitInfo applicationExitInfoE2 = g1.e(arrayList.get(0));
                    ec ecVar = new ec();
                    ecVar.d = applicationExitInfoE2.getImportance();
                    ecVar.j = (byte) (ecVar.j | 4);
                    ecVar.b(applicationExitInfoE2.getProcessName());
                    ecVar.f144c = applicationExitInfoE2.getReason();
                    ecVar.j = (byte) (2 | ecVar.j);
                    ecVar.g = applicationExitInfoE2.getTimestamp();
                    ecVar.j = (byte) (ecVar.j | 32);
                    ecVar.a = applicationExitInfoE2.getPid();
                    ecVar.j = (byte) (ecVar.j | 1);
                    ecVar.e = applicationExitInfoE2.getPss();
                    ecVar.j = (byte) (ecVar.j | 8);
                    ecVar.f = applicationExitInfoE2.getRss();
                    ecVar.j = (byte) (ecVar.j | 16);
                    try {
                        strA = a(applicationExitInfoE2.getTraceInputStream());
                    } catch (IOException unused) {
                        do0 do0Var2 = do0.b;
                        nc1.q(-255572440337421L, strArr);
                        do0Var2.a(5);
                    }
                    ecVar.h = strA;
                    fcVarA = ecVar.a();
                }
            }
            qa1Var.a = new zd0(fileC2, 11, fcVarA);
            qa1Var.b = c(fileB, nc1.q(-254829410995213L, strArr));
            qa1Var.f465c = new File(fileB, nc1.q(-254885245570061L, strArr));
            qa1Var.d = new File(fileB, nc1.q(-254941080144909L, strArr));
            qa1Var.e = new File(fileB, nc1.q(-254979734850573L, strArr));
            qa1Var.f = new File(fileB, nc1.q(-255031274458125L, strArr));
        }
        qa1 qa1Var2 = new qa1();
        qa1Var2.a = qa1Var.a;
        qa1Var2.b = qa1Var.b;
        qa1Var2.f465c = qa1Var.f465c;
        qa1Var2.d = qa1Var.d;
        qa1Var2.e = qa1Var.e;
        qa1Var2.f = qa1Var.f;
        return qa1Var2;
    }

    public final void d(String str, String str2, long j) throws Throwable {
        HashMap map = new HashMap();
        String[] strArr = nc1.l;
        map.put(nc1.q(-259145853127693L, strArr), str);
        map.put(nc1.q(-259193097767949L, strArr), str2);
        map.put(nc1.q(-259236047440909L, strArr), Long.valueOf(j));
        g(this.f532c, str, new JSONObject(map).toString(), nc1.q(-255173008378893L, strArr));
    }

    public final void e(String str, te teVar) throws Throwable {
        String str2 = teVar.a;
        String str3 = teVar.b;
        String str4 = teVar.f544c;
        String str5 = teVar.d;
        int i = teVar.e;
        fz fzVar = teVar.f;
        String strQ = (String) fzVar.a().m;
        String strQ2 = (String) fzVar.a().n;
        HashMap map = new HashMap();
        String[] strArr = nc1.l;
        map.put(nc1.q(-259317651819533L, strArr), str2);
        map.put(nc1.q(-259382076328973L, strArr), str3);
        map.put(nc1.q(-259437910903821L, strArr), str4);
        map.put(nc1.q(-259493745478669L, strArr), str5);
        map.put(nc1.q(-259549580053517L, strArr), Integer.valueOf(i));
        String strQ3 = nc1.q(-259631184432141L, strArr);
        if (strQ == null) {
            strQ = nc1.q(-260455818152973L, strArr);
        }
        map.put(strQ3, strQ);
        String strQ4 = nc1.q(-259721378745357L, strArr);
        if (strQ2 == null) {
            strQ2 = nc1.q(-260455818152973L, strArr);
        }
        map.put(strQ4, strQ2);
        g(this.f532c, str, new JSONObject(map).toString(), nc1.q(-255228842953741L, strArr));
    }

    public final void f(String str, ue ueVar) throws Throwable {
        int i = ueVar.a;
        String str2 = Build.MODEL;
        int i2 = ueVar.b;
        long j = ueVar.f572c;
        long j2 = ueVar.d;
        boolean z = ueVar.e;
        int i3 = ueVar.f;
        String str3 = Build.MANUFACTURER;
        String str4 = Build.PRODUCT;
        HashMap map = new HashMap();
        String[] strArr = nc1.l;
        map.put(nc1.q(-259983371750413L, strArr), Integer.valueOf(i));
        map.put(nc1.q(-260004846586893L, strArr), str2);
        map.put(nc1.q(-260056386194445L, strArr), Integer.valueOf(i2));
        map.put(nc1.q(-260146580507661L, strArr), Long.valueOf(j));
        map.put(nc1.q(-260189530180621L, strArr), Long.valueOf(j2));
        map.put(nc1.q(-260236774820877L, strArr), Boolean.valueOf(z));
        map.put(nc1.q(-260288314428429L, strArr), Integer.valueOf(i3));
        map.put(nc1.q(-260314084232205L, strArr), str3);
        map.put(nc1.q(-260395688610829L, strArr), str4);
        g(this.f532c, str, new JSONObject(map).toString(), nc1.q(-255301857397773L, strArr));
    }

    public final void h(String str, ve veVar) throws Throwable {
        String str2 = Build.VERSION.RELEASE;
        String str3 = Build.VERSION.CODENAME;
        boolean z = veVar.a;
        HashMap map = new HashMap();
        String[] strArr = nc1.l;
        map.put(nc1.q(-259845932796941L, strArr), str2);
        map.put(nc1.q(-259880292535309L, strArr), str3);
        map.put(nc1.q(-259940422077453L, strArr), Boolean.valueOf(z));
        g(this.f532c, str, new JSONObject(map).toString(), nc1.q(-255267497659405L, strArr));
    }
}
