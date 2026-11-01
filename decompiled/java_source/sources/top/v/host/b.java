package top.v.host;

import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class b implements wq1 {
    public boolean a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final View f40c;

    public b(FloatingActionButton floatingActionButton) {
        this.a = false;
        this.b = 0;
        this.f40c = floatingActionButton;
    }

    @Override // top.v.host.wq1
    public void a() {
        this.a = true;
    }

    @Override // top.v.host.wq1
    public void b() {
        super/*android.view.View*/.setVisibility(0);
        this.a = false;
    }

    @Override // top.v.host.wq1
    public void c() {
        if (this.a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.f40c;
        actionBarContextView.q = null;
        super/*android.view.View*/.setVisibility(this.b);
    }

    public b(ActionBarContextView actionBarContextView) {
        this.f40c = actionBarContextView;
        this.a = false;
    }
}
