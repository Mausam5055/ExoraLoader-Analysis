package top.v.host;

import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.Signature;
import android.text.Editable;
import android.text.Selection;
import android.view.View;
import com.google.firebase.components.ComponentRegistrar;
import java.io.FileInputStream;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class y51 implements cp, pr, aa1, vu, hs1, kp1, ye1, cw0, a52, k62 {
    public static y51 m;
    public static y51 t;
    public final /* synthetic */ int l;
    public static final y51 n = new y51(1);
    public static final /* synthetic */ y51 o = new y51(2);
    public static final y51 p = new y51(3);
    public static final ea1 q = new ea1(null, null, null, null, null);
    public static final y51 r = new y51(4);
    public static final y51 s = new y51(5);
    public static final /* synthetic */ y51 u = new y51(22);
    public static final /* synthetic */ y51 v = new y51(24);
    public static final /* synthetic */ y51 w = new y51(25);
    public static final /* synthetic */ y51 x = new y51(26);
    public static final /* synthetic */ y51 y = new y51(27);
    public static final /* synthetic */ y51 z = new y51(28);
    public static final /* synthetic */ y51 A = new y51(29);

    public /* synthetic */ y51(int i) {
        this.l = i;
    }

    public static synchronized y51 i() {
        try {
            if (m == null) {
                m = new y51(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return m;
    }

    public static boolean k(s20 s20Var, Editable editable, int i, int i2, boolean z2) {
        int iMin;
        Object obj = o20.i;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z2) {
                    int iMax = Math.max(i, 0);
                    int length = editable.length();
                    if (selectionStart >= 0 && length >= selectionStart && iMax >= 0) {
                        loop0: while (true) {
                            boolean z3 = false;
                            while (true) {
                                if (iMax == 0) {
                                    break loop0;
                                }
                                selectionStart--;
                                if (selectionStart < 0) {
                                    if (!z3) {
                                        selectionStart = 0;
                                        break loop0;
                                    }
                                    break loop0;
                                }
                                char cCharAt = editable.charAt(selectionStart);
                                if (z3) {
                                    if (Character.isHighSurrogate(cCharAt)) {
                                        iMax--;
                                    }
                                } else if (!Character.isSurrogate(cCharAt)) {
                                    iMax--;
                                } else if (!Character.isHighSurrogate(cCharAt)) {
                                    z3 = true;
                                }
                                selectionStart = -1;
                                break loop0;
                            }
                        }
                    }
                    selectionStart = -1;
                    break loop0;
                    int iMax2 = Math.max(i2, 0);
                    iMin = editable.length();
                    if (selectionEnd >= 0 && iMin >= selectionEnd && iMax2 >= 0) {
                        loop2: while (true) {
                            boolean z4 = false;
                            while (true) {
                                if (iMax2 != 0) {
                                    if (selectionEnd >= iMin) {
                                        if (!z4) {
                                            break loop2;
                                        }
                                        break loop2;
                                    }
                                    char cCharAt2 = editable.charAt(selectionEnd);
                                    if (z4) {
                                        if (Character.isLowSurrogate(cCharAt2)) {
                                            iMax2--;
                                            selectionEnd++;
                                        }
                                    } else if (!Character.isSurrogate(cCharAt2)) {
                                        iMax2--;
                                        selectionEnd++;
                                    } else if (!Character.isLowSurrogate(cCharAt2)) {
                                        selectionEnd++;
                                        z4 = true;
                                    }
                                    iMin = -1;
                                    break loop2;
                                }
                                iMin = selectionEnd;
                                break loop2;
                            }
                        }
                    }
                    iMin = -1;
                    break loop2;
                    if (selectionStart != -1 && iMin != -1) {
                    }
                } else {
                    selectionStart = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                em1[] em1VarArr = (em1[]) editable.getSpans(selectionStart, iMin, em1.class);
                if (em1VarArr != null && em1VarArr.length > 0) {
                    for (em1 em1Var : em1VarArr) {
                        int spanStart = editable.getSpanStart(em1Var);
                        int spanEnd = editable.getSpanEnd(em1Var);
                        selectionStart = Math.min(spanStart, selectionStart);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax3 = Math.max(selectionStart, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    s20Var.beginBatchEdit();
                    editable.delete(iMax3, iMin2);
                    s20Var.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    public static final j02 o(long j, Object obj) {
        j02 j02Var = (j02) x12.i(j, obj);
        if (((wy1) j02Var).l) {
            return j02Var;
        }
        int size = j02Var.size();
        j02 j02VarM = j02Var.m(size == 0 ? 10 : size + size);
        x12.j(j, obj, j02VarM);
        return j02VarM;
    }

    @Override // top.v.host.k62
    public Object a() {
        switch (this.l) {
            case 25:
                return new Boolean(((Boolean) t22.a.get()).booleanValue());
            case 26:
                List list = j92.a;
                e22.m.get();
                String[] strArr = nc1.l;
                return (String) g22.a.g(4, nc1.q(-1192815908703245L, strArr), nc1.q(-1193103671512077L, strArr)).get();
            case 27:
                List list2 = j92.a;
                return (String) w22.f614c.get();
            case 28:
                List list3 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(74, nc1.q(-1205889789152269L, nc1.l), 10L).get()).longValue());
            default:
                List list4 = j92.a;
                e22.m.get();
                String[] strArr2 = nc1.l;
                return (String) g22.a.g(44, nc1.q(-1200057223564301L, strArr2), nc1.q(-1200237612190733L, strArr2)).get();
        }
    }

    @Override // top.v.host.aa1
    public /* bridge */ /* synthetic */ Object b() {
        return q;
    }

    @Override // top.v.host.aa1
    public void c(Object obj, im1 im1Var) throws IOException {
        String strB = pi0.d.b(ea1.Companion.serializer(), (ea1) obj);
        String[] strArr = nc1.l;
        nc1.q(-3995071615945741L, strArr);
        byte[] bytes = strB.getBytes(yk.a);
        ih0.d(nc1.q(-3995101680716813L, strArr), bytes);
        im1Var.write(bytes);
    }

    public hp1 d(Class cls) throws InvocationTargetException {
        switch (this.l) {
            case 13:
                return new cn0();
            default:
                String[] strArr = nc1.l;
                nc1.q(-2319321405934605L, strArr);
                try {
                    Object objNewInstance = cls.getDeclaredConstructor(null).newInstance(null);
                    ih0.d(nc1.q(-2319368650574861L, strArr), objNewInstance);
                    return (hp1) objNewInstance;
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(nc1.q(-2319845391944717L, strArr) + cls, e);
                } catch (InstantiationException e2) {
                    throw new RuntimeException(nc1.q(-2319716542925837L, strArr) + cls, e2);
                } catch (NoSuchMethodException e3) {
                    throw new RuntimeException(nc1.q(-2319587693906957L, strArr) + cls, e3);
                }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    @Override // top.v.host.ye1
    public StackTraceElement[] e(StackTraceElement[] stackTraceElementArr) {
        int i;
        switch (this.l) {
            case 14:
                if (stackTraceElementArr.length <= 1024) {
                    return stackTraceElementArr;
                }
                StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[1024];
                System.arraycopy(stackTraceElementArr, 0, stackTraceElementArr2, 0, PackageParser.PARSE_TRUSTED_OVERLAY);
                System.arraycopy(stackTraceElementArr, stackTraceElementArr.length - PackageParser.PARSE_TRUSTED_OVERLAY, stackTraceElementArr2, PackageParser.PARSE_TRUSTED_OVERLAY, PackageParser.PARSE_TRUSTED_OVERLAY);
                return stackTraceElementArr2;
            default:
                HashMap map = new HashMap();
                StackTraceElement[] stackTraceElementArr3 = new StackTraceElement[stackTraceElementArr.length];
                int i2 = 0;
                int i3 = 0;
                int i4 = 1;
                while (i2 < stackTraceElementArr.length) {
                    StackTraceElement stackTraceElement = stackTraceElementArr[i2];
                    Integer num = (Integer) map.get(stackTraceElement);
                    if (num == null) {
                        stackTraceElementArr3[i3] = stackTraceElementArr[i2];
                        i3++;
                        i4 = 1;
                        i = i2;
                    }
                    int iIntValue = num.intValue();
                    int i5 = i2 - iIntValue;
                    if (i2 + i5 <= stackTraceElementArr.length) {
                        int i6 = 0;
                        while (true) {
                            if (i6 >= i5) {
                                int iIntValue2 = i2 - num.intValue();
                                if (i4 < 10) {
                                    System.arraycopy(stackTraceElementArr, i2, stackTraceElementArr3, i3, iIntValue2);
                                    i3 += iIntValue2;
                                    i4++;
                                }
                                i = (iIntValue2 - 1) + i2;
                            }
                            if (!stackTraceElementArr[iIntValue + i6].equals(stackTraceElementArr[i2 + i6])) {
                                stackTraceElementArr3[i3] = stackTraceElementArr[i2];
                                i3++;
                                i4 = 1;
                                i = i2;
                            }
                            i6++;
                            break;
                        }
                    } else {
                        stackTraceElementArr3[i3] = stackTraceElementArr[i2];
                        i3++;
                        i4 = 1;
                        i = i2;
                    }
                    break;
                    break;
                    map.put(stackTraceElement, Integer.valueOf(i2));
                    i2 = i + 1;
                }
                StackTraceElement[] stackTraceElementArr4 = new StackTraceElement[i3];
                System.arraycopy(stackTraceElementArr3, 0, stackTraceElementArr4, 0, i3);
                return i3 < stackTraceElementArr.length ? stackTraceElementArr4 : stackTraceElementArr;
        }
    }

    @Override // top.v.host.aa1
    public Object f(FileInputStream fileInputStream) throws fs {
        try {
            pi0 pi0Var = pi0.d;
            String strI = tg1.I(uz1.q(fileInputStream));
            pi0Var.getClass();
            return (ea1) pi0Var.a(ea1.Companion.serializer(), strI);
        } catch (Exception e) {
            throw new fs(nc1.q(-756442936462349L, nc1.l), e);
        }
    }

    @Override // top.v.host.cp
    public Object g(a7 a7Var) {
        Object objF = a7Var.f(new v11(jf.class, Executor.class));
        ih0.d(nc1.q(-829766618139661L, nc1.l), objF);
        return new s40((Executor) objF);
    }

    @Override // top.v.host.a52
    public /* synthetic */ String h(String str, String str2) {
        return null;
    }

    public Signature[] j(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    public boolean l(CharSequence charSequence) {
        return charSequence instanceof mz0;
    }

    @Override // top.v.host.hs1
    public lu1 m(View view, lu1 lu1Var, is1 is1Var) {
        is1Var.d = lu1Var.a() + is1Var.d;
        boolean z2 = view.getLayoutDirection() == 1;
        int iB = lu1Var.b();
        int iC = lu1Var.c();
        int i = is1Var.a + (z2 ? iC : iB);
        is1Var.a = i;
        int i2 = is1Var.f271c;
        if (!z2) {
            iB = iC;
        }
        int i3 = i2 + iB;
        is1Var.f271c = i3;
        view.setPaddingRelative(i, is1Var.b, i3, is1Var.d);
        return lu1Var;
    }

    public List n(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (po poVar : componentRegistrar.getComponents()) {
            String str = poVar.a;
            if (str != null) {
                poVar = new po(str, poVar.b, poVar.f453c, poVar.d, poVar.e, new dp(str, 0, poVar), poVar.g);
            }
            arrayList.add(poVar);
        }
        return arrayList;
    }
}
