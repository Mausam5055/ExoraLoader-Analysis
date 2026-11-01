package top.v.host;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.sidesheet.SideSheetBehavior;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class wh {
    public final /* synthetic */ int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f625c;
    public final Object d;
    public final Object e;

    public wh(se1 se1Var, boolean z, ih0 ih0Var, int i) {
        this.a = 2;
        this.e = se1Var;
        this.f625c = z;
        this.d = ih0Var;
        this.b = i;
    }

    public void a(int i) {
        switch (this.a) {
            case 0:
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.e;
                WeakReference weakReference = bottomSheetBehavior.j0;
                if (weakReference != null && weakReference.get() != null) {
                    this.b = i;
                    if (!this.f625c) {
                        ((View) bottomSheetBehavior.j0.get()).postOnAnimation((ob) this.d);
                        this.f625c = true;
                    }
                    break;
                }
                break;
            default:
                SideSheetBehavior sideSheetBehavior = (SideSheetBehavior) this.e;
                WeakReference weakReference2 = sideSheetBehavior.A;
                if (weakReference2 != null && weakReference2.get() != null) {
                    this.b = i;
                    if (!this.f625c) {
                        ((View) sideSheetBehavior.A.get()).postOnAnimation((n5) this.d);
                        this.f625c = true;
                    }
                    break;
                }
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public wh(se1 se1Var) {
        this(se1Var, false, xk.f, Integer.MAX_VALUE);
        this.a = 2;
    }

    public wh(SideSheetBehavior sideSheetBehavior) {
        this.a = 1;
        this.e = sideSheetBehavior;
        this.d = new n5(24, this);
    }

    public wh(BottomSheetBehavior bottomSheetBehavior) {
        this.a = 0;
        this.e = bottomSheetBehavior;
        this.d = new ob(1, this);
    }
}
