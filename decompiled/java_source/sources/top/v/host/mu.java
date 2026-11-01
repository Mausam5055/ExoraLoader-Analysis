package top.v.host;

import android.os.Build;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.NavigableSet;
import java.util.Optional;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class mu {
    public static final Charset e;
    public static final int f;
    public static final ku g;
    public static final ks h;
    public static final js i;
    public final AtomicInteger a = new AtomicInteger(0);
    public final x60 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final pb1 f374c;
    public final ms d;

    static {
        nc1.p(-738335354342413L);
        nc1.p(-738365419113485L);
        nc1.p(-738412663753741L);
        nc1.p(-738511448001549L);
        nc1.p(-738537217805325L);
        nc1.p(-738562987609101L);
        nc1.p(-738571577543693L);
        String[] strArr = nc1.l;
        e = Charset.forName(nc1.q(-738575872510989L, strArr));
        f = nc1.q(-738601642314765L, strArr).length() + 10;
        g = new ku();
        h = new ks(1);
        i = new js(3);
    }

    public mu(x60 x60Var, pb1 pb1Var, ms msVar) {
        this.b = x60Var;
        this.f374c = pb1Var;
        this.d = msVar;
    }

    public static void b(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((File) it.next()).delete();
        }
    }

    public static String f(File file) {
        byte[] bArr = new byte[8192];
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        FileInputStream fileInputStream = new FileInputStream(file);
        while (true) {
            try {
                int i2 = fileInputStream.read(bArr);
                if (i2 <= 0) {
                    String str = new String(byteArrayOutputStream.toByteArray(), e);
                    fileInputStream.close();
                    return str;
                }
                byteArrayOutputStream.write(bArr, 0, i2);
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        }
    }

    public static void g(File file, String str) throws IOException {
        OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(file), e);
        try {
            outputStreamWriter.write(str);
            outputStreamWriter.close();
        } catch (Throwable th) {
            try {
                outputStreamWriter.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final eu a(String str, tc tcVar) {
        String str2 = tcVar.b;
        if (Build.VERSION.SDK_INT < 37) {
            return tcVar;
        }
        String[] strArr = nc1.l;
        if (!str2.equals(nc1.q(-737923037481997L, strArr)) && !str2.equals(nc1.q(-737948807285773L, strArr))) {
            return tcVar;
        }
        return (eu) Optional.of(this.b.c(str, nc1.q(-737824253234189L, strArr))).filter(new rs(1)).flatMap(new qs(1)).map(new lu(0, tcVar)).orElse(tcVar);
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        x60 x60Var = this.b;
        arrayList.addAll(x60.f(x60Var.f.listFiles()));
        arrayList.addAll(x60.f(x60Var.g.listFiles()));
        ks ksVar = h;
        Collections.sort(arrayList, ksVar);
        List listF = x60.f(x60Var.e.listFiles());
        Collections.sort(listF, ksVar);
        arrayList.addAll(listF);
        return arrayList;
    }

    public final NavigableSet d() {
        return new TreeSet(x60.f(this.b.d.list())).descendingSet();
    }

    public final void e(eu euVar, String str, boolean z) {
        x60 x60Var = this.b;
        int i2 = this.f374c.b().a.l;
        g.getClass();
        String strA = ku.a.a(euVar);
        int andIncrement = this.a.getAndIncrement();
        Locale locale = Locale.US;
        String[] strArr = nc1.l;
        try {
            g(x60Var.c(str, nc1.q(-738099131141133L, strArr) + String.format(locale, nc1.q(-738060476435469L, strArr), Integer.valueOf(andIncrement)) + nc1.q(z ? -738086246239245L : -738094836173837L, strArr)), strA);
        } catch (IOException unused) {
            do0 do0Var = do0.b;
            nc1.q(-735724014226445L, strArr);
            do0Var.a(5);
        }
        js jsVar = new js(4);
        x60Var.getClass();
        File file = new File(x60Var.d, str);
        file.mkdirs();
        List<File> listF = x60.f(file.listFiles(jsVar));
        Collections.sort(listF, new ks(2));
        int size = listF.size();
        for (File file2 : listF) {
            if (size <= i2) {
                return;
            }
            x60.e(file2);
            size--;
        }
    }
}
