package top.v.host;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class o82 implements Application.ActivityLifecycleCallbacks {
    public final /* synthetic */ int l;
    public final /* synthetic */ Object m;

    public /* synthetic */ o82(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    public void c(a82 a82Var, Bundle bundle) {
        ag2 ag2Var;
        gc2 gc2Var;
        Uri uri;
        String[] strArr = nc1.l;
        ff2 ff2Var = (ff2) this.m;
        try {
            try {
                gc2 gc2Var2 = (gc2) ff2Var.l;
                la2 la2Var = gc2Var2.q;
                gc2.p(la2Var);
                la2Var.y.a(nc1.q(-1367397739351053L, strArr));
                Intent intent = a82Var.n;
                if (intent != null) {
                    Uri data = intent.getData();
                    if (data == null || !data.isHierarchical()) {
                        Bundle extras = intent.getExtras();
                        if (extras != null) {
                            String string = extras.getString(nc1.q(-1367475048762381L, strArr));
                            if (!TextUtils.isEmpty(string)) {
                                data = Uri.parse(string);
                                uri = data;
                            }
                        }
                        uri = null;
                    } else {
                        uri = data;
                    }
                    if (uri != null && uri.isHierarchical()) {
                        gc2.n(gc2Var2.t);
                        String strQ = bk2.w0(intent) ? nc1.q(-1367616782683149L, strArr) : nc1.q(-1367668322290701L, strArr);
                        String queryParameter = uri.getQueryParameter(nc1.q(-1367629667585037L, strArr));
                        boolean z = bundle == null;
                        cc2 cc2Var = gc2Var2.r;
                        gc2.p(cc2Var);
                        cc2Var.E(new ge2(this, z, uri, strQ, queryParameter));
                        gc2Var = (gc2) ff2Var.l;
                    }
                    ag2Var = gc2Var.w;
                }
                gc2Var = (gc2) ff2Var.l;
            } catch (RuntimeException e) {
                la2 la2Var2 = ((gc2) ff2Var.l).q;
                gc2.p(la2Var2);
                la2Var2.q.b(nc1.q(-1367689797127181L, strArr), e);
            }
            ag2Var = gc2Var.w;
        } finally {
            ag2Var = ((gc2) ff2Var.l).w;
            gc2.o(ag2Var);
            ag2Var.F(a82Var, bundle);
        }
    }

    public void d(a82 a82Var) {
        ag2 ag2Var = ((gc2) ((ff2) this.m).l).w;
        gc2.o(ag2Var);
        synchronized (ag2Var.s) {
            try {
                if (Objects.equals(ag2Var.p, a82Var)) {
                    ag2Var.p = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (((gc2) ag2Var.l).o.I()) {
            ag2Var.o.remove(Integer.valueOf(a82Var.l));
        }
    }

    public void e(a82 a82Var) {
        gc2 gc2Var = (gc2) ((ff2) this.m).l;
        ag2 ag2Var = gc2Var.w;
        gc2.o(ag2Var);
        ag2Var.H(a82Var);
        ji2 ji2Var = gc2Var.s;
        gc2.o(ji2Var);
        gc2 gc2Var2 = (gc2) ji2Var.l;
        gc2Var2.v.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        cc2 cc2Var = gc2Var2.r;
        gc2.p(cc2Var);
        cc2Var.E(new wh2(ji2Var, jElapsedRealtime, 1));
    }

    public void f(a82 a82Var) {
        gc2 gc2Var = (gc2) ((ff2) this.m).l;
        ji2 ji2Var = gc2Var.s;
        gc2.o(ji2Var);
        gc2 gc2Var2 = (gc2) ji2Var.l;
        gc2Var2.v.getClass();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        cc2 cc2Var = gc2Var2.r;
        gc2.p(cc2Var);
        cc2Var.E(new wh2(ji2Var, jElapsedRealtime, 0));
        ag2 ag2Var = gc2Var.w;
        gc2.o(ag2Var);
        ag2Var.G(a82Var);
    }

    public void g(a82 a82Var, Bundle bundle) {
        tf2 tf2Var;
        ag2 ag2Var = ((gc2) ((ff2) this.m).l).w;
        gc2.o(ag2Var);
        if (!((gc2) ag2Var.l).o.I() || bundle == null || (tf2Var = (tf2) ag2Var.o.get(Integer.valueOf(a82Var.l))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        String[] strArr = nc1.l;
        bundle2.putLong(nc1.q(-1397801812839437L, strArr), tf2Var.f548c);
        bundle2.putString(nc1.q(-1397814697741325L, strArr), tf2Var.a);
        bundle2.putString(nc1.q(-1397836172577805L, strArr), tf2Var.b);
        bundle.putBundle(nc1.q(-1397896302119949L, strArr), bundle2);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        switch (this.l) {
            case 0:
                ((p82) this.m).e(new d82(this, bundle, activity));
                break;
            default:
                c(a82.b(activity), bundle);
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        switch (this.l) {
            case 0:
                ((p82) this.m).e(new n82(this, activity, 4));
                break;
            default:
                d(a82.b(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        switch (this.l) {
            case 0:
                ((p82) this.m).e(new n82(this, activity, 2));
                break;
            default:
                e(a82.b(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        switch (this.l) {
            case 0:
                ((p82) this.m).e(new n82(this, activity, 1));
                break;
            default:
                f(a82.b(activity));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        switch (this.l) {
            case 0:
                e72 e72Var = new e72();
                ((p82) this.m).e(new d82(this, activity, e72Var));
                Bundle bundleF = e72Var.f(50L);
                if (bundleF != null) {
                    bundle.putAll(bundleF);
                }
                break;
            default:
                g(a82.b(activity), bundle);
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        switch (this.l) {
            case 0:
                ((p82) this.m).e(new n82(this, activity, 0));
                break;
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        switch (this.l) {
            case 0:
                ((p82) this.m).e(new n82(this, activity, 3));
                break;
        }
    }

    private final void a(Activity activity) {
    }

    private final void b(Activity activity) {
    }
}
