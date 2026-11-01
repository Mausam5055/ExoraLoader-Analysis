package top.v.host;

import android.util.Base64OutputStream;
import java.io.ByteArrayOutputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.zip.GZIPOutputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kx implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ lx b;

    public /* synthetic */ kx(lx lxVar, int i) {
        this.a = i;
        this.b = lxVar;
    }

    private final Object a() {
        String string;
        lx lxVar = this.b;
        synchronized (lxVar) {
            try {
                ve0 ve0Var = (ve0) lxVar.a.get();
                ArrayList arrayListA = ve0Var.a();
                synchronized (ve0Var) {
                    ve0Var.a.a(new tr(2, ve0Var));
                }
                JSONArray jSONArray = new JSONArray();
                for (int i = 0; i < arrayListA.size(); i++) {
                    be beVar = (be) arrayListA.get(i);
                    JSONObject jSONObject = new JSONObject();
                    String[] strArr = nc1.l;
                    jSONObject.put(nc1.q(-851275814358029L, strArr), beVar.a);
                    jSONObject.put(nc1.q(-851301584161805L, strArr), new JSONArray((Collection) beVar.b));
                    jSONArray.put(jSONObject);
                }
                JSONObject jSONObject2 = new JSONObject();
                String[] strArr2 = nc1.l;
                jSONObject2.put(nc1.q(-851327353965581L, strArr2), jSONArray);
                jSONObject2.put(nc1.q(-851374598605837L, strArr2), nc1.q(-851408958344205L, strArr2));
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                Base64OutputStream base64OutputStream = new Base64OutputStream(byteArrayOutputStream, 11);
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(base64OutputStream);
                    try {
                        gZIPOutputStream.write(jSONObject2.toString().getBytes(nc1.q(-851417548278797L, strArr2)));
                        gZIPOutputStream.close();
                        base64OutputStream.close();
                        string = byteArrayOutputStream.toString(nc1.q(-851443318082573L, strArr2));
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
                        base64OutputStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return string;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Set setUnmodifiableSet;
        Set setUnmodifiableSet2;
        switch (this.a) {
            case 0:
                return a();
            default:
                lx lxVar = this.b;
                synchronized (lxVar) {
                    final ve0 ve0Var = (ve0) lxVar.a.get();
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    hy hyVar = (hy) lxVar.f349c.get();
                    final String string = hyVar.a;
                    hd0 hd0Var = hyVar.b;
                    synchronized (hd0Var.a) {
                        setUnmodifiableSet = Collections.unmodifiableSet(hd0Var.a);
                        break;
                    }
                    if (!setUnmodifiableSet.isEmpty()) {
                        StringBuilder sb = new StringBuilder();
                        sb.append(string);
                        sb.append(' ');
                        synchronized (hd0Var.a) {
                            setUnmodifiableSet2 = Collections.unmodifiableSet(hd0Var.a);
                            break;
                        }
                        sb.append(hy.a(setUnmodifiableSet2));
                        string = sb.toString();
                    }
                    synchronized (ve0Var) {
                        final String strB = ve0.b(jCurrentTimeMillis);
                        final qz0 qz0VarJ = ih0.J(string);
                        ve0Var.a.a(new rb0(ve0Var, strB, string, qz0VarJ) { // from class: top.v.host.te0
                            public final /* synthetic */ String l;
                            public final /* synthetic */ String m;
                            public final /* synthetic */ qz0 n;

                            {
                                this.l = strB;
                                this.m = string;
                                this.n = qz0VarJ;
                            }

                            @Override // top.v.host.rb0
                            public final Object f(Object obj) {
                                Object obj2;
                                long j;
                                ou0 ou0Var = (ou0) obj;
                                qz0 qz0Var = ve0.f601c;
                                qz0 qz0Var2 = ve0.d;
                                String[] strArr = nc1.l;
                                String str = (String) ug0.o(ou0Var, qz0Var2, nc1.q(-851705311087629L, strArr));
                                String str2 = this.l;
                                boolean zEquals = str.equals(str2);
                                qz0 qz0Var3 = this.n;
                                Object obj3 = null;
                                if (zEquals) {
                                    qz0 qz0VarC = ve0.c(ou0Var, str2);
                                    if (qz0VarC == null || qz0VarC.a.equals(this.m)) {
                                        return null;
                                    }
                                    qz0 qz0VarC2 = ve0.c(ou0Var, str2);
                                    if (qz0VarC2 != null) {
                                        HashSet hashSet = new HashSet((Collection) ug0.o(ou0Var, qz0VarC2, new HashSet()));
                                        hashSet.remove(str2);
                                        if (hashSet.isEmpty()) {
                                            ou0Var.d(qz0VarC2);
                                        } else {
                                            ou0Var.e(qz0VarC2, hashSet);
                                        }
                                    }
                                    HashSet hashSet2 = new HashSet((Collection) ug0.o(ou0Var, qz0Var3, new HashSet()));
                                    hashSet2.add(str2);
                                    ou0Var.e(qz0Var3, hashSet2);
                                    return null;
                                }
                                long jLongValue = ((Long) ug0.o(ou0Var, qz0Var, 0L)).longValue();
                                long j2 = 1;
                                if (jLongValue + 1 == 30) {
                                    long jLongValue2 = ((Long) ug0.o(ou0Var, qz0Var, 0L)).longValue();
                                    String strQ = nc1.q(-851701016120333L, strArr);
                                    Set hashSet3 = new HashSet();
                                    String str3 = null;
                                    for (Map.Entry entry : ou0Var.a().entrySet()) {
                                        Object obj4 = obj3;
                                        if (entry.getValue() instanceof Set) {
                                            Set<String> set = (Set) entry.getValue();
                                            for (String str4 : set) {
                                                long j3 = j2;
                                                if (str3 == null || str3.compareTo(str4) > 0) {
                                                    strQ = ((qz0) entry.getKey()).a;
                                                    hashSet3 = set;
                                                    str3 = str4;
                                                }
                                                j2 = j3;
                                            }
                                        }
                                        obj3 = obj4;
                                        j2 = j2;
                                    }
                                    obj2 = obj3;
                                    j = j2;
                                    HashSet hashSet4 = new HashSet(hashSet3);
                                    hashSet4.remove(str3);
                                    ou0Var.e(ih0.J(strQ), hashSet4);
                                    jLongValue = jLongValue2 - j;
                                    ou0Var.e(qz0Var, Long.valueOf(jLongValue));
                                } else {
                                    obj2 = null;
                                    j = 1;
                                }
                                HashSet hashSet5 = new HashSet((Collection) ug0.o(ou0Var, qz0Var3, new HashSet()));
                                hashSet5.add(str2);
                                ou0Var.e(qz0Var3, hashSet5);
                                ou0Var.e(qz0Var, Long.valueOf(jLongValue + j));
                                ou0Var.e(qz0Var2, str2);
                                return obj2;
                            }
                        });
                    }
                }
                return null;
        }
    }
}
