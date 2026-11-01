package top.v.host;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import com.believeesp.core.BUserHandle;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class w90 {
    public static final jo0 a = new jo0(16);
    public static final ThreadPoolExecutor b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f617c;
    public static final md1 d;

    static {
        String strQ = nc1.q(-2008520392526861L, nc1.l);
        c51 c51Var = new c51();
        c51Var.b = strQ;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, BUserHandle.AID_APP_START, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), c51Var);
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        f617c = new Object();
        d = new md1(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((q90) list.get(i2)).e);
            String[] strArr = nc1.l;
            sb.append(nc1.q(-2008451673050125L, strArr));
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(nc1.q(-2008460262984717L, strArr));
            }
        }
        return sb.toString();
    }

    public static v90 b(String str, Context context, List list, int i) {
        int i2;
        Typeface typefaceB;
        jo0 jo0Var = a;
        String[] strArr = nc1.l;
        sk1.a(nc1.q(-2008468852919309L, strArr));
        try {
            Typeface typeface = (Typeface) jo0Var.h(str);
            if (typeface != null) {
                v90 v90Var = new v90(typeface);
                Trace.endSection();
                return v90Var;
            }
            try {
                n4 n4VarA = p90.a(context, list);
                List list2 = (List) n4VarA.n;
                int i3 = n4VarA.m;
                if (i3 == 0) {
                    ba0[] ba0VarArr = (ba0[]) list2.get(0);
                    if (ba0VarArr == null || ba0VarArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = ba0VarArr.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i5 = ba0VarArr[i4].e;
                            if (i5 != 0) {
                                if (i5 >= 0) {
                                    i2 = i5;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i4++;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    v90 v90Var2 = new v90(i2);
                    Trace.endSection();
                    return v90Var2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    ba0[] ba0VarArr2 = (ba0[]) list2.get(0);
                    bm1 bm1Var = vl1.a;
                    sk1.a(nc1.q(-1969758312680461L, strArr));
                    try {
                        typefaceB = vl1.a.b(context, ba0VarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    bm1 bm1Var2 = vl1.a;
                    sk1.a(nc1.q(-1969904341568525L, strArr));
                    try {
                        typefaceB = vl1.a.c(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceB == null) {
                    v90 v90Var3 = new v90(-3);
                    Trace.endSection();
                    return v90Var3;
                }
                jo0Var.l(str, typefaceB);
                v90 v90Var4 = new v90(typefaceB);
                Trace.endSection();
                return v90Var4;
            } catch (PackageManager.NameNotFoundException unused) {
                v90 v90Var5 = new v90(-1);
                Trace.endSection();
                return v90Var5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
