package top.v.host;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.pm.PackageParser;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Base64;
import android.view.Choreographer;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.activity.ComponentActivity;
import c.b.e.OoOoOoOo;
import com.believeesp.app.AppServiceDispatcher;
import com.believeesp.app.BActivityThread;
import com.believeesp.core.BAccountManagerService;
import com.believeesp.core.BUserAccounts;
import com.believeesp.core.BUserHandle;
import com.believeesp.entity.ServiceRecord;
import com.believeesp.utils.SdkGatekeeper;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.carousel.CarouselLayoutManager;
import com.google.android.material.listitem.ListItemLayout;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.google.android.material.textfield.TextInputLayout;
import com.miHoYo.GenshinImpact.BoxApplication;
import com.miHoYo.GenshinImpact.MAct;
import com.miHoYo.GenshinImpact.utils.ContainerLinkHandler;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.nio.MappedByteBuffer;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n5 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ n5(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    private final void a() {
        ((BoxApplication) this.m).initializeContainer();
    }

    private final void b() {
        CarouselLayoutManager carouselLayoutManager = (CarouselLayoutManager) this.m;
        int i = CarouselLayoutManager.D;
        carouselLayoutManager.W0();
    }

    private final void c() {
        ((rm) this.m).s(true);
    }

    private final void d() {
        ((ComponentActivity) this.m).invalidateMenu();
    }

    private final void e() {
        androidx.activity.a aVar = (androidx.activity.a) this.m;
        Runnable runnable = aVar.m;
        if (runnable != null) {
            runnable.run();
            aVar.m = null;
        }
    }

    private final void f() {
        zo.a((zo) this.m);
    }

    private final void g() {
        m10 m10Var = (m10) this.m;
        boolean zIsPopupShowing = m10Var.h.isPopupShowing();
        m10Var.s(zIsPopupShowing);
        m10Var.m = zIsPopupShowing;
    }

    private final void h() {
        r90 r90Var = (r90) this.m;
        synchronized (r90Var.o) {
            try {
                if (r90Var.s == null) {
                    return;
                }
                try {
                    ba0 ba0VarC = r90Var.c();
                    int i = ba0VarC.e;
                    if (i == 2) {
                        synchronized (r90Var.o) {
                        }
                    }
                    if (i != 0) {
                        StringBuilder sb = new StringBuilder();
                        String[] strArr = nc1.l;
                        sb.append(nc1.q(-1586372351970317L, strArr));
                        sb.append(i);
                        sb.append(nc1.q(-1586505495956493L, strArr));
                        throw new RuntimeException(sb.toString());
                    }
                    try {
                        String[] strArr2 = nc1.l;
                        String strQ = nc1.q(-1586514085891085L, strArr2);
                        int i2 = uk1.a;
                        Trace.beginSection(strQ);
                        pe0 pe0Var = r90Var.n;
                        Context context = r90Var.l;
                        pe0Var.getClass();
                        ba0[] ba0VarArr = {ba0VarC};
                        int i3 = ca0.a;
                        bm1 bm1Var = vl1.a;
                        sk1.a(nc1.q(-1969758312680461L, strArr2));
                        try {
                            Typeface typefaceB = vl1.a.b(context, ba0VarArr, 0);
                            Trace.endSection();
                            MappedByteBuffer mappedByteBufferE = cm1.e(r90Var.l, ba0VarC.a);
                            if (mappedByteBufferE == null || typefaceB == null) {
                                throw new RuntimeException(nc1.q(-1586750309092365L, strArr2));
                            }
                            int i4 = ps0.e;
                            try {
                                Trace.beginSection(nc1.q(-1587858410654733L, strArr2));
                                ps0 ps0Var = new ps0(typefaceB, ot.B(mappedByteBufferE));
                                Trace.endSection();
                                Trace.endSection();
                                synchronized (r90Var.o) {
                                    try {
                                        tv tvVar = r90Var.s;
                                        if (tvVar != null) {
                                            tvVar.E(ps0Var);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                r90Var.b();
                            } catch (Throwable th2) {
                                int i5 = uk1.a;
                                Trace.endSection();
                                throw th2;
                            }
                        } catch (Throwable th3) {
                            Trace.endSection();
                            throw th3;
                        }
                    } catch (Throwable th4) {
                        int i6 = uk1.a;
                        Trace.endSection();
                        throw th4;
                    }
                } catch (Throwable th5) {
                    synchronized (r90Var.o) {
                        try {
                            tv tvVar2 = r90Var.s;
                            if (tvVar2 != null) {
                                tvVar2.D(th5);
                            }
                            r90Var.b();
                        } catch (Throwable th6) {
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th7) {
                throw th7;
            }
        }
    }

    private final void i() {
        BoxApplication.lambda$scheduleDelayedInjection$2(((bi) this.m).a, true);
    }

    private final void j() {
        km0 km0Var = (km0) this.m;
        km0Var.f323c = false;
        ListItemLayout listItemLayout = km0Var.e;
        cp1 cp1Var = listItemLayout.l;
        if (cp1Var == null || !cp1Var.g()) {
            if (listItemLayout.v == 2) {
                listItemLayout.h(km0Var.a, km0Var.b);
                return;
            }
            return;
        }
        int i = km0Var.a;
        int i2 = km0Var.b;
        km0Var.a = i;
        km0Var.b = i2;
        if (km0Var.f323c) {
            return;
        }
        listItemLayout.post(km0Var.d);
        km0Var.f323c = true;
    }

    private final void k() {
        MAct.lambda$finishLaunchPreparation$24((mo0) this.m);
    }

    private final void l() {
        MaterialButton.b((MaterialButton) this.m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.widget.FrameLayout, top.v.host.kp0] */
    private final void m() {
        ru ruVar = (ru) this.m;
        lp0 lp0Var = (lp0) ruVar.m;
        if (lp0Var != 0) {
            lp0Var.b((FrameLayout) ruVar.n, (FrameLayout) ruVar.o, true);
        }
    }

    private final void n() {
        ((OoOoOoOo) this.m).l();
    }

    private final void o() {
        r01 r01Var = (r01) this.m;
        androidx.lifecycle.a aVar = r01Var.q;
        nc1.q(-2325016532569101L, nc1.l);
        if (r01Var.m == 0) {
            r01Var.n = true;
            aVar.e(al0.ON_PAUSE);
        }
        if (r01Var.l == 0 && r01Var.n) {
            aVar.e(al0.ON_STOP);
            r01Var.o = true;
        }
    }

    private final void p() {
        ((n21) this.m).p();
    }

    private final void q() {
        SdkGatekeeper.I((SdkGatekeeper.SdkStatusCallback) this.m);
    }

    private final void r() {
        ((EditText) this.m).requestFocus();
    }

    private final void s() {
        wh whVar = (wh) this.m;
        whVar.f625c = false;
        SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) whVar.e;
        cp1 cp1Var = sideSheetBehavior.t;
        if (cp1Var != null && cp1Var.g()) {
            whVar.a(whVar.b);
        } else if (sideSheetBehavior.s == 2) {
            sideSheetBehavior.x(whVar.b);
        }
    }

    private final void t() {
        vh1 vh1Var = ((xh1) this.m).a;
        ViewParent parent = vh1Var.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(vh1Var);
        }
    }

    private final void u() {
        ((TextInputLayout) this.m).p.requestLayout();
    }

    private final void v() throws Throwable {
        boolean z;
        String str;
        jn1 jn1Var = (jn1) this.m;
        synchronized (jn1Var.g) {
            try {
                z = false;
                if (jn1Var.g.isMarked()) {
                    str = (String) jn1Var.g.getReference();
                    jn1Var.g.set(str, false);
                    z = true;
                } else {
                    str = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            jn1Var.a.i(jn1Var.f295c, str);
        }
    }

    private final void w() throws Throwable {
        in1 in1Var = (in1) this.m;
        Map mapUnmodifiableMap = null;
        ((AtomicReference) in1Var.f267c).set(null);
        synchronized (in1Var) {
            if (((AtomicMarkableReference) in1Var.b).isMarked()) {
                bk0 bk0Var = (bk0) ((AtomicMarkableReference) in1Var.b).getReference();
                synchronized (bk0Var) {
                    mapUnmodifiableMap = Collections.unmodifiableMap(new HashMap(bk0Var.a));
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) in1Var.b;
                atomicMarkableReference.set((bk0) atomicMarkableReference.getReference(), false);
            }
        }
        if (mapUnmodifiableMap != null) {
            jn1 jn1Var = (jn1) in1Var.d;
            jn1Var.a.h(jn1Var.f295c, mapUnmodifiableMap, in1Var.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:131:0x0331  */
    /* JADX WARN: Code duplicated, block: B:134:0x034f  */
    /* JADX WARN: Code duplicated, block: B:137:0x035e A[Catch: all -> 0x0399, Exception -> 0x039c, TryCatch #13 {Exception -> 0x039c, blocks: (B:135:0x0354, B:137:0x035e, B:143:0x03d9, B:142:0x039f), top: B:296:0x0354 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x039f A[Catch: all -> 0x0399, Exception -> 0x039c, TryCatch #13 {Exception -> 0x039c, blocks: (B:135:0x0354, B:137:0x035e, B:143:0x03d9, B:142:0x039f), top: B:296:0x0354 }] */
    /* JADX WARN: Code duplicated, block: B:147:0x0455  */
    /* JADX WARN: Code duplicated, block: B:155:0x0465 A[Catch: all -> 0x048b, Exception -> 0x048f, TryCatch #21 {Exception -> 0x048f, all -> 0x048b, blocks: (B:145:0x03e5, B:168:0x049a, B:169:0x04b1, B:171:0x04b7, B:173:0x04c0, B:174:0x04c4, B:175:0x04d2, B:176:0x04d3, B:155:0x0465, B:157:0x0474, B:159:0x047a), top: B:309:0x03e5 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x0494 A[Catch: all -> 0x0497, TRY_ENTER, TRY_LEAVE, TryCatch #15 {all -> 0x0497, blocks: (B:166:0x0494, B:182:0x050d), top: B:301:0x034d }] */
    /* JADX WARN: Code duplicated, block: B:168:0x049a A[Catch: all -> 0x048b, Exception -> 0x048f, TRY_ENTER, TryCatch #21 {Exception -> 0x048f, all -> 0x048b, blocks: (B:145:0x03e5, B:168:0x049a, B:169:0x04b1, B:171:0x04b7, B:173:0x04c0, B:174:0x04c4, B:175:0x04d2, B:176:0x04d3, B:155:0x0465, B:157:0x0474, B:159:0x047a), top: B:309:0x03e5 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x04b7 A[Catch: all -> 0x048b, Exception -> 0x048f, TryCatch #21 {Exception -> 0x048f, all -> 0x048b, blocks: (B:145:0x03e5, B:168:0x049a, B:169:0x04b1, B:171:0x04b7, B:173:0x04c0, B:174:0x04c4, B:175:0x04d2, B:176:0x04d3, B:155:0x0465, B:157:0x0474, B:159:0x047a), top: B:309:0x03e5 }] */
    /* JADX WARN: Code duplicated, block: B:173:0x04c0 A[Catch: all -> 0x048b, Exception -> 0x048f, LOOP:2: B:169:0x04b1->B:173:0x04c0, LOOP_END, TryCatch #21 {Exception -> 0x048f, all -> 0x048b, blocks: (B:145:0x03e5, B:168:0x049a, B:169:0x04b1, B:171:0x04b7, B:173:0x04c0, B:174:0x04c4, B:175:0x04d2, B:176:0x04d3, B:155:0x0465, B:157:0x0474, B:159:0x047a), top: B:309:0x03e5 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x06b1  */
    /* JADX WARN: Code duplicated, block: B:219:0x06f1  */
    /* JADX WARN: Code duplicated, block: B:228:0x0715  */
    /* JADX WARN: Code duplicated, block: B:229:0x071d  */
    /* JADX WARN: Code duplicated, block: B:231:0x072c  */
    /* JADX WARN: Code duplicated, block: B:233:0x0732  */
    /* JADX WARN: Code duplicated, block: B:236:0x0740  */
    /* JADX WARN: Code duplicated, block: B:238:0x0746  */
    /* JADX WARN: Code duplicated, block: B:239:0x0750  */
    /* JADX WARN: Code duplicated, block: B:242:0x0763  */
    /* JADX WARN: Code duplicated, block: B:244:0x076b  */
    /* JADX WARN: Code duplicated, block: B:245:0x07a5  */
    /* JADX WARN: Code duplicated, block: B:254:0x0814  */
    /* JADX WARN: Code duplicated, block: B:294:0x032d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x0517 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:319:0x04d3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:320:0x04c4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:324:0x0818 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:181:0x050b, code lost:
    
        if (r6 != null) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:182:0x050d, code lost:
    
        r6.disconnect();
     */
    /* JADX WARN: Code restructure failed: missing block: B:187:0x0517, code lost:
    
        if (r6 != null) goto L182;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:137:0x035e, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:142:0x039f, please report this as an issue */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() throws Throwable {
        te1 te1Var;
        long j;
        long j2;
        float f;
        long j3;
        long j4;
        boolean z;
        float f2;
        ue1 ue1Var;
        boolean z2;
        float f3;
        String str;
        s8 s8Var;
        String str2;
        int i;
        HttpURLConnection httpURLConnection;
        String strTrim;
        String str3;
        URL urlC;
        HttpURLConnection httpURLConnection2;
        int responseCode;
        String headerField;
        BufferedReader bufferedReader;
        StringBuilder sb;
        char[] cArr;
        int i2;
        HttpURLConnection httpURLConnection3;
        HttpURLConnection httpURLConnection4;
        HttpURLConnection httpURLConnection5;
        switch (this.l) {
            case 0:
                r5 r5Var = (r5) ((r5) this.m).f488c.m;
                long jUptimeMillis = SystemClock.uptimeMillis();
                ArrayList arrayList = r5Var.b;
                long jUptimeMillis2 = SystemClock.uptimeMillis();
                boolean z3 = false;
                int i3 = 0;
                while (i3 < arrayList.size()) {
                    o5 o5Var = (o5) arrayList.get(i3);
                    if (o5Var == null) {
                        i3 = i3;
                    } else {
                        md1 md1Var = r5Var.a;
                        Long l = (Long) md1Var.get(o5Var);
                        if (l == null) {
                            te1Var = (te1) o5Var;
                            j = te1Var.g;
                            if (j == 0) {
                                te1Var.g = jUptimeMillis;
                                te1Var.f(te1Var.b);
                                i3 = i3;
                            } else {
                                j2 = jUptimeMillis - j;
                                te1Var.g = jUptimeMillis;
                                f = te1.d().g;
                                if (f == 0.0f) {
                                    j3 = 2147483647L;
                                } else {
                                    j3 = (long) (j2 / f);
                                }
                                j4 = j3;
                                if (te1Var.m) {
                                    f3 = te1Var.l;
                                    if (f3 != Float.MAX_VALUE) {
                                        z = true;
                                        te1Var.k.i = f3;
                                        te1Var.l = Float.MAX_VALUE;
                                    } else {
                                        z = true;
                                    }
                                    te1Var.b = (float) te1Var.k.i;
                                    te1Var.a = 0.0f;
                                    te1Var.m = z3;
                                    i3 = i3;
                                } else {
                                    z = true;
                                    if (te1Var.l != Float.MAX_VALUE) {
                                        long j5 = j4 / 2;
                                        d5 d5VarC = te1Var.k.c(te1Var.b, te1Var.a, j5);
                                        ue1 ue1Var2 = te1Var.k;
                                        ue1Var2.i = te1Var.l;
                                        te1Var.l = Float.MAX_VALUE;
                                        d5 d5VarC2 = ue1Var2.c(d5VarC.a, d5VarC.b, j5);
                                        te1Var.b = d5VarC2.a;
                                        te1Var.a = d5VarC2.b;
                                    } else {
                                        d5 d5VarC3 = te1Var.k.c(te1Var.b, te1Var.a, j4);
                                        te1Var.b = d5VarC3.a;
                                        te1Var.a = d5VarC3.b;
                                    }
                                    float fMax = Math.max(te1Var.b, -3.4028235E38f);
                                    te1Var.b = fMax;
                                    float fMin = Math.min(fMax, Float.MAX_VALUE);
                                    te1Var.b = fMin;
                                    f2 = te1Var.a;
                                    ue1Var = te1Var.k;
                                    ue1Var.getClass();
                                    if (Math.abs(f2) < ue1Var.e) {
                                    }
                                    z2 = false;
                                    float fMin2 = Math.min(te1Var.b, Float.MAX_VALUE);
                                    te1Var.b = fMin2;
                                    float fMax2 = Math.max(fMin2, -3.4028235E38f);
                                    te1Var.b = fMax2;
                                    te1Var.f(fMax2);
                                    if (z2) {
                                        te1Var.c(false);
                                    }
                                }
                                z2 = z;
                                float fMin3 = Math.min(te1Var.b, Float.MAX_VALUE);
                                te1Var.b = fMin3;
                                float fMax3 = Math.max(fMin3, -3.4028235E38f);
                                te1Var.b = fMax3;
                                te1Var.f(fMax3);
                                if (z2) {
                                    te1Var.c(false);
                                }
                            }
                        } else if (l.longValue() < jUptimeMillis2) {
                            md1Var.remove(o5Var);
                            te1Var = (te1) o5Var;
                            j = te1Var.g;
                            if (j == 0) {
                                te1Var.g = jUptimeMillis;
                                te1Var.f(te1Var.b);
                                i3 = i3;
                            } else {
                                j2 = jUptimeMillis - j;
                                te1Var.g = jUptimeMillis;
                                f = te1.d().g;
                                if (f == 0.0f) {
                                    j3 = 2147483647L;
                                } else {
                                    j3 = (long) (j2 / f);
                                }
                                j4 = j3;
                                if (te1Var.m) {
                                    f3 = te1Var.l;
                                    if (f3 != Float.MAX_VALUE) {
                                        z = true;
                                        te1Var.k.i = f3;
                                        te1Var.l = Float.MAX_VALUE;
                                    } else {
                                        z = true;
                                    }
                                    te1Var.b = (float) te1Var.k.i;
                                    te1Var.a = 0.0f;
                                    te1Var.m = z3;
                                    i3 = i3;
                                } else {
                                    z = true;
                                    if (te1Var.l != Float.MAX_VALUE) {
                                        long j6 = j4 / 2;
                                        d5 d5VarC4 = te1Var.k.c(te1Var.b, te1Var.a, j6);
                                        ue1 ue1Var3 = te1Var.k;
                                        ue1Var3.i = te1Var.l;
                                        te1Var.l = Float.MAX_VALUE;
                                        d5 d5VarC5 = ue1Var3.c(d5VarC4.a, d5VarC4.b, j6);
                                        te1Var.b = d5VarC5.a;
                                        te1Var.a = d5VarC5.b;
                                    } else {
                                        d5 d5VarC6 = te1Var.k.c(te1Var.b, te1Var.a, j4);
                                        te1Var.b = d5VarC6.a;
                                        te1Var.a = d5VarC6.b;
                                    }
                                    float fMax4 = Math.max(te1Var.b, -3.4028235E38f);
                                    te1Var.b = fMax4;
                                    float fMin4 = Math.min(fMax4, Float.MAX_VALUE);
                                    te1Var.b = fMin4;
                                    f2 = te1Var.a;
                                    ue1Var = te1Var.k;
                                    ue1Var.getClass();
                                    if (Math.abs(f2) < ue1Var.e || Math.abs(fMin4 - ((float) ue1Var.i)) >= ue1Var.d) {
                                        z2 = false;
                                    } else {
                                        te1Var.b = (float) te1Var.k.i;
                                        te1Var.a = 0.0f;
                                    }
                                    float fMin5 = Math.min(te1Var.b, Float.MAX_VALUE);
                                    te1Var.b = fMin5;
                                    float fMax5 = Math.max(fMin5, -3.4028235E38f);
                                    te1Var.b = fMax5;
                                    te1Var.f(fMax5);
                                    if (z2) {
                                        te1Var.c(false);
                                    }
                                }
                                z2 = z;
                                float fMin6 = Math.min(te1Var.b, Float.MAX_VALUE);
                                te1Var.b = fMin6;
                                float fMax6 = Math.max(fMin6, -3.4028235E38f);
                                te1Var.b = fMax6;
                                te1Var.f(fMax6);
                                if (z2) {
                                    te1Var.c(false);
                                }
                            }
                        } else {
                            i3 = i3;
                        }
                    }
                    i3++;
                    z3 = false;
                }
                if (r5Var.f) {
                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                        if (arrayList.get(size) == null) {
                            arrayList.remove(size);
                        }
                    }
                    if (arrayList.size() == 0 && Build.VERSION.SDK_INT >= 33) {
                        g7 g7Var = r5Var.h;
                        ValueAnimator.unregisterDurationScaleChangeListener((p5) g7Var.m);
                        g7Var.m = null;
                    }
                    r5Var.f = false;
                }
                if (arrayList.size() > 0) {
                    ((Choreographer) r5Var.e.m).postFrameCallback(new q5(r5Var.d));
                    return;
                }
                return;
            case 1:
                AppServiceDispatcher.lambda$stopService$0((ServiceRecord) this.m);
                return;
            case 2:
                un0 un0Var = (un0) this.m;
                String string = t8.a;
                String[] strArr = nc1.l;
                if (string != null && !string.trim().isEmpty()) {
                    try {
                        Matcher matcher = Pattern.compile(nc1.q(-4602371401665549L, strArr)).matcher(string);
                        if (matcher.find()) {
                            String strGroup = matcher.group(1);
                            String strGroup2 = matcher.group(2);
                            String strGroup3 = matcher.group(3);
                            if (strGroup3.contains(nc1.q(-4602813783297037L, strArr))) {
                                strGroup3 = strGroup3.substring(0, strGroup3.indexOf(63));
                            }
                            str2 = ContainerLinkHandler.getGithubApiBase() + strGroup + nc1.q(-4602822373231629L, strArr) + strGroup2 + nc1.q(-4602830963166221L, strArr) + strGroup3;
                        } else {
                            str2 = null;
                        }
                    } catch (Exception e) {
                        nc1.q(-4602878207806477L, strArr);
                        nc1.q(-4602959812185101L, strArr);
                        e.getMessage();
                    }
                    if (str2 == null) {
                        l8.a(nc1.q(-4602199602973709L, strArr), nc1.q(-4602233962712077L, strArr).concat(string));
                        i = 0;
                        httpURLConnection = null;
                        while (true) {
                            if (i >= 5) {
                                if (string.contains(nc1.q(-4604329906752525L, strArr))) {
                                    str3 = string + nc1.q(-4604381446360077L, strArr) + System.currentTimeMillis() + nc1.q(-4604402921196557L, strArr) + ((int) (Math.random() * 10000.0d));
                                } else {
                                    str3 = string + nc1.q(-4604338496687117L, strArr) + System.currentTimeMillis() + nc1.q(-4604359971523597L, strArr) + ((int) (Math.random() * 10000.0d));
                                }
                                urlC = t8.c(str3);
                                httpURLConnection2 = (HttpURLConnection) urlC.openConnection();
                                httpURLConnection2.setConnectTimeout(8000);
                                httpURLConnection2.setReadTimeout(BUserHandle.AID_APP_START);
                                httpURLConnection2.setInstanceFollowRedirects(false);
                                httpURLConnection2.setUseCaches(false);
                                httpURLConnection2.setDefaultUseCaches(false);
                                httpURLConnection2.setRequestProperty(nc1.q(-4604424396033037L, strArr), nc1.q(-4604471640673293L, strArr));
                                httpURLConnection2.setRequestProperty(nc1.q(-4604609079626765L, strArr), nc1.q(-4604669209168909L, strArr));
                                httpURLConnection2.setRequestProperty(nc1.q(-4604871072631821L, strArr), nc1.q(-4604901137402893L, strArr));
                                httpURLConnection2.setRequestProperty(nc1.q(-4604939792108557L, strArr), nc1.q(-4604974151846925L, strArr));
                                httpURLConnection2.connect();
                                responseCode = httpURLConnection2.getResponseCode();
                                if (responseCode != 301) {
                                    string = new URL(urlC, headerField).toString();
                                    httpURLConnection2.disconnect();
                                    i++;
                                    httpURLConnection = httpURLConnection2;
                                } else {
                                    string = new URL(urlC, headerField).toString();
                                    httpURLConnection2.disconnect();
                                    i++;
                                    httpURLConnection = httpURLConnection2;
                                }
                                if (responseCode == 200) {
                                    bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection2.getInputStream(), StandardCharsets.UTF_8));
                                    sb = new StringBuilder();
                                    cArr = new char[4096];
                                    while (true) {
                                        i2 = bufferedReader.read(cArr);
                                        if (i2 != -1) {
                                            bufferedReader.close();
                                            strTrim = sb.toString().trim();
                                            httpURLConnection2.disconnect();
                                        } else {
                                            if (sb.length() + i2 <= 1048576) {
                                                throw new IOException(nc1.q(-4605021396487181L, strArr));
                                            }
                                            sb.append(cArr, 0, i2);
                                        }
                                    }
                                } else {
                                    httpURLConnection2.disconnect();
                                    strTrim = null;
                                }
                            }
                        }
                    } else {
                        l8.a(nc1.q(-4601744336440333L, strArr), nc1.q(-4601778696178701L, strArr).concat(str2));
                        try {
                            try {
                                httpURLConnection4 = (HttpURLConnection) t8.c(str2).openConnection();
                                try {
                                    httpURLConnection4.setConnectTimeout(8000);
                                    httpURLConnection4.setReadTimeout(8000);
                                    httpURLConnection4.setInstanceFollowRedirects(false);
                                    httpURLConnection4.setUseCaches(false);
                                    httpURLConnection4.setDefaultUseCaches(false);
                                    httpURLConnection4.setRequestProperty(nc1.q(-4603058596432909L, strArr), nc1.q(-4603105841073165L, strArr));
                                    httpURLConnection4.setRequestProperty(nc1.q(-4603174560549901L, strArr), nc1.q(-4603204625320973L, strArr));
                                    httpURLConnection4.setRequestProperty(nc1.q(-4603333474339853L, strArr), nc1.q(-4603393603881997L, strArr));
                                    httpURLConnection4.setRequestProperty(nc1.q(-4603595467344909L, strArr), nc1.q(-4603625532115981L, strArr));
                                    httpURLConnection4.connect();
                                    int responseCode2 = httpURLConnection4.getResponseCode();
                                    String strQ = nc1.q(-4603664186821645L, strArr);
                                    StringBuilder sb2 = new StringBuilder();
                                    httpURLConnection5 = httpURLConnection4;
                                    try {
                                        try {
                                            sb2.append(nc1.q(-4603698546560013L, strArr));
                                            sb2.append(responseCode2);
                                            l8.a(strQ, sb2.toString());
                                            if (responseCode2 == 200) {
                                                BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(httpURLConnection5.getInputStream(), StandardCharsets.UTF_8));
                                                StringBuilder sb3 = new StringBuilder();
                                                char[] cArr2 = new char[4096];
                                                while (true) {
                                                    int i4 = bufferedReader2.read(cArr2);
                                                    if (i4 == -1) {
                                                        bufferedReader2.close();
                                                        strTrim = sb3.toString().trim();
                                                        if (strTrim.startsWith(nc1.q(-4603956244597773L, strArr)) && strTrim.contains(nc1.q(-4603964834532365L, strArr)) && strTrim.contains(nc1.q(-4604007784205325L, strArr))) {
                                                            try {
                                                                JSONObject jSONObject = new JSONObject(strTrim);
                                                                if (nc1.q(-4604055028845581L, strArr).equalsIgnoreCase(jSONObject.optString(nc1.q(-4604085093616653L, strArr)))) {
                                                                    strTrim = new String(Base64.decode(jSONObject.optString(nc1.q(-4604123748322317L, strArr)).replaceAll(nc1.q(-4604158108060685L, strArr), nc1.q(-4604175287929869L, strArr)), 0), StandardCharsets.UTF_8).trim();
                                                                }
                                                                break;
                                                            } catch (Exception unused) {
                                                            }
                                                        }
                                                        try {
                                                            httpURLConnection5.disconnect();
                                                            break;
                                                        } catch (Throwable unused2) {
                                                        }
                                                    } else {
                                                        if (sb3.length() + i4 > 1048576) {
                                                            throw new IOException(nc1.q(-4603814510677005L, strArr));
                                                        }
                                                        sb3.append(cArr2, 0, i4);
                                                    }
                                                }
                                            } else {
                                                httpURLConnection5.disconnect();
                                                strTrim = null;
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            httpURLConnection3 = httpURLConnection5;
                                            if (httpURLConnection3 != null) {
                                                try {
                                                    httpURLConnection3.disconnect();
                                                    break;
                                                } catch (Throwable unused3) {
                                                }
                                            }
                                            throw th;
                                        }
                                    } catch (Exception e2) {
                                        e = e2;
                                        httpURLConnection4 = httpURLConnection5;
                                        try {
                                            l8.d(nc1.q(-4604179582897165L, strArr), nc1.q(-4604213942635533L, strArr) + e.getMessage(), e);
                                            if (httpURLConnection4 != null) {
                                                httpURLConnection4.disconnect();
                                            }
                                            strTrim = null;
                                            if (strTrim == null) {
                                                l8.a(nc1.q(-4602199602973709L, strArr), nc1.q(-4602233962712077L, strArr).concat(string));
                                                i = 0;
                                                httpURLConnection = null;
                                                while (true) {
                                                    if (i >= 5) {
                                                        if (string.contains(nc1.q(-4604329906752525L, strArr))) {
                                                            str3 = string + nc1.q(-4604338496687117L, strArr) + System.currentTimeMillis() + nc1.q(-4604359971523597L, strArr) + ((int) (Math.random() * 10000.0d));
                                                        } else {
                                                            str3 = string + nc1.q(-4604381446360077L, strArr) + System.currentTimeMillis() + nc1.q(-4604402921196557L, strArr) + ((int) (Math.random() * 10000.0d));
                                                        }
                                                        urlC = t8.c(str3);
                                                        httpURLConnection2 = (HttpURLConnection) urlC.openConnection();
                                                        httpURLConnection2.setConnectTimeout(8000);
                                                        httpURLConnection2.setReadTimeout(BUserHandle.AID_APP_START);
                                                        httpURLConnection2.setInstanceFollowRedirects(false);
                                                        httpURLConnection2.setUseCaches(false);
                                                        httpURLConnection2.setDefaultUseCaches(false);
                                                        httpURLConnection2.setRequestProperty(nc1.q(-4604424396033037L, strArr), nc1.q(-4604471640673293L, strArr));
                                                        httpURLConnection2.setRequestProperty(nc1.q(-4604609079626765L, strArr), nc1.q(-4604669209168909L, strArr));
                                                        httpURLConnection2.setRequestProperty(nc1.q(-4604871072631821L, strArr), nc1.q(-4604901137402893L, strArr));
                                                        httpURLConnection2.setRequestProperty(nc1.q(-4604939792108557L, strArr), nc1.q(-4604974151846925L, strArr));
                                                        httpURLConnection2.connect();
                                                        responseCode = httpURLConnection2.getResponseCode();
                                                        if (responseCode != 301) {
                                                            string = new URL(urlC, headerField).toString();
                                                            httpURLConnection2.disconnect();
                                                            i++;
                                                            httpURLConnection = httpURLConnection2;
                                                        } else {
                                                            string = new URL(urlC, headerField).toString();
                                                            httpURLConnection2.disconnect();
                                                            i++;
                                                            httpURLConnection = httpURLConnection2;
                                                        }
                                                        if (responseCode == 200) {
                                                            bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection2.getInputStream(), StandardCharsets.UTF_8));
                                                            sb = new StringBuilder();
                                                            cArr = new char[4096];
                                                            while (true) {
                                                                i2 = bufferedReader.read(cArr);
                                                                if (i2 != -1) {
                                                                    bufferedReader.close();
                                                                    strTrim = sb.toString().trim();
                                                                    httpURLConnection2.disconnect();
                                                                } else {
                                                                    if (sb.length() + i2 <= 1048576) {
                                                                        throw new IOException(nc1.q(-4605021396487181L, strArr));
                                                                    }
                                                                    sb.append(cArr, 0, i2);
                                                                }
                                                            }
                                                        } else {
                                                            httpURLConnection2.disconnect();
                                                            strTrim = null;
                                                        }
                                                    }
                                                    break;
                                                }
                                            } else {
                                                l8.a(nc1.q(-4602199602973709L, strArr), nc1.q(-4602233962712077L, strArr).concat(string));
                                                i = 0;
                                                httpURLConnection = null;
                                                while (true) {
                                                    try {
                                                        if (i >= 5) {
                                                            break;
                                                        } else {
                                                            try {
                                                                try {
                                                                    if (string.contains(nc1.q(-4604329906752525L, strArr))) {
                                                                        str3 = string + nc1.q(-4604338496687117L, strArr) + System.currentTimeMillis() + nc1.q(-4604359971523597L, strArr) + ((int) (Math.random() * 10000.0d));
                                                                    } else {
                                                                        str3 = string + nc1.q(-4604381446360077L, strArr) + System.currentTimeMillis() + nc1.q(-4604402921196557L, strArr) + ((int) (Math.random() * 10000.0d));
                                                                    }
                                                                    urlC = t8.c(str3);
                                                                    httpURLConnection2 = (HttpURLConnection) urlC.openConnection();
                                                                    try {
                                                                        httpURLConnection2.setConnectTimeout(8000);
                                                                        httpURLConnection2.setReadTimeout(BUserHandle.AID_APP_START);
                                                                        httpURLConnection2.setInstanceFollowRedirects(false);
                                                                        httpURLConnection2.setUseCaches(false);
                                                                        httpURLConnection2.setDefaultUseCaches(false);
                                                                        httpURLConnection2.setRequestProperty(nc1.q(-4604424396033037L, strArr), nc1.q(-4604471640673293L, strArr));
                                                                        httpURLConnection2.setRequestProperty(nc1.q(-4604609079626765L, strArr), nc1.q(-4604669209168909L, strArr));
                                                                        httpURLConnection2.setRequestProperty(nc1.q(-4604871072631821L, strArr), nc1.q(-4604901137402893L, strArr));
                                                                        httpURLConnection2.setRequestProperty(nc1.q(-4604939792108557L, strArr), nc1.q(-4604974151846925L, strArr));
                                                                        httpURLConnection2.connect();
                                                                        responseCode = httpURLConnection2.getResponseCode();
                                                                        if (responseCode != 301) {
                                                                            string = new URL(urlC, headerField).toString();
                                                                            httpURLConnection2.disconnect();
                                                                            i++;
                                                                            httpURLConnection = httpURLConnection2;
                                                                        } else {
                                                                            string = new URL(urlC, headerField).toString();
                                                                            httpURLConnection2.disconnect();
                                                                            i++;
                                                                            httpURLConnection = httpURLConnection2;
                                                                        }
                                                                        if (responseCode == 200) {
                                                                            httpURLConnection2.disconnect();
                                                                            strTrim = null;
                                                                        } else {
                                                                            bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection2.getInputStream(), StandardCharsets.UTF_8));
                                                                            sb = new StringBuilder();
                                                                            cArr = new char[4096];
                                                                            while (true) {
                                                                                i2 = bufferedReader.read(cArr);
                                                                                if (i2 != -1) {
                                                                                    bufferedReader.close();
                                                                                    strTrim = sb.toString().trim();
                                                                                    try {
                                                                                        httpURLConnection2.disconnect();
                                                                                        break;
                                                                                    } catch (Throwable unused4) {
                                                                                    }
                                                                                } else {
                                                                                    if (sb.length() + i2 <= 1048576) {
                                                                                        throw new IOException(nc1.q(-4605021396487181L, strArr));
                                                                                    }
                                                                                    sb.append(cArr, 0, i2);
                                                                                }
                                                                            }
                                                                        }
                                                                    } catch (Exception e3) {
                                                                        e = e3;
                                                                        httpURLConnection = httpURLConnection2;
                                                                        l8.d(nc1.q(-4605163130407949L, strArr), nc1.q(-4605197490146317L, strArr) + e.getMessage(), e);
                                                                        break;
                                                                    } catch (Throwable th2) {
                                                                        th = th2;
                                                                        httpURLConnection = httpURLConnection2;
                                                                        if (httpURLConnection != null) {
                                                                            try {
                                                                                httpURLConnection.disconnect();
                                                                                break;
                                                                            } catch (Throwable unused5) {
                                                                            }
                                                                        }
                                                                        throw th;
                                                                    }
                                                                } catch (Exception e4) {
                                                                    e = e4;
                                                                }
                                                            } catch (Throwable th3) {
                                                                th = th3;
                                                            }
                                                        }
                                                    } catch (Throwable unused6) {
                                                    }
                                                }
                                            }
                                            str = strTrim;
                                            if (str == null) {
                                                s8Var = null;
                                            } else {
                                                s8Var = null;
                                            }
                                            new Handler(Looper.getMainLooper()).post(new c4(s8Var, 3, un0Var));
                                            return;
                                        } catch (Throwable th4) {
                                            th = th4;
                                            httpURLConnection3 = httpURLConnection4;
                                            if (httpURLConnection3 != null) {
                                                httpURLConnection3.disconnect();
                                                break;
                                            }
                                            throw th;
                                        }
                                    }
                                } catch (Exception e5) {
                                    e = e5;
                                } catch (Throwable th5) {
                                    th = th5;
                                    httpURLConnection5 = httpURLConnection4;
                                }
                            } catch (Throwable unused7) {
                            }
                        } catch (Exception e6) {
                            e = e6;
                            httpURLConnection4 = null;
                        } catch (Throwable th6) {
                            th = th6;
                            httpURLConnection3 = null;
                        }
                        if (strTrim == null || strTrim.trim().isEmpty()) {
                            l8.a(nc1.q(-4602199602973709L, strArr), nc1.q(-4602233962712077L, strArr).concat(string));
                            i = 0;
                            httpURLConnection = null;
                            while (true) {
                                if (i >= 5) {
                                    if (string.contains(nc1.q(-4604329906752525L, strArr))) {
                                        str3 = string + nc1.q(-4604338496687117L, strArr) + System.currentTimeMillis() + nc1.q(-4604359971523597L, strArr) + ((int) (Math.random() * 10000.0d));
                                    } else {
                                        str3 = string + nc1.q(-4604381446360077L, strArr) + System.currentTimeMillis() + nc1.q(-4604402921196557L, strArr) + ((int) (Math.random() * 10000.0d));
                                    }
                                    urlC = t8.c(str3);
                                    httpURLConnection2 = (HttpURLConnection) urlC.openConnection();
                                    httpURLConnection2.setConnectTimeout(8000);
                                    httpURLConnection2.setReadTimeout(BUserHandle.AID_APP_START);
                                    httpURLConnection2.setInstanceFollowRedirects(false);
                                    httpURLConnection2.setUseCaches(false);
                                    httpURLConnection2.setDefaultUseCaches(false);
                                    httpURLConnection2.setRequestProperty(nc1.q(-4604424396033037L, strArr), nc1.q(-4604471640673293L, strArr));
                                    httpURLConnection2.setRequestProperty(nc1.q(-4604609079626765L, strArr), nc1.q(-4604669209168909L, strArr));
                                    httpURLConnection2.setRequestProperty(nc1.q(-4604871072631821L, strArr), nc1.q(-4604901137402893L, strArr));
                                    httpURLConnection2.setRequestProperty(nc1.q(-4604939792108557L, strArr), nc1.q(-4604974151846925L, strArr));
                                    httpURLConnection2.connect();
                                    responseCode = httpURLConnection2.getResponseCode();
                                    if ((responseCode != 301 || responseCode == 302 || responseCode == 303 || responseCode == 307 || responseCode == 308) && (headerField = httpURLConnection2.getHeaderField(nc1.q(-4604982741781517L, strArr))) != null && !headerField.isEmpty()) {
                                        string = new URL(urlC, headerField).toString();
                                        httpURLConnection2.disconnect();
                                        i++;
                                        httpURLConnection = httpURLConnection2;
                                    } else if (responseCode == 200) {
                                        bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection2.getInputStream(), StandardCharsets.UTF_8));
                                        sb = new StringBuilder();
                                        cArr = new char[4096];
                                        while (true) {
                                            i2 = bufferedReader.read(cArr);
                                            if (i2 != -1) {
                                                bufferedReader.close();
                                                strTrim = sb.toString().trim();
                                                httpURLConnection2.disconnect();
                                            } else {
                                                if (sb.length() + i2 <= 1048576) {
                                                    throw new IOException(nc1.q(-4605021396487181L, strArr));
                                                }
                                                sb.append(cArr, 0, i2);
                                            }
                                        }
                                    } else {
                                        httpURLConnection2.disconnect();
                                        strTrim = null;
                                    }
                                }
                            }
                        } else {
                            l8.a(nc1.q(-4601916135132173L, strArr), nc1.q(-4601950494870541L, strArr));
                        }
                    }
                    str = strTrim;
                    break;
                } else {
                    str = null;
                }
                if (str == null && !str.trim().isEmpty()) {
                    s8Var = new s8();
                    s8Var.a = nc1.q(-4596942563003405L, strArr);
                    s8Var.b = nc1.q(-4596946857970701L, strArr);
                    s8Var.f514c = nc1.q(-4596951152937997L, strArr);
                    s8Var.d = false;
                    s8Var.e = nc1.q(-4596955447905293L, strArr);
                    try {
                        JSONObject jSONObject2 = new JSONObject(str.trim());
                        JSONObject jSONObjectOptJSONObject = jSONObject2.optJSONObject(nc1.q(-4596959742872589L, strArr));
                        if (jSONObjectOptJSONObject != null) {
                            s8Var.a = s8.b(jSONObjectOptJSONObject, nc1.q(-4596976922741773L, strArr), nc1.q(-4597011282480141L, strArr));
                            s8Var.b = s8.b(jSONObjectOptJSONObject, nc1.q(-4597028462349325L, strArr), nc1.q(-4597049937185805L, strArr));
                            s8Var.f514c = s8.b(jSONObjectOptJSONObject, nc1.q(-4597067117054989L, strArr), nc1.q(-4597101476793357L, strArr));
                        }
                        JSONObject jSONObjectOptJSONObject2 = jSONObject2.optJSONObject(nc1.q(-4597118656662541L, strArr));
                        if (jSONObjectOptJSONObject2 != null) {
                            s8Var.d = jSONObjectOptJSONObject2.optBoolean(nc1.q(-4597178786204685L, strArr), false);
                            s8Var.e = s8.b(jSONObjectOptJSONObject2, nc1.q(-4597213145943053L, strArr), nc1.q(-4597247505681421L, strArr));
                        }
                    } catch (Exception e7) {
                        l8.a(nc1.q(-4597264685550605L, strArr), nc1.q(-4597286160387085L, strArr) + e7.getMessage());
                        try {
                            s8Var.a = s8.a(str, nc1.q(-4597522383588365L, strArr));
                            s8Var.b = s8.a(str, nc1.q(-4597689887312909L, strArr));
                            s8Var.f514c = s8.a(str, nc1.q(-4597844506135565L, strArr));
                            s8Var.d = nc1.q(-4598235348159501L, strArr).equalsIgnoreCase(s8.a(str, nc1.q(-4598012009860109L, strArr)));
                            s8Var.e = s8.a(str, nc1.q(-4598256822995981L, strArr));
                        } catch (Exception e8) {
                            l8.d(nc1.q(-4598467276393485L, strArr), nc1.q(-4598488751229965L, strArr) + e8.getMessage(), e8);
                            s8Var = null;
                        }
                    }
                    break;
                } else {
                    s8Var = null;
                }
                new Handler(Looper.getMainLooper()).post(new c4(s8Var, 3, un0Var));
                return;
            case 3:
                BAccountManagerService.lambda$removeAccountInternal$2((BUserAccounts) this.m);
                return;
            case 4:
                BActivityThread.lambda$finishActivity$1((IBinder) this.m);
                return;
            case 5:
                pg pgVar = (pg) this.m;
                pgVar.setActiveThumbIndex(-1);
                pgVar.invalidate();
                return;
            case 6:
                a();
                return;
            case 7:
                b();
                return;
            case 8:
                c();
                return;
            case 9:
                d();
                return;
            case 10:
                e();
                return;
            case 11:
                f();
                return;
            case 12:
                g();
                return;
            case 13:
                h();
                return;
            case 14:
                i();
                return;
            case 15:
                j();
                return;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                k();
                return;
            case 17:
                l();
                return;
            case 18:
                m();
                return;
            case 19:
                n();
                return;
            case 20:
                o();
                return;
            case 21:
                p();
                return;
            case 22:
                q();
                return;
            case 23:
                r();
                return;
            case 24:
                s();
                return;
            case 25:
                t();
                return;
            case 26:
                u();
                return;
            case 27:
                v();
                return;
            case 28:
                w();
                return;
            default:
                vm vmVar = (vm) this.m;
                ((p61) ((th1) vmVar.p)).j(new xh(18, vmVar));
                return;
        }
    }
}
