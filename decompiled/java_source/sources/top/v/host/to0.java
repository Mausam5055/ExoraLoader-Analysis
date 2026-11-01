package top.v.host;

import android.view.View;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.sidesheet.SideSheetBehavior;
import com.miHoYo.GenshinImpact.MAct;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class to0 implements Runnable {
    public final /* synthetic */ int l;
    public final /* synthetic */ int m;
    public final /* synthetic */ Object n;

    public /* synthetic */ to0(Object obj, int i, int i2) {
        this.l = i2;
        this.n = obj;
        this.m = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.l;
        int i2 = this.m;
        Object obj = this.n;
        switch (i) {
            case 0:
                ((MAct) obj).lambda$copyObbFiles$12(i2);
                break;
            case 1:
                int[] iArr = MaterialButton.c0;
                ((MaterialButton) obj).setIconSize(i2);
                break;
            case 2:
                ((w52) obj).T(i2);
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) obj;
                WeakReference weakReference = sideSheetBehavior.A;
                View view = weakReference != null ? (View) weakReference.get() : null;
                if (view != null) {
                    sideSheetBehavior.z(view, i2, false);
                }
                break;
        }
    }
}
