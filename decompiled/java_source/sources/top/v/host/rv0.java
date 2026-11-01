package top.v.host;

import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.internal.NavigationMenuView;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class rv0 extends y31 {
    public final /* synthetic */ uv0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rv0(uv0 uv0Var, NavigationMenuView navigationMenuView) {
        super(navigationMenuView);
        this.f = uv0Var;
    }

    @Override // top.v.host.y31, top.v.host.c1
    public final void d(View view, o1 o1Var) {
        super.d(view, o1Var);
        uv0 uv0Var = this.f.p.g;
        int i = 0;
        for (int i2 = 0; i2 < uv0Var.p.d.size(); i2++) {
            int iC = uv0Var.p.c(i2);
            if (iC == 0 || iC == 1) {
                i++;
            }
        }
        o1Var.a.setCollectionInfo(AccessibilityNodeInfo.CollectionInfo.obtain(i, 1, false));
    }
}
