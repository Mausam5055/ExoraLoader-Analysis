package top.v.host;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class vl1 {
    public static final bm1 a;
    public static final jo0 b;

    static {
        String[] strArr = nc1.l;
        sk1.a(nc1.q(-1970329543330829L, strArr));
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new am1();
        } else if (i >= 28) {
            a = new zl1();
        } else if (i >= 26) {
            a = new yl1();
        } else {
            Method method = xl1.f666c;
            if (method == null) {
                nc1.q(-1971386105285645L, strArr);
                nc1.q(-1971489184500749L, strArr);
            }
            if (method != null) {
                a = new xl1();
            } else {
                a = new wl1();
            }
        }
        b = new jo0(16);
        Trace.endSection();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0030  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface a(Context context, x90 x90Var, Resources resources, int i, String str, int i2, int i3, w52 w52Var, boolean z) {
        Typeface typefaceA;
        Typeface typefaceCreate;
        List listUnmodifiableList;
        Typeface typeface;
        int i4 = 24;
        int i5 = -3;
        if (x90Var instanceof aa0) {
            aa0 aa0Var = (aa0) x90Var;
            String str2 = aa0Var.e;
            boolean z2 = false;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                if (w52Var != null) {
                    new Handler(Looper.getMainLooper()).post(new c4(w52Var, i4, typefaceCreate));
                }
                return typefaceCreate;
            }
            int i6 = 1;
            Object[] objArr3 = !z ? w52Var != null : aa0Var.d != 0;
            int i7 = z ? aa0Var.f23c : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            int i8 = 5;
            me1 me1Var = new me1(i8, z2);
            me1Var.m = w52Var;
            q90 q90Var = aa0Var.b;
            if (q90Var != null) {
                Object[] objArr4 = {aa0Var.a, q90Var};
                ArrayList arrayList = new ArrayList(2);
                for (int i9 = 0; i9 < 2; i9++) {
                    Object obj = objArr4[i9];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                Object[] objArr5 = {aa0Var.a};
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = objArr5[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            int i10 = ca0.a;
            he0 he0Var = new he0(1, handler);
            g7 g7Var = new g7(me1Var, he0Var, 9, objArr2 == true ? 1 : 0);
            if (objArr3 != true) {
                String strA = w90.a(i3, listUnmodifiableList);
                Typeface typeface2 = (Typeface) w90.a.h(strA);
                if (typeface2 != null) {
                    he0Var.execute(new sc0(me1Var, i8, typeface2));
                    typeface = typeface2;
                } else {
                    u90 u90Var = new u90(objArr == true ? 1 : 0, g7Var);
                    synchronized (w90.f617c) {
                        try {
                            md1 md1Var = w90.d;
                            ArrayList arrayList3 = (ArrayList) md1Var.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(u90Var);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(u90Var);
                                md1Var.put(strA, arrayList4);
                                t90 t90Var = new t90(strA, context, listUnmodifiableList, i3, 1);
                                ThreadPoolExecutor threadPoolExecutor = w90.b;
                                u90 u90Var2 = new u90(i6, strA);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                me0 me0Var = new me0();
                                me0Var.m = t90Var;
                                me0Var.n = u90Var2;
                                me0Var.o = handler2;
                                threadPoolExecutor.execute(me0Var);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    typeface = null;
                }
            } else {
                if (listUnmodifiableList.size() > 1) {
                    throw new IllegalArgumentException(nc1.q(-2008941299321869L, nc1.l));
                }
                q90 q90Var2 = (q90) listUnmodifiableList.get(0);
                jo0 jo0Var = w90.a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj3 = new Object[]{q90Var2}[0];
                Objects.requireNonNull(obj3);
                arrayList5.add(obj3);
                String strA2 = w90.a(i3, Collections.unmodifiableList(arrayList5));
                Typeface typeface3 = (Typeface) w90.a.h(strA2);
                if (typeface3 != null) {
                    he0Var.execute(new sc0(me1Var, i8, typeface3));
                    typeface = typeface3;
                } else if (i7 == -1) {
                    Object[] objArr6 = {q90Var2};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj4 = objArr6[0];
                    Objects.requireNonNull(obj4);
                    arrayList6.add(obj4);
                    v90 v90VarB = w90.b(strA2, context, Collections.unmodifiableList(arrayList6), i3);
                    g7Var.F(v90VarB);
                    typeface = v90VarB.a;
                } else {
                    try {
                        try {
                            v90 v90Var = (v90) w90.b.submit(new t90(strA2, context, q90Var2, i3, 0)).get(i7, TimeUnit.MILLISECONDS);
                            g7Var.F(v90Var);
                            typeface = v90Var.a;
                        } catch (InterruptedException e) {
                            throw e;
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        } catch (TimeoutException unused) {
                            throw new InterruptedException(nc1.q(-2009392270887949L, nc1.l));
                        }
                    } catch (InterruptedException unused2) {
                        ((he0) g7Var.n).execute(new lg((me1) g7Var.m, i5, i6));
                        typeface = null;
                    }
                }
            }
            typefaceA = typeface;
        } else {
            typefaceA = a.a(context, (y90) x90Var, resources, i3);
            if (w52Var != null) {
                if (typefaceA != null) {
                    new Handler(Looper.getMainLooper()).post(new c4(w52Var, i4, typefaceA));
                } else {
                    w52Var.h(-3);
                }
            }
        }
        if (typefaceA != null) {
            b.l(b(resources, i, str, i2, i3), typefaceA);
        }
        return typefaceA;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
