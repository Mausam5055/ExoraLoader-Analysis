package top.v.host;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g6 implements sx0 {
    public final /* synthetic */ AppCompatActivity a;

    public g6(AppCompatActivity appCompatActivity) {
        this.a = appCompatActivity;
    }

    @Override // top.v.host.sx0
    public final void a(Context context) {
        AppCompatActivity appCompatActivity = this.a;
        n6 delegate = appCompatActivity.getDelegate();
        delegate.a();
        appCompatActivity.getSavedStateRegistry().a(nc1.q(-488716150066189L, nc1.l));
        delegate.d();
    }
}
