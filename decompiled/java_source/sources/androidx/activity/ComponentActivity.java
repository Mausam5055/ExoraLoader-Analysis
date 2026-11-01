package androidx.activity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.activity.ComponentActivity;
import com.miHoYo.GenshinImpact.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import top.v.host.al0;
import top.v.host.as0;
import top.v.host.bl0;
import top.v.host.cl0;
import top.v.host.d71;
import top.v.host.eu0;
import top.v.host.fl0;
import top.v.host.ie0;
import top.v.host.ih0;
import top.v.host.il0;
import top.v.host.j71;
import top.v.host.jp1;
import top.v.host.k71;
import top.v.host.kp1;
import top.v.host.ku0;
import top.v.host.l71;
import top.v.host.lp1;
import top.v.host.lr0;
import top.v.host.m3;
import top.v.host.m71;
import top.v.host.mp1;
import top.v.host.mr0;
import top.v.host.n3;
import top.v.host.n5;
import top.v.host.nc1;
import top.v.host.nq;
import top.v.host.ob;
import top.v.host.ob0;
import top.v.host.ot;
import top.v.host.pb0;
import top.v.host.q3;
import top.v.host.qo;
import top.v.host.ro;
import top.v.host.sa0;
import top.v.host.sk1;
import top.v.host.sx0;
import top.v.host.tn2;
import top.v.host.to;
import top.v.host.uo;
import top.v.host.uq;
import top.v.host.w41;
import top.v.host.wo;
import top.v.host.wu;
import top.v.host.xo;
import top.v.host.y41;
import top.v.host.zy0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements mp1, ie0, l71 {
    private static final String ACTIVITY_RESULT_TAG = nc1.q(-2997732965174285L, nc1.l);
    public static final /* synthetic */ int l = 0;
    private final androidx.activity.result.a mActivityResultRegistry;
    private int mContentLayoutId;
    private kp1 mDefaultFactory;
    private boolean mDispatchingOnMultiWindowModeChanged;
    private boolean mDispatchingOnPictureInPictureModeChanged;
    final ob0 mFullyDrawnReporter;
    private final AtomicInteger mNextLocalRequestCode;
    private b mOnBackPressedDispatcher;
    private final CopyOnWriteArrayList<nq> mOnConfigurationChangedListeners;
    private final CopyOnWriteArrayList<nq> mOnMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<nq> mOnNewIntentListeners;
    private final CopyOnWriteArrayList<nq> mOnPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<nq> mOnTrimMemoryListeners;
    final xo mReportFullyDrawnExecutor;
    final k71 mSavedStateRegistryController;
    private lp1 mViewModelStore;
    final uq mContextAwareHelper = new uq();
    private final mr0 mMenuHostHelper = new mr0(new n5(9, this));
    private final androidx.lifecycle.a mLifecycleRegistry = new androidx.lifecycle.a(this);

    public ComponentActivity() {
        String[] strArr = nc1.l;
        nc1.q(-2349257327987725L, strArr);
        k71 k71Var = new k71(this);
        this.mSavedStateRegistryController = k71Var;
        this.mOnBackPressedDispatcher = null;
        a aVar = new a(this);
        this.mReportFullyDrawnExecutor = aVar;
        this.mFullyDrawnReporter = new ob0(aVar, new qo(0, this));
        this.mNextLocalRequestCode = new AtomicInteger();
        this.mActivityResultRegistry = new to(this);
        this.mOnConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.mOnNewIntentListeners = new CopyOnWriteArrayList<>();
        this.mOnMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mOnPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.mDispatchingOnMultiWindowModeChanged = false;
        this.mDispatchingOnPictureInPictureModeChanged = false;
        if (getLifecycle() == null) {
            throw new IllegalStateException(nc1.q(-2995186049567757L, strArr));
        }
        getLifecycle().a(new fl0() { // from class: androidx.activity.ComponentActivity.2
            @Override // top.v.host.fl0
            public final void b(il0 il0Var, al0 al0Var) {
                if (al0Var == al0.ON_STOP) {
                    Window window = ComponentActivity.this.getWindow();
                    View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                    if (viewPeekDecorView != null) {
                        viewPeekDecorView.cancelPendingInputEvents();
                    }
                }
            }
        });
        getLifecycle().a(new fl0() { // from class: androidx.activity.ComponentActivity.3
            @Override // top.v.host.fl0
            public final void b(il0 il0Var, al0 al0Var) {
                if (al0Var == al0.ON_DESTROY) {
                    ComponentActivity componentActivity = ComponentActivity.this;
                    componentActivity.mContextAwareHelper.b();
                    if (!componentActivity.isChangingConfigurations()) {
                        componentActivity.getViewModelStore().a();
                    }
                    a aVar2 = (a) componentActivity.mReportFullyDrawnExecutor;
                    ComponentActivity componentActivity2 = aVar2.o;
                    componentActivity2.getWindow().getDecorView().removeCallbacks(aVar2);
                    componentActivity2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(aVar2);
                }
            }
        });
        getLifecycle().a(new fl0() { // from class: androidx.activity.ComponentActivity.4
            @Override // top.v.host.fl0
            public final void b(il0 il0Var, al0 al0Var) {
                ComponentActivity componentActivity = ComponentActivity.this;
                componentActivity.ensureViewModelStore();
                componentActivity.getLifecycle().b(this);
            }
        });
        k71Var.a();
        d71.b(this);
        getSavedStateRegistry().c(nc1.q(-2996070812830733L, strArr), new ro(0, this));
        addOnContextAvailableListener(new sx0() { // from class: top.v.host.so
            @Override // top.v.host.sx0
            public final void a(Context context) {
                ComponentActivity.a(this.a);
            }
        });
    }

    public static void a(ComponentActivity componentActivity) {
        j71 savedStateRegistry = componentActivity.getSavedStateRegistry();
        String[] strArr = nc1.l;
        Bundle bundleA = savedStateRegistry.a(nc1.q(-2997595526220813L, strArr));
        if (bundleA != null) {
            androidx.activity.result.a aVar = componentActivity.mActivityResultRegistry;
            HashMap map = aVar.b;
            HashMap map2 = aVar.a;
            Bundle bundle = aVar.g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList(nc1.q(-3001538306198541L, strArr));
            ArrayList<String> stringArrayList = bundleA.getStringArrayList(nc1.q(-3001701514955789L, strArr));
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            aVar.d = bundleA.getStringArrayList(nc1.q(-3001869018680333L, strArr));
            bundle.putAll(bundleA.getBundle(nc1.q(-3002027932470285L, strArr)));
            for (int i = 0; i < stringArrayList.size(); i++) {
                String str = stringArrayList.get(i);
                if (map.containsKey(str)) {
                    Integer num = (Integer) map.remove(str);
                    if (!bundle.containsKey(str)) {
                        map2.remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i);
                num2.intValue();
                String str2 = stringArrayList.get(i);
                map2.put(num2, str2);
                aVar.b.put(str2, num2);
            }
        }
    }

    public static Bundle b(ComponentActivity componentActivity) {
        Bundle bundle = new Bundle();
        androidx.activity.result.a aVar = componentActivity.mActivityResultRegistry;
        aVar.getClass();
        String[] strArr = nc1.l;
        String strQ = nc1.q(-3000885471169549L, strArr);
        HashMap map = aVar.b;
        bundle.putIntegerArrayList(strQ, new ArrayList<>(map.values()));
        bundle.putStringArrayList(nc1.q(-3001048679926797L, strArr), new ArrayList<>(map.keySet()));
        bundle.putStringArrayList(nc1.q(-3001216183651341L, strArr), new ArrayList<>(aVar.d));
        bundle.putBundle(nc1.q(-3001375097441293L, strArr), (Bundle) aVar.g.clone());
        return bundle;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.l(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(as0 as0Var) {
        mr0 mr0Var = this.mMenuHostHelper;
        mr0Var.b.add(as0Var);
        mr0Var.a.run();
    }

    public final void addOnConfigurationChangedListener(nq nqVar) {
        this.mOnConfigurationChangedListeners.add(nqVar);
    }

    public final void addOnContextAvailableListener(sx0 sx0Var) {
        this.mContextAwareHelper.a(sx0Var);
    }

    public final void addOnMultiWindowModeChangedListener(nq nqVar) {
        this.mOnMultiWindowModeChangedListeners.add(nqVar);
    }

    public final void addOnNewIntentListener(nq nqVar) {
        this.mOnNewIntentListeners.add(nqVar);
    }

    public final void addOnPictureInPictureModeChangedListener(nq nqVar) {
        this.mOnPictureInPictureModeChangedListeners.add(nqVar);
    }

    public final void addOnTrimMemoryListener(nq nqVar) {
        this.mOnTrimMemoryListeners.add(nqVar);
    }

    public void ensureViewModelStore() {
        if (this.mViewModelStore == null) {
            wo woVar = (wo) getLastNonConfigurationInstance();
            if (woVar != null) {
                this.mViewModelStore = woVar.b;
            }
            if (this.mViewModelStore == null) {
                this.mViewModelStore = new lp1();
            }
        }
    }

    public final androidx.activity.result.a getActivityResultRegistry() {
        return this.mActivityResultRegistry;
    }

    @Override // top.v.host.ie0
    public wu getDefaultViewModelCreationExtras() {
        ku0 ku0Var = new ku0();
        if (getApplication() != null) {
            ku0Var.b(jp1.E, getApplication());
        }
        ku0Var.b(d71.a, this);
        ku0Var.b(d71.b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            ku0Var.b(d71.f110c, getIntent().getExtras());
        }
        return ku0Var;
    }

    public kp1 getDefaultViewModelProviderFactory() {
        if (this.mDefaultFactory == null) {
            this.mDefaultFactory = new m71(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.mDefaultFactory;
    }

    public ob0 getFullyDrawnReporter() {
        return this.mFullyDrawnReporter;
    }

    @Deprecated
    public Object getLastCustomNonConfigurationInstance() {
        wo woVar = (wo) getLastNonConfigurationInstance();
        if (woVar != null) {
            return woVar.a;
        }
        return null;
    }

    @Override // androidx.core.app.ComponentActivity, top.v.host.il0
    public cl0 getLifecycle() {
        return this.mLifecycleRegistry;
    }

    public final b getOnBackPressedDispatcher() {
        if (this.mOnBackPressedDispatcher == null) {
            this.mOnBackPressedDispatcher = new b(new ob(3, this));
            getLifecycle().a(new fl0() { // from class: androidx.activity.ComponentActivity.6
                @Override // top.v.host.fl0
                public final void b(il0 il0Var, al0 al0Var) {
                    if (al0Var != al0.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                        return;
                    }
                    b bVar = ComponentActivity.this.mOnBackPressedDispatcher;
                    OnBackInvokedDispatcher onBackInvokedDispatcherA = uo.a((ComponentActivity) il0Var);
                    bVar.getClass();
                    ih0.e(nc1.q(-2973844357073933L, nc1.l), onBackInvokedDispatcherA);
                    bVar.e = onBackInvokedDispatcherA;
                    bVar.c(bVar.g);
                }
            });
        }
        return this.mOnBackPressedDispatcher;
    }

    @Override // top.v.host.l71
    public final j71 getSavedStateRegistry() {
        return this.mSavedStateRegistryController.b;
    }

    @Override // top.v.host.mp1
    public lp1 getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException(nc1.q(-2996208251784205L, nc1.l));
        }
        ensureViewModelStore();
        return this.mViewModelStore;
    }

    public void initializeViewTreeOwners() {
        tn2.z(getWindow().getDecorView(), this);
        View decorView = getWindow().getDecorView();
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2321421644942349L, strArr), decorView);
        decorView.setTag(R.id.view_tree_view_model_store_owner, this);
        ot.E(getWindow().getDecorView(), this);
        View decorView2 = getWindow().getDecorView();
        ih0.e(nc1.q(-2974892329094157L, strArr), decorView2);
        nc1.q(-2974922393865229L, strArr);
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView3 = getWindow().getDecorView();
        ih0.e(nc1.q(-2974703350533133L, strArr), decorView3);
        nc1.q(-2974733415304205L, strArr);
        decorView3.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.mActivityResultRegistry.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    @Deprecated
    public void onBackPressed() {
        getOnBackPressedDispatcher().b();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator<nq> it = this.mOnConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.mSavedStateRegistryController.b(bundle);
        this.mContextAwareHelper.c(this);
        super.onCreate(bundle);
        y41.m.getClass();
        w41.b(this);
        int i = this.mContentLayoutId;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        mr0 mr0Var = this.mMenuHostHelper;
        getMenuInflater();
        Iterator it = mr0Var.b.iterator();
        while (it.hasNext()) {
            ((sa0) ((as0) it.next())).a.j();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.mMenuHostHelper.a();
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z) {
        if (this.mDispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<nq> it = this.mOnMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new eu0(z));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(@SuppressLint({"UnknownNullness", "MissingNullability"}) Intent intent) {
        super.onNewIntent(intent);
        Iterator<nq> it = this.mOnNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Iterator it = this.mMenuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((sa0) ((as0) it.next())).a.p();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.mDispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<nq> it = this.mOnPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new zy0(z));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = this.mMenuHostHelper.b.iterator();
        while (it.hasNext()) {
            ((sa0) ((as0) it.next())).a.s();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        androidx.activity.result.a aVar = this.mActivityResultRegistry;
        Intent intent = new Intent();
        String[] strArr2 = nc1.l;
        if (aVar.a(i, -1, intent.putExtra(nc1.q(-2996693583088653L, strArr2), strArr).putExtra(nc1.q(-2996916921388045L, strArr2), iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Deprecated
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        wo woVar;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        lp1 lp1Var = this.mViewModelStore;
        if (lp1Var == null && (woVar = (wo) getLastNonConfigurationInstance()) != null) {
            lp1Var = woVar.b;
        }
        if (lp1Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        wo woVar2 = new wo();
        woVar2.a = objOnRetainCustomNonConfigurationInstance;
        woVar2.b = lp1Var;
        return woVar2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        cl0 lifecycle = getLifecycle();
        if (lifecycle instanceof androidx.lifecycle.a) {
            ((androidx.lifecycle.a) lifecycle).g(bl0.n);
        }
        super.onSaveInstanceState(bundle);
        this.mSavedStateRegistryController.c(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<nq> it = this.mOnTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    public Context peekAvailableContext() {
        return this.mContextAwareHelper.d();
    }

    public final <I, O> q3 registerForActivityResult(n3 n3Var, androidx.activity.result.a aVar, m3 m3Var) {
        return aVar.c(nc1.q(-2997196094262285L, nc1.l) + this.mNextLocalRequestCode.getAndIncrement(), this, n3Var, m3Var);
    }

    public void removeMenuProvider(as0 as0Var) {
        this.mMenuHostHelper.b(as0Var);
    }

    public final void removeOnConfigurationChangedListener(nq nqVar) {
        this.mOnConfigurationChangedListeners.remove(nqVar);
    }

    public final void removeOnContextAvailableListener(sx0 sx0Var) {
        uq uqVar = this.mContextAwareHelper;
        uqVar.getClass();
        ih0.e(nc1.q(-2975115667393549L, nc1.l), sx0Var);
        uqVar.a.remove(sx0Var);
    }

    public final void removeOnMultiWindowModeChangedListener(nq nqVar) {
        this.mOnMultiWindowModeChangedListeners.remove(nqVar);
    }

    public final void removeOnNewIntentListener(nq nqVar) {
        this.mOnNewIntentListeners.remove(nqVar);
    }

    public final void removeOnPictureInPictureModeChangedListener(nq nqVar) {
        this.mOnPictureInPictureModeChangedListeners.remove(nqVar);
    }

    public final void removeOnTrimMemoryListener(nq nqVar) {
        this.mOnTrimMemoryListeners.remove(nqVar);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (sk1.b()) {
                sk1.a(nc1.q(-2997251928837133L, nc1.l));
            }
            super.reportFullyDrawn();
            ob0 ob0Var = this.mFullyDrawnReporter;
            synchronized (ob0Var.a) {
                try {
                    ob0Var.b = true;
                    ArrayList arrayList = ob0Var.f411c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((pb0) obj).a();
                    }
                    ob0Var.f411c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Method method = sk1.b;
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.l(getWindow().getDecorView());
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @Deprecated
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.mDispatchingOnMultiWindowModeChanged = false;
            for (nq nqVar : this.mOnMultiWindowModeChangedListeners) {
                ih0.e(nc1.q(-1848550040620045L, nc1.l), configuration);
                nqVar.accept(new eu0(z));
            }
        } catch (Throwable th) {
            this.mDispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        this.mDispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.mDispatchingOnPictureInPictureModeChanged = false;
            for (nq nqVar : this.mOnPictureInPictureModeChangedListeners) {
                ih0.e(nc1.q(-1849473458588685L, nc1.l), configuration);
                nqVar.accept(new zy0(z));
            }
        } catch (Throwable th) {
            this.mDispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.l(getWindow().getDecorView());
        super.setContentView(view);
    }

    public void addMenuProvider(final as0 as0Var, il0 il0Var) {
        final mr0 mr0Var = this.mMenuHostHelper;
        mr0Var.b.add(as0Var);
        mr0Var.a.run();
        cl0 lifecycle = il0Var.getLifecycle();
        HashMap map = mr0Var.f373c;
        lr0 lr0Var = (lr0) map.remove(as0Var);
        if (lr0Var != null) {
            lr0Var.a.b(lr0Var.b);
            lr0Var.b = null;
        }
        map.put(as0Var, new lr0(lifecycle, new fl0() { // from class: top.v.host.kr0
            @Override // top.v.host.fl0
            public final void b(il0 il0Var2, al0 al0Var) {
                mr0 mr0Var2 = mr0Var;
                mr0Var2.getClass();
                if (al0Var == al0.ON_DESTROY) {
                    mr0Var2.b(as0Var);
                }
            }
        }));
    }

    public final <I, O> q3 registerForActivityResult(n3 n3Var, m3 m3Var) {
        return registerForActivityResult(n3Var, this.mActivityResultRegistry, m3Var);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        this.mReportFullyDrawnExecutor.l(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }

    @SuppressLint({"LambdaLast"})
    public void addMenuProvider(final as0 as0Var, il0 il0Var, final bl0 bl0Var) {
        final mr0 mr0Var = this.mMenuHostHelper;
        mr0Var.getClass();
        cl0 lifecycle = il0Var.getLifecycle();
        HashMap map = mr0Var.f373c;
        lr0 lr0Var = (lr0) map.remove(as0Var);
        if (lr0Var != null) {
            lr0Var.a.b(lr0Var.b);
            lr0Var.b = null;
        }
        map.put(as0Var, new lr0(lifecycle, new fl0() { // from class: top.v.host.jr0
            @Override // top.v.host.fl0
            public final void b(il0 il0Var2, al0 al0Var) {
                al0 al0Var2;
                mr0 mr0Var2 = mr0Var;
                mr0Var2.getClass();
                Runnable runnable = mr0Var2.a;
                CopyOnWriteArrayList copyOnWriteArrayList = mr0Var2.b;
                al0.Companion.getClass();
                String strQ = nc1.q(-2353831468157965L, nc1.l);
                bl0 bl0Var2 = bl0Var;
                ih0.e(strQ, bl0Var2);
                int iOrdinal = bl0Var2.ordinal();
                if (iOrdinal == 2) {
                    al0Var2 = al0.ON_CREATE;
                } else if (iOrdinal != 3) {
                    al0Var2 = iOrdinal != 4 ? null : al0.ON_RESUME;
                } else {
                    al0Var2 = al0.ON_START;
                }
                as0 as0Var2 = as0Var;
                if (al0Var == al0Var2) {
                    copyOnWriteArrayList.add(as0Var2);
                    runnable.run();
                } else if (al0Var == al0.ON_DESTROY) {
                    mr0Var2.b(as0Var2);
                } else if (al0Var == yk0.a(bl0Var2)) {
                    copyOnWriteArrayList.remove(as0Var2);
                    runnable.run();
                }
            }
        }));
    }
}
