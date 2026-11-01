package top.v.host;

import android.animation.ValueAnimator;
import android.content.pm.PackageParser;
import android.view.View;
import c.b.e.I1l1IlI1;
import c.b.e.IlIlI;
import c.b.e.OoOo;
import c.b.e.lIlIlIlI;
import com.believeesp.entity.GoogleEnvironmentStatus;
import com.believeesp.utils.BLog;
import com.google.android.material.carousel.MaskableFrameLayout;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.installations.FirebaseInstallationsRegistrar;
import com.google.firebase.sessions.FirebaseSessionsRegistrar;
import com.miHoYo.GenshinImpact.BoxApplication;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class af implements I1l1IlI1, BLog.Sink, cp, ix0, tx0, OoOo, wb1, cu0 {
    public final /* synthetic */ int l;

    public /* synthetic */ af(int i) {
        this.l = i;
    }

    @Override // c.b.e.I1l1IlI1
    public GoogleEnvironmentStatus I(int i) {
        return lIlIlIlI.I(i);
    }

    @Override // top.v.host.cu0
    public void a(ValueAnimator valueAnimator, View view) {
        view.setTranslationX(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    @Override // top.v.host.wb1
    public lr b(lr lrVar) {
        int i = MaskableFrameLayout.t;
        return lrVar instanceof g ? new gm(((g) lrVar).a) : lrVar;
    }

    @Override // top.v.host.cp
    public Object g(a7 a7Var) {
        switch (this.l) {
            case 9:
                return new hy(a7Var.e(v11.a(fe.class)), hd0.a());
            case 14:
                return (ScheduledExecutorService) ExecutorsRegistrar.a.get();
            case 15:
                return (ScheduledExecutorService) ExecutorsRegistrar.f10c.get();
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                return (ScheduledExecutorService) ExecutorsRegistrar.b.get();
            case 17:
                nk0 nk0Var = ExecutorsRegistrar.a;
                return fm1.l;
            case 23:
                return FirebaseInstallationsRegistrar.lambda$getComponents$0(a7Var);
            case 25:
                return FirebaseSessionsRegistrar.getComponents$lambda$0(a7Var);
            default:
                return FirebaseSessionsRegistrar.getComponents$lambda$1(a7Var);
        }
    }

    @Override // top.v.host.tx0
    public void j(Exception exc) {
        int i = FirebaseCrashlytics.b;
        do0 do0Var = do0.b;
        nc1.q(-643085864619021L, nc1.l);
        do0Var.b();
    }

    @Override // com.believeesp.utils.BLog.Sink
    public void log(String str, String str2, String str3, Throwable th) {
        BoxApplication.lambda$attachBaseContext$0(str, str2, str3, th);
    }

    @Override // top.v.host.ix0
    public lu1 n(View view, lu1 lu1Var) {
        view.setPadding(view.getPaddingLeft(), lu1Var.a.f(1).b + 10, view.getPaddingRight(), view.getPaddingBottom());
        return lu1Var;
    }

    @Override // c.b.e.OoOo
    public Object I(Object obj) {
        return IlIlI.I(obj);
    }
}
