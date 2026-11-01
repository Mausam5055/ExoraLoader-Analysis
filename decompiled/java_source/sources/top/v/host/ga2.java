package top.v.host;

import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ga2 implements Runnable {
    public final /* synthetic */ int l = 1;
    public final int m;
    public final String n;
    public final Object o;
    public final Object p;
    public final Object q;
    public final Object r;

    public /* synthetic */ ga2(String str, oa2 oa2Var, int i, IOException iOException, byte[] bArr, Map map) {
        tn2.h(oa2Var);
        this.o = oa2Var;
        this.m = i;
        this.p = iOException;
        this.q = bArr;
        this.n = str;
        this.r = map;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.l) {
            case 0:
                la2 la2Var = (la2) this.r;
                gb2 gb2Var = ((gc2) la2Var.l).p;
                gc2.n(gb2Var);
                if (!gb2Var.m) {
                    la2Var.F();
                    nc1.q(-1337264248802317L, nc1.l);
                    return;
                }
                if (la2Var.n == 0) {
                    b52 b52Var = ((gc2) la2Var.l).o;
                    if (b52Var.p == null) {
                        synchronized (b52Var) {
                            try {
                                if (b52Var.p == null) {
                                    gc2 gc2Var = (gc2) b52Var.l;
                                    ApplicationInfo applicationInfo = gc2Var.l.getApplicationInfo();
                                    String strR = tl1.r();
                                    if (applicationInfo != null) {
                                        String str = applicationInfo.processName;
                                        b52Var.p = Boolean.valueOf(str != null && str.equals(strR));
                                    }
                                    if (b52Var.p == null) {
                                        b52Var.p = Boolean.TRUE;
                                        la2 la2Var2 = gc2Var.q;
                                        gc2.p(la2Var2);
                                        la2Var2.q.a(nc1.q(-1282894257802253L, nc1.l));
                                    }
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (b52Var.p.booleanValue()) {
                        la2Var.n = 'C';
                    } else {
                        la2Var.n = 'c';
                    }
                    break;
                }
                if (la2Var.o < 0) {
                    ((gc2) la2Var.l).o.z();
                    la2Var.o = 161000L;
                }
                int i = this.m;
                char c2 = la2Var.n;
                long j = la2Var.o;
                String str2 = this.n;
                Object obj = this.o;
                Object obj2 = this.p;
                Object obj3 = this.q;
                String[] strArr = nc1.l;
                char cCharAt = nc1.q(-1337204119260173L, strArr).charAt(i);
                String strG = la2.G(true, str2, obj, obj2, obj3);
                StringBuilder sb = new StringBuilder(String.valueOf(cCharAt).length() + 1 + String.valueOf(c2).length() + String.valueOf(j).length() + 1 + strG.length());
                sb.append(nc1.q(-1337247068933133L, strArr));
                sb.append(cCharAt);
                sb.append(c2);
                sb.append(j);
                String strI = mr.i(sb, nc1.q(-1337255658867725L, strArr), strG);
                if (strI.length() > 1024) {
                    strI = str2.substring(0, 1024);
                }
                db2 db2Var = gb2Var.p;
                if (db2Var != null) {
                    String str3 = (String) db2Var.d;
                    gb2 gb2Var2 = (gb2) db2Var.e;
                    gb2Var2.s();
                    if (((gb2) db2Var.e).z().getLong((String) db2Var.b, 0L) == 0) {
                        db2Var.b();
                    }
                    if (strI == null) {
                        strI = nc1.q(-1339849819114509L, strArr);
                    }
                    SharedPreferences sharedPreferencesZ = gb2Var2.z();
                    String str4 = (String) db2Var.f113c;
                    long j2 = sharedPreferencesZ.getLong(str4, 0L);
                    if (j2 <= 0) {
                        SharedPreferences.Editor editorEdit = gb2Var2.z().edit();
                        editorEdit.putString(str3, strI);
                        editorEdit.putLong(str4, 1L);
                        editorEdit.apply();
                        return;
                    }
                    bk2 bk2Var = ((gc2) gb2Var2.l).t;
                    gc2.n(bk2Var);
                    long jNextLong = bk2Var.t0().nextLong() & Long.MAX_VALUE;
                    long j3 = j2 + 1;
                    long j4 = Long.MAX_VALUE / j3;
                    SharedPreferences.Editor editorEdit2 = gb2Var2.z().edit();
                    if (jNextLong < j4) {
                        editorEdit2.putString(str3, strI);
                    }
                    editorEdit2.putLong(str4, j3);
                    editorEdit2.apply();
                    return;
                }
                return;
            default:
                ((oa2) this.o).i(this.n, this.m, (Throwable) this.p, (byte[]) this.q, (Map) this.r);
                return;
        }
    }

    public ga2(la2 la2Var, int i, String str, Object obj, Object obj2, Object obj3) {
        this.m = i;
        this.n = str;
        this.o = obj;
        this.p = obj2;
        this.q = obj3;
        this.r = la2Var;
    }
}
