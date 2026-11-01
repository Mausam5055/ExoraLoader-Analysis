package top.v.host;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class zo extends Dialog implements il0, l71 {
    public androidx.lifecycle.a l;
    public final k71 m;
    public final androidx.activity.b n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zo(Context context, int i) {
        super(context, i);
        String[] strArr = nc1.l;
        nc1.q(-2969639584091149L, strArr);
        nc1.q(-2349257327987725L, strArr);
        this.m = new k71(this);
        this.n = new androidx.activity.b(new n5(11, this));
    }

    public static void a(zo zoVar) {
        nc1.q(-2970240879512589L, nc1.l);
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        ih0.e(nc1.q(-2969940231801869L, nc1.l), view);
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        ih0.b(window);
        View decorView = window.getDecorView();
        String[] strArr = nc1.l;
        ih0.d(nc1.q(-2969961706638349L, strArr), decorView);
        tn2.z(decorView, this);
        Window window2 = getWindow();
        ih0.b(window2);
        View decorView2 = window2.getDecorView();
        ih0.d(nc1.q(-2970043311016973L, strArr), decorView2);
        nc1.q(-2974892329094157L, strArr);
        nc1.q(-2974922393865229L, strArr);
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        ih0.b(window3);
        View decorView3 = window3.getDecorView();
        ih0.d(nc1.q(-2970124915395597L, strArr), decorView3);
        ot.E(decorView3, this);
    }

    @Override // top.v.host.il0
    public final cl0 getLifecycle() {
        androidx.lifecycle.a aVar = this.l;
        if (aVar != null) {
            return aVar;
        }
        androidx.lifecycle.a aVar2 = new androidx.lifecycle.a(this);
        this.l = aVar2;
        return aVar2;
    }

    @Override // top.v.host.l71
    public final j71 getSavedStateRegistry() {
        return this.m.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.n.b();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            String[] strArr = nc1.l;
            ih0.d(nc1.q(-2969794202913805L, strArr), onBackInvokedDispatcher);
            androidx.activity.b bVar = this.n;
            bVar.getClass();
            nc1.q(-2973844357073933L, strArr);
            bVar.e = onBackInvokedDispatcher;
            bVar.c(bVar.g);
        }
        this.m.b(bundle);
        androidx.lifecycle.a aVar = this.l;
        if (aVar == null) {
            aVar = new androidx.lifecycle.a(this);
            this.l = aVar;
        }
        aVar.e(al0.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        ih0.d(nc1.q(-2969673943829517L, nc1.l), bundleOnSaveInstanceState);
        this.m.c(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        androidx.lifecycle.a aVar = this.l;
        if (aVar == null) {
            aVar = new androidx.lifecycle.a(this);
            this.l = aVar;
        }
        aVar.e(al0.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        androidx.lifecycle.a aVar = this.l;
        if (aVar == null) {
            aVar = new androidx.lifecycle.a(this);
            this.l = aVar;
        }
        aVar.e(al0.ON_DESTROY);
        this.l = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        ih0.e(nc1.q(-2969897282128909L, nc1.l), view);
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        ih0.e(nc1.q(-2969918756965389L, nc1.l), view);
        b();
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }
}
