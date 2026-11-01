package androidx.fragment.app;

import android.annotation.SuppressLint;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.ComponentActivity;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Objects;
import top.v.host.ab0;
import top.v.host.al0;
import top.v.host.bh0;
import top.v.host.bl0;
import top.v.host.bn0;
import top.v.host.h3;
import top.v.host.i3;
import top.v.host.i71;
import top.v.host.ih0;
import top.v.host.ka0;
import top.v.host.ma0;
import top.v.host.nb0;
import top.v.host.nc1;
import top.v.host.nq;
import top.v.host.pc1;
import top.v.host.sx0;
import top.v.host.vq;
import top.v.host.wa0;
import top.v.host.za0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity implements h3 {
    static final String LIFECYCLE_TAG = nc1.q(-2914208736168973L, nc1.l);
    boolean mCreated;
    final androidx.lifecycle.a mFragmentLifecycleRegistry;
    final ma0 mFragments;
    boolean mResumed;
    boolean mStopped;

    public FragmentActivity() {
        d dVar = new d(this);
        String[] strArr = nc1.l;
        nc1.q(-2914552333552653L, strArr);
        this.mFragments = new ma0(dVar);
        this.mFragmentLifecycleRegistry = new androidx.lifecycle.a(this);
        this.mStopped = true;
        getSavedStateRegistry().c(nc1.q(-2913809304210445L, strArr), new i71() { // from class: androidx.fragment.app.a
            @Override // top.v.host.i71
            public final Bundle a() {
                String str = FragmentActivity.LIFECYCLE_TAG;
                FragmentActivity fragmentActivity = this.a;
                fragmentActivity.markFragmentsCreated();
                fragmentActivity.mFragmentLifecycleRegistry.e(al0.ON_STOP);
                return new Bundle();
            }
        });
        final int i = 0;
        addOnConfigurationChangedListener(new nq(this) { // from class: androidx.fragment.app.b
            public final /* synthetic */ FragmentActivity b;

            {
                this.b = this;
            }

            @Override // top.v.host.nq
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        this.b.mFragments.a();
                        break;
                    default:
                        this.b.mFragments.a();
                        break;
                }
            }
        });
        final int i2 = 1;
        addOnNewIntentListener(new nq(this) { // from class: androidx.fragment.app.b
            public final /* synthetic */ FragmentActivity b;

            {
                this.b = this;
            }

            @Override // top.v.host.nq
            public final void accept(Object obj) {
                switch (i2) {
                    case 0:
                        this.b.mFragments.a();
                        break;
                    default:
                        this.b.mFragments.a();
                        break;
                }
            }
        });
        addOnContextAvailableListener(new sx0() { // from class: androidx.fragment.app.c
            @Override // top.v.host.sx0
            public final void a(Context context) {
                d dVar2 = this.a.mFragments.a;
                dVar2.r.b(dVar2, dVar2, null);
            }
        });
    }

    public static boolean c(za0 za0Var, bl0 bl0Var) {
        boolean zC = false;
        for (ka0 ka0Var : za0Var.f711c.f()) {
            if (ka0Var != null) {
                d dVar = ka0Var.D;
                if ((dVar == null ? null : dVar.s) != null) {
                    zC |= c(ka0Var.c(), bl0Var);
                }
                nb0 nb0Var = ka0Var.Y;
                if (nb0Var != null) {
                    nb0Var.b();
                    if (nb0Var.n.f5c.a(bl0.o)) {
                        ka0Var.Y.n.g(bl0Var);
                        zC = true;
                    }
                }
                if (ka0Var.X.f5c.a(bl0.o)) {
                    ka0Var.X.g(bl0Var);
                    zC = true;
                }
            }
        }
        return zC;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.a.r.f.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            String[] strArr2 = nc1.l;
            printWriter.print(nc1.q(-2913920973360141L, strArr2));
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(nc1.q(-2914024052575245L, strArr2));
            String str2 = str + nc1.q(-2914058412313613L, strArr2);
            printWriter.print(str2);
            printWriter.print(nc1.q(-2914071297215501L, strArr2));
            printWriter.print(this.mCreated);
            printWriter.print(nc1.q(-2914114246888461L, strArr2));
            printWriter.print(this.mResumed);
            printWriter.print(nc1.q(-2914161491528717L, strArr2));
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                bn0.a(this).b(str2, printWriter);
            }
            this.mFragments.a.r.u(str, fileDescriptor, printWriter, strArr);
        }
    }

    public za0 getSupportFragmentManager() {
        return this.mFragments.a.r;
    }

    @Deprecated
    public bn0 getSupportLoaderManager() {
        return bn0.a(this);
    }

    public void markFragmentsCreated() {
        while (c(getSupportFragmentManager(), bl0.n)) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.e(al0.ON_CREATE);
        ab0 ab0Var = this.mFragments.a.r;
        ab0Var.E = false;
        ab0Var.F = false;
        ab0Var.L.h = false;
        ab0Var.t(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mFragments.a.r.k();
        this.mFragmentLifecycleRegistry.e(al0.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.mFragments.a.r.i();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.a.r.t(5);
        this.mFragmentLifecycleRegistry.e(al0.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.r.x(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.e(al0.ON_RESUME);
        ab0 ab0Var = this.mFragments.a.r;
        ab0Var.E = false;
        ab0Var.F = false;
        ab0Var.L.h = false;
        ab0Var.t(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            ab0 ab0Var = this.mFragments.a.r;
            ab0Var.E = false;
            ab0Var.F = false;
            ab0Var.L.h = false;
            ab0Var.t(4);
        }
        this.mFragments.a.r.x(true);
        this.mFragmentLifecycleRegistry.e(al0.ON_START);
        ab0 ab0Var2 = this.mFragments.a.r;
        ab0Var2.E = false;
        ab0Var2.F = false;
        ab0Var2.L.h = false;
        ab0Var2.t(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        ab0 ab0Var = this.mFragments.a.r;
        ab0Var.F = true;
        ab0Var.L.h = true;
        ab0Var.t(4);
        this.mFragmentLifecycleRegistry.e(al0.ON_STOP);
    }

    public void setEnterSharedElementCallback(pc1 pc1Var) {
        int i = i3.b;
        setEnterSharedElementCallback((SharedElementCallback) null);
    }

    public void setExitSharedElementCallback(pc1 pc1Var) {
        int i = i3.b;
        setExitSharedElementCallback((SharedElementCallback) null);
    }

    public void startActivityFromFragment(ka0 ka0Var, @SuppressLint({"UnknownNullness"}) Intent intent, int i) {
        startActivityFromFragment(ka0Var, intent, i, (Bundle) null);
    }

    @Deprecated
    public void startIntentSenderFromFragment(ka0 ka0Var, @SuppressLint({"UnknownNullness"}) IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i == -1) {
            int i5 = i3.b;
            startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
            return;
        }
        String[] strArr = nc1.l;
        if (ka0Var.D == null) {
            throw new IllegalStateException(nc1.q(-2905717585824781L, strArr) + ka0Var + nc1.q(-2905760535497741L, strArr));
        }
        if (za0.F(2)) {
            nc1.q(-2905872204647437L, strArr);
            nc1.q(-2905940924124173L, strArr);
            ka0Var.toString();
            nc1.q(-2905983873797133L, strArr);
            nc1.q(-2906284521507853L, strArr);
            Objects.toString(intentSender);
            nc1.q(-2906353240984589L, strArr);
            Objects.toString(intent);
            nc1.q(-2906421960461325L, strArr);
            Objects.toString(bundle);
        }
        za0 za0VarF = ka0Var.f();
        if (za0VarF.A == null) {
            d dVar = za0VarF.t;
            if (i != -1) {
                dVar.getClass();
                throw new IllegalStateException(nc1.q(-2918538063203341L, strArr));
            }
            FragmentActivity fragmentActivity = dVar.o;
            int i6 = i3.b;
            fragmentActivity.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent = new Intent();
                intent.putExtra(nc1.q(-2938105934203917L, strArr), true);
            }
            if (za0.F(2)) {
                nc1.q(-2938312092634125L, strArr);
                nc1.q(-2938380812110861L, strArr);
                bundle.toString();
                nc1.q(-2938453826554893L, strArr);
                intent.toString();
                nc1.q(-2938578380606477L, strArr);
                Objects.toString(ka0Var);
            }
            intent.putExtra(nc1.q(-2938642805115917L, strArr), bundle);
        }
        ih0.e(nc1.q(-2975223041575949L, strArr), intentSender);
        bh0 bh0Var = new bh0(intentSender, intent, i2, i3);
        za0VarF.C.addLast(new wa0(ka0Var.p, i));
        if (za0.F(2)) {
            nc1.q(-2938917683022861L, strArr);
            nc1.q(-2938986402499597L, strArr);
            ka0Var.toString();
            nc1.q(-2939029352172557L, strArr);
        }
        za0VarF.A.a(bh0Var);
    }

    public void supportFinishAfterTransition() {
        int i = i3.b;
        finishAfterTransition();
    }

    public void supportPostponeEnterTransition() {
        int i = i3.b;
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        int i = i3.b;
        startPostponedEnterTransition();
    }

    public void startActivityFromFragment(ka0 ka0Var, @SuppressLint({"UnknownNullness"}) Intent intent, int i, Bundle bundle) {
        if (i == -1) {
            int i2 = i3.b;
            startActivityForResult(intent, -1, bundle);
            return;
        }
        ka0Var.getClass();
        String[] strArr = nc1.l;
        if (ka0Var.D == null) {
            throw new IllegalStateException(nc1.q(-2905562967002125L, strArr) + ka0Var + nc1.q(-2905605916675085L, strArr));
        }
        za0 za0VarF = ka0Var.f();
        if (za0VarF.z != null) {
            za0VarF.C.addLast(new wa0(ka0Var.p, i));
            if (intent != null && bundle != null) {
                intent.putExtra(nc1.q(-2937831056296973L, strArr), bundle);
            }
            za0VarF.z.a(intent);
            return;
        }
        d dVar = za0VarF.t;
        if (i != -1) {
            dVar.getClass();
            throw new IllegalStateException(nc1.q(-2918237415492621L, strArr));
        }
        FragmentActivity fragmentActivity = dVar.p;
        int i3 = vq.a;
        fragmentActivity.startActivity(intent, bundle);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Deprecated
    public void onAttachFragment(ka0 ka0Var) {
    }

    @Override // top.v.host.h3
    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }
}
