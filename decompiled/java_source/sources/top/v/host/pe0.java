package top.v.host;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Process;
import androidx.cardview.widget.CardView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class pe0 implements cp, pr, gs, vu, a81, u4, k62 {
    public static final pe0 m = new pe0(1);
    public static final pe0 n = new pe0(2);
    public static final pe0 o = new pe0(3);
    public static final pe0 p = new pe0(4);
    public static final pe0 q = new pe0(5);
    public static final /* synthetic */ pe0 r = new pe0(25);
    public static final /* synthetic */ pe0 s = new pe0(26);
    public static final /* synthetic */ pe0 t = new pe0(27);
    public static final /* synthetic */ pe0 u = new pe0(28);
    public static final /* synthetic */ pe0 v = new pe0(29);
    public final /* synthetic */ int l;

    public /* synthetic */ pe0(int i) {
        this.l = i;
    }

    public static ArrayList d(Context context) {
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-636140902501389L, strArr), context);
        int i = context.getApplicationInfo().uid;
        String str = context.getApplicationInfo().processName;
        Object systemService = context.getSystemService(nc1.q(-636175262239757L, strArr));
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        if (activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
            runningAppProcesses = j30.l;
        }
        ArrayList arrayListR0 = pn.r0(runningAppProcesses);
        ArrayList arrayList = new ArrayList();
        int size = arrayListR0.size();
        int i2 = 0;
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayListR0.get(i3);
            i3++;
            if (((ActivityManager.RunningAppProcessInfo) obj).uid == i) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(rn.p0(arrayList, 10));
        int size2 = arrayList.size();
        while (i2 < size2) {
            Object obj2 = arrayList.get(i2);
            i2++;
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = (ActivityManager.RunningAppProcessInfo) obj2;
            hd hdVar = new hd();
            String str2 = runningAppProcessInfo.processName;
            if (str2 == null) {
                throw new NullPointerException(nc1.q(-722031658486797L, strArr));
            }
            hdVar.a = str2;
            hdVar.b = runningAppProcessInfo.pid;
            byte b = (byte) (hdVar.e | 1);
            hdVar.f228c = runningAppProcessInfo.importance;
            hdVar.e = (byte) (b | 2);
            hdVar.d = ih0.a(str2, str);
            hdVar.e = (byte) (hdVar.e | 4);
            arrayList2.add(hdVar.a());
        }
        return arrayList2;
    }

    public static final boolean h() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    @Override // top.v.host.k62
    public Object a() {
        switch (this.l) {
            case 25:
                return new Boolean(((Boolean) q22.b.get()).booleanValue());
            case 26:
                List list = j92.a;
                e22.m.get();
                return (Long) g22.a.d(1, nc1.q(-1192175958576141L, nc1.l), 3600000L).get();
            case 27:
                List list2 = j92.a;
                return (String) w22.b.get();
            case 28:
                List list3 = j92.a;
                e22.m.get();
                return Integer.valueOf((int) ((Long) g22.a.d(68, nc1.q(-1204837522164749L, nc1.l), 10000L).get()).longValue());
            default:
                List list4 = j92.a;
                e22.m.get();
                String[] strArr = nc1.l;
                return (String) g22.a.g(16, nc1.q(-1194980572220429L, strArr), nc1.q(-1195130896075789L, strArr)).get();
        }
    }

    @Override // top.v.host.u4
    public void b(String str, Bundle bundle) {
        do0 do0Var = do0.b;
        nc1.q(-647617055116301L, nc1.l);
        do0Var.a(3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ac, code lost:
    
        if (r11 == r2) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [top.v.host.k70] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v18 */
    /* JADX WARN: Type inference failed for: r10v19 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v22 */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object c(k70 k70Var, ar arVar) {
        qg0 qg0Var;
        String strQ;
        String strQ2;
        ?? r10;
        ?? r11;
        String[] strArr = nc1.l;
        if (arVar instanceof qg0) {
            qg0Var = (qg0) arVar;
            int i = qg0Var.r;
            if ((i & Integer.MIN_VALUE) != 0) {
                qg0Var.r = i - Integer.MIN_VALUE;
            } else {
                qg0Var = new qg0(this, arVar);
            }
        } else {
            qg0Var = new qg0(this, arVar);
        }
        Object objA = qg0Var.p;
        bs bsVar = bs.l;
        int i2 = qg0Var.r;
        try {
            try {
                if (i2 != 0) {
                    if (i2 == 1) {
                        k70 k70Var2 = (k70) qg0Var.o;
                        tn2.E(objA);
                        k70Var = k70Var2;
                    } else {
                        if (i2 != 2) {
                            throw new IllegalStateException(nc1.q(-786198469889037L, strArr));
                        }
                        String str = (String) qg0Var.o;
                        tn2.E(objA);
                        k70Var = str;
                    }
                    strQ = (String) objA;
                    r11 = k70Var;
                    if (strQ == null) {
                        strQ = nc1.q(-785940771851277L, strArr);
                        r11 = k70Var;
                    }
                    return new rg0(strQ, r11);
                }
                tn2.E(objA);
                j70 j70Var = (j70) k70Var;
                xm2 xm2VarE = j70Var.e();
                try {
                    ih0.d(nc1.q(-785601469434893L, strArr), xm2VarE);
                    qg0Var.o = j70Var;
                    qg0Var.r = 1;
                    Object objA2 = ox1.a(xm2VarE, qg0Var);
                    if (objA2 != bsVar) {
                        objA = objA2;
                        k70Var = j70Var;
                    }
                } catch (Exception unused) {
                    k70Var = j70Var;
                    nc1.q(-785661598977037L, strArr);
                    nc1.q(-785734613421069L, strArr);
                    strQ2 = nc1.q(-785889232243725L, strArr);
                    r10 = k70Var;
                }
                return bsVar;
                strQ2 = ((ee) objA).a;
                ih0.b(strQ2);
                r10 = k70Var;
            } catch (Exception unused2) {
                nc1.q(-785945066818573L, strArr);
                nc1.q(-786018081262605L, strArr);
                strQ = nc1.q(-786194174921741L, strArr);
                r11 = k70Var;
            }
        } catch (Exception unused3) {
        }
        String str2 = strQ2;
        ?? r12 = r10;
        String str3 = str2;
        xm2 xm2VarC = ((j70) r12).c();
        ih0.d(nc1.q(-785893527211021L, strArr), xm2VarC);
        qg0Var.o = str3;
        qg0Var.r = 2;
        objA = ox1.a(xm2VarC, qg0Var);
        k70Var = str3;
    }

    public xt e(Context context) {
        Object obj;
        String strQ;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-636213916945421L, strArr), context);
        int iMyPid = Process.myPid();
        ArrayList arrayListD = d(context);
        int size = arrayListD.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayListD.get(i);
            i++;
        } while (((id) ((xt) obj)).b != iMyPid);
        xt xtVar = (xt) obj;
        if (xtVar != null) {
            return xtVar;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 > 33) {
            strQ = Process.myProcessName();
            ih0.b(strQ);
        } else if (i2 >= 28) {
            strQ = Application.getProcessName();
            if (strQ == null) {
                strQ = nc1.q(-636347060931597L, strArr);
            }
        } else {
            strQ = nc1.q(-636351355898893L, strArr);
        }
        String[] strArr2 = nc1.l;
        ih0.e(nc1.q(-636248276683789L, strArr2), strQ);
        hd hdVar = new hd();
        hdVar.a = strQ;
        hdVar.b = iMyPid;
        byte b = (byte) (hdVar.e | 1);
        hdVar.f228c = 0;
        hdVar.d = false;
        hdVar.e = (byte) (((byte) (b | 2)) | 4);
        id idVarA = hdVar.a();
        nc1.q(-636299816291341L, strArr2);
        return idVarA;
    }

    public void f(float f, g7 g7Var) {
        a61 a61Var = (a61) ((Drawable) g7Var.m);
        CardView cardView = (CardView) g7Var.n;
        boolean useCompatPadding = cardView.getUseCompatPadding();
        boolean preventCornerOverlap = cardView.getPreventCornerOverlap();
        if (f != a61Var.e || a61Var.f != useCompatPadding || a61Var.g != preventCornerOverlap) {
            a61Var.e = f;
            a61Var.f = useCompatPadding;
            a61Var.g = preventCornerOverlap;
            a61Var.b(null);
            a61Var.invalidateSelf();
        }
        if (!cardView.getUseCompatPadding()) {
            g7Var.H(0, 0, 0, 0);
            return;
        }
        a61 a61Var2 = (a61) ((Drawable) g7Var.m);
        float f2 = a61Var2.e;
        float f3 = a61Var2.a;
        int iCeil = (int) Math.ceil(b61.a(f2, f3, cardView.getPreventCornerOverlap()));
        int iCeil2 = (int) Math.ceil(b61.b(f2, f3, cardView.getPreventCornerOverlap()));
        g7Var.H(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // top.v.host.cp
    public Object g(a7 a7Var) {
        Object objF = a7Var.f(new v11(gm1.class, Executor.class));
        ih0.d(nc1.q(-829882582256653L, nc1.l), objF);
        return new s40((Executor) objF);
    }

    @Override // top.v.host.gs
    public Object o(fs fsVar) throws fs {
        throw fsVar;
    }

    @Override // top.v.host.a81
    public void onScrollLimit(int i, int i2, int i3, boolean z) {
    }

    @Override // top.v.host.a81
    public void onScrollProgress(int i, int i2, int i3, int i4) {
    }
}
