package top.v.host;

import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.PackageParser;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.os.Trace;
import android.os.UserManager;
import android.util.Base64;
import com.google.firebase.FirebaseCommonRegistrar;
import com.google.firebase.components.ComponentDiscoveryService;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.provider.FirebaseInitProvider;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class e70 {
    public static final Object k;
    public static final i9 l;
    public final Context a;
    public final String b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n70 f137c;
    public final gp d;
    public final nk0 g;
    public final r11 h;
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final AtomicBoolean f = new AtomicBoolean();
    public final CopyOnWriteArrayList i = new CopyOnWriteArrayList();
    public final CopyOnWriteArrayList j = new CopyOnWriteArrayList();

    static {
        nc1.p(-844884903021581L);
        nc1.p(-844936442629133L);
        k = new Object();
        l = new i9(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.List] */
    public e70(Context context, String str, n70 n70Var) {
        ?? arrayList;
        int i = 0;
        this.a = context;
        tn2.d(str);
        this.b = str;
        this.f137c = n70Var;
        re reVar = FirebaseInitProvider.l;
        String[] strArr = nc1.l;
        Trace.beginSection(nc1.q(-843630772571149L, strArr));
        Trace.beginSection(nc1.q(-843669427276813L, strArr));
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                nc1.q(-3019675953089549L, strArr);
                nc1.q(-3019757557468173L, strArr);
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) ComponentDiscoveryService.class), PackageParser.PARSE_IS_PRIVILEGED);
                if (serviceInfo == null) {
                    nc1.q(-3019890701454349L, strArr);
                    Objects.toString(ComponentDiscoveryService.class);
                    nc1.q(-3019972305832973L, strArr);
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            nc1.q(-3020066795113485L, strArr);
            nc1.q(-3020148399492109L, strArr);
        }
        if (bundle == null) {
            nc1.q(-3018825549564941L, strArr);
            nc1.q(-3018907153943565L, strArr);
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str2 : bundle.keySet()) {
                if (nc1.q(-3019186326817805L, strArr).equals(bundle.get(str2)) && str2.startsWith(nc1.q(-3019401075182605L, strArr))) {
                    arrayList.add(str2.substring(nc1.q(-3019538514136077L, strArr).length()));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new ap(i, (String) it.next()));
        }
        Trace.endSection();
        Trace.beginSection(nc1.q(-843751031655437L, strArr));
        fm1 fm1Var = fm1.l;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        arrayList3.addAll(arrayList2);
        int i2 = 1;
        arrayList3.add(new ap(i2, new FirebaseCommonRegistrar()));
        arrayList3.add(new ap(i2, new ExecutorsRegistrar()));
        arrayList4.add(po.c(context, Context.class, new Class[0]));
        arrayList4.add(po.c(this, e70.class, new Class[0]));
        arrayList4.add(po.c(n70Var, n70.class, new Class[0]));
        y51 y51Var = new y51(8);
        if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked() && FirebaseInitProvider.m.get()) {
            arrayList4.add(po.c(reVar, re.class, new Class[0]));
        }
        gp gpVar = new gp(arrayList3, arrayList4, y51Var);
        this.d = gpVar;
        Trace.endSection();
        this.g = new nk0(new fp(this, 2, context));
        this.h = gpVar.c(lx.class);
        b70 b70Var = new b70(this);
        a();
        if (this.e.get()) {
            lf.p.l.get();
        }
        this.i.add(b70Var);
        Trace.endSection();
    }

    public static e70 b() {
        e70 e70Var;
        synchronized (k) {
            try {
                i9 i9Var = l;
                String[] strArr = nc1.l;
                e70Var = (e70) i9Var.get(nc1.q(-841590663105549L, strArr));
                if (e70Var == null) {
                    throw new IllegalStateException(nc1.q(-841633612778509L, strArr) + tl1.r() + nc1.q(-841874130947085L, strArr));
                }
                ((lx) e70Var.h.get()).b();
            } catch (Throwable th) {
                throw th;
            }
        }
        return e70Var;
    }

    public static e70 e(Context context) {
        synchronized (k) {
            try {
                i9 i9Var = l;
                String[] strArr = nc1.l;
                if (i9Var.containsKey(nc1.q(-842436771662861L, strArr))) {
                    return b();
                }
                n70 n70VarA = n70.a(context);
                if (n70VarA != null) {
                    return f(context, n70VarA);
                }
                nc1.q(-842479721335821L, strArr);
                nc1.q(-842531260943373L, strArr);
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static e70 f(Context context, n70 n70Var) {
        e70 e70Var;
        String strQ = nc1.q(-843282880220173L, nc1.l);
        AtomicReference atomicReference = c70.a;
        if (context.getApplicationContext() instanceof Application) {
            Application application = (Application) context.getApplicationContext();
            AtomicReference atomicReference2 = c70.a;
            if (atomicReference2.get() == null) {
                c70 c70Var = new c70();
                do {
                    if (atomicReference2.compareAndSet(null, c70Var)) {
                        lf.a(application);
                        lf lfVar = lf.p;
                        lfVar.getClass();
                        synchronized (lfVar) {
                            lfVar.n.add(c70Var);
                        }
                        break;
                    }
                } while (atomicReference2.get() == null);
            }
        }
        String strTrim = strQ.trim();
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        synchronized (k) {
            i9 i9Var = l;
            boolean z = !i9Var.containsKey(strTrim);
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-843325829893133L, strArr));
            sb.append(strTrim);
            sb.append(nc1.q(-843403139304461L, strArr));
            tn2.k(sb.toString(), z);
            tn2.i(nc1.q(-843476153748493L, strArr), context);
            e70Var = new e70(context, strTrim, n70Var);
            i9Var.put(strTrim, e70Var);
        }
        e70Var.d();
        return e70Var;
    }

    public final void a() {
        tn2.k(nc1.q(-843785391393805L, nc1.l), !this.f.get());
    }

    public final String c() {
        StringBuilder sb = new StringBuilder();
        a();
        byte[] bytes = this.b.getBytes(Charset.defaultCharset());
        sb.append(bytes == null ? null : Base64.encodeToString(bytes, 11));
        sb.append(nc1.q(-844176233417741L, nc1.l));
        a();
        byte[] bytes2 = this.f137c.b.getBytes(Charset.defaultCharset());
        sb.append(bytes2 != null ? Base64.encodeToString(bytes2, 11) : null);
        return sb.toString();
    }

    public final void d() {
        HashMap map;
        if (!((UserManager) this.a.getSystemService(UserManager.class)).isUserUnlocked()) {
            String[] strArr = nc1.l;
            nc1.q(-844193413286925L, strArr);
            nc1.q(-844244952894477L, strArr);
            a();
            Context context = this.a;
            AtomicReference atomicReference = d70.b;
            if (atomicReference.get() == null) {
                d70 d70Var = new d70(context);
                while (!atomicReference.compareAndSet(null, d70Var)) {
                    if (atomicReference.get() != null) {
                        return;
                    }
                }
                context.registerReceiver(d70Var, new IntentFilter(nc1.q(-841380209708045L, nc1.l)));
                return;
            }
            return;
        }
        String[] strArr2 = nc1.l;
        nc1.q(-844588550278157L, strArr2);
        nc1.q(-844640089885709L, strArr2);
        a();
        gp gpVar = this.d;
        String strQ = nc1.q(-843888470608909L, strArr2);
        a();
        boolean zEquals = strQ.equals(this.b);
        AtomicReference atomicReference2 = (AtomicReference) gpVar.r;
        Boolean boolValueOf = Boolean.valueOf(zEquals);
        while (!atomicReference2.compareAndSet(null, boolValueOf)) {
            if (atomicReference2.get() != null) {
                ((lx) this.h.get()).b();
            }
        }
        synchronized (gpVar) {
            map = new HashMap((HashMap) gpVar.m);
        }
        gpVar.h(map, zEquals);
        ((lx) this.h.get()).b();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof e70)) {
            return false;
        }
        e70 e70Var = (e70) obj;
        e70Var.a();
        return this.b.equals(e70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }

    public final String toString() {
        zd0 zd0Var = new zd0(this);
        String[] strArr = nc1.l;
        zd0Var.c(nc1.q(-841534828530701L, strArr), this.b);
        zd0Var.c(nc1.q(-841556303367181L, strArr), this.f137c);
        return zd0Var.toString();
    }
}
