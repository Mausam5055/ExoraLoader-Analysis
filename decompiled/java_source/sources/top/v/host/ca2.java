package top.v.host;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ca2 {
    public static final AtomicReference b = new AtomicReference();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReference f80c = new AtomicReference();
    public static final AtomicReference d = new AtomicReference();
    public final jb2 a;

    public ca2(jb2 jb2Var) {
        this.a = jb2Var;
    }

    public static final String g(String str, String[] strArr, String[] strArr2, AtomicReference atomicReference) {
        String string;
        tn2.h(strArr);
        tn2.h(strArr2);
        tn2.h(atomicReference);
        tn2.b(strArr.length == strArr2.length);
        for (int i = 0; i < strArr.length; i++) {
            if (Objects.equals(str, strArr[i])) {
                synchronized (atomicReference) {
                    try {
                        String[] strArr3 = (String[]) atomicReference.get();
                        if (strArr3 == null) {
                            strArr3 = new String[strArr2.length];
                            atomicReference.set(strArr3);
                        }
                        string = strArr3[i];
                        if (string == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append(strArr2[i]);
                            String[] strArr4 = nc1.l;
                            sb.append(nc1.q(-1336392370441229L, strArr4));
                            sb.append(strArr[i]);
                            sb.append(nc1.q(-1336400960375821L, strArr4));
                            string = sb.toString();
                            strArr3[i] = string;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return string;
            }
        }
        return str;
    }

    public final String a(String str) {
        if (str == null) {
            return null;
        }
        return !this.a.a() ? str : g(str, qd2.f, qd2.a, b);
    }

    public final String b(String str) {
        if (str == null) {
            return null;
        }
        return !this.a.a() ? str : g(str, rd2.b, rd2.a, f80c);
    }

    public final String c(String str) {
        if (str == null) {
            return null;
        }
        if (!this.a.a()) {
            return str;
        }
        String[] strArr = nc1.l;
        if (!str.startsWith(nc1.q(-1336074542861325L, strArr))) {
            return g(str, td2.b, td2.a, d);
        }
        return nc1.q(-1336100312665101L, strArr) + str + nc1.q(-1336164737174541L, strArr);
    }

    public final String d(g62 g62Var) {
        String string;
        jb2 jb2Var = this.a;
        if (!jb2Var.a()) {
            return g62Var.toString();
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-1336173327109133L, strArr));
        sb.append(g62Var.n);
        sb.append(nc1.q(-1336207686847501L, strArr));
        sb.append(a(g62Var.l));
        sb.append(nc1.q(-1336237751618573L, strArr));
        f62 f62Var = g62Var.m;
        if (f62Var == null) {
            string = null;
        } else {
            string = !jb2Var.a() ? f62Var.l.toString() : e(f62Var.h());
        }
        sb.append(string);
        return sb.toString();
    }

    public final String e(Bundle bundle) {
        String strF;
        String[] strArr = nc1.l;
        if (bundle == null) {
            return null;
        }
        if (!this.a.a()) {
            return bundle.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-1336276406324237L, strArr));
        for (String str : bundle.keySet()) {
            if (sb.length() != 8) {
                sb.append(nc1.q(-1336315061029901L, strArr));
            }
            sb.append(b(str));
            sb.append(nc1.q(-1336327945931789L, strArr));
            Object obj = bundle.get(str);
            if (obj instanceof Bundle) {
                strF = f(new Object[]{obj});
            } else if (obj instanceof Object[]) {
                strF = f((Object[]) obj);
            } else {
                strF = obj instanceof ArrayList ? f(((ArrayList) obj).toArray()) : String.valueOf(obj);
            }
            sb.append(strF);
        }
        sb.append(nc1.q(-1336336535866381L, strArr));
        return sb.toString();
    }

    public final String f(Object[] objArr) {
        String[] strArr = nc1.l;
        if (objArr == null) {
            return nc1.q(-1336349420768269L, strArr);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(nc1.q(-1336362305670157L, strArr));
        for (Object obj : objArr) {
            String strE = obj instanceof Bundle ? e((Bundle) obj) : String.valueOf(obj);
            if (strE != null) {
                if (sb.length() != 1) {
                    sb.append(nc1.q(-1336370895604749L, strArr));
                }
                sb.append(strE);
            }
        }
        sb.append(nc1.q(-1336383780506637L, strArr));
        return sb.toString();
    }
}
