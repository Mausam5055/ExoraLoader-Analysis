package top.v.host;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.internal.NavigationMenuItemView;
import com.miHoYo.GenshinImpact.R;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ai extends c1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    public /* synthetic */ ai(int i, Object obj) {
        this.d = i;
        this.e = obj;
    }

    @Override // top.v.host.c1
    public void c(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 1:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setChecked(((CheckableImageButton) this.e).o);
                break;
            case 5:
                super.c(view, accessibilityEvent);
                accessibilityEvent.setClassName(ViewPager.class.getName());
                accessibilityEvent.setScrollable(false);
                accessibilityEvent.getEventType();
                break;
            default:
                super.c(view, accessibilityEvent);
                break;
        }
    }

    @Override // top.v.host.c1
    public final void d(View view, o1 o1Var) {
        String string;
        int i;
        int i2 = this.d;
        Object obj = this.e;
        View.AccessibilityDelegate accessibilityDelegate = this.a;
        switch (i2) {
            case 0:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, o1Var.a);
                BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) obj;
                int i3 = BottomSheetDragHandleView.y;
                if (bottomSheetDragHandleView.p != null) {
                    CharSequence contentDescription = bottomSheetDragHandleView.getContentDescription();
                    int i4 = bottomSheetDragHandleView.p.a0;
                    if (i4 == 3) {
                        string = bottomSheetDragHandleView.getResources().getString(R.string.bottomsheet_state_expanded);
                    } else if (i4 != 4) {
                        string = i4 != 6 ? null : bottomSheetDragHandleView.getResources().getString(R.string.bottomsheet_state_half_expanded);
                    } else {
                        string = bottomSheetDragHandleView.getResources().getString(R.string.bottomsheet_state_collapsed);
                    }
                    if (!TextUtils.isEmpty(string)) {
                        if (!TextUtils.isEmpty(contentDescription)) {
                            StringBuilder sbK = mr.k(string);
                            sbK.append(nc1.q(-266786599947277L, nc1.l));
                            sbK.append((Object) contentDescription);
                            string = sbK.toString();
                        }
                        o1Var.n(string);
                    }
                }
                break;
            case 1:
                AccessibilityNodeInfo accessibilityNodeInfo = o1Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
                CheckableImageButton checkableImageButton = (CheckableImageButton) obj;
                accessibilityNodeInfo.setCheckable(checkableImageButton.p);
                accessibilityNodeInfo.setChecked(checkableImageButton.o);
                break;
            case 2:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, o1Var.a);
                MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) obj;
                int i5 = MaterialButtonToggleGroup.M;
                if (view instanceof MaterialButton) {
                    int i6 = 0;
                    for (int i7 = 0; i7 < materialButtonToggleGroup.getChildCount(); i7++) {
                        if (materialButtonToggleGroup.getChildAt(i7) == view) {
                            i = i6;
                        } else {
                            if ((materialButtonToggleGroup.getChildAt(i7) instanceof MaterialButton) && materialButtonToggleGroup.getChildAt(i7).getVisibility() != 8) {
                                i6++;
                            }
                        }
                    }
                    i = -1;
                } else {
                    i = -1;
                }
                o1Var.m(n1.c(0, 1, i, 1, false, ((MaterialButton) view).G));
                break;
            case 3:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, o1Var.a);
                dq0 dq0Var = (dq0) obj;
                o1Var.b(new j1(16, dq0Var.p0.getVisibility() == 0 ? dq0Var.g(R.string.mtrl_picker_toggle_to_year_selection) : dq0Var.g(R.string.mtrl_picker_toggle_to_day_selection)));
                break;
            case 4:
                AccessibilityNodeInfo accessibilityNodeInfo2 = o1Var.a;
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo2);
                NavigationMenuItemView navigationMenuItemView = (NavigationMenuItemView) obj;
                accessibilityNodeInfo2.setCheckable(navigationMenuItemView.I);
                accessibilityNodeInfo2.getExtras().putCharSequence(nc1.q(-2267695899036685L, nc1.l), navigationMenuItemView.getResources().getString(R.string.item_view_role_description));
                break;
            default:
                accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, o1Var.a);
                o1Var.k(ViewPager.class.getName());
                o1Var.p(false);
                break;
        }
    }

    @Override // top.v.host.c1
    public void e(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.d) {
            case 0:
                super.e(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 1) {
                    BottomSheetDragHandleView bottomSheetDragHandleView = (BottomSheetDragHandleView) this.e;
                    int i = BottomSheetDragHandleView.y;
                    bottomSheetDragHandleView.c();
                }
                break;
            default:
                super.e(view, accessibilityEvent);
                break;
        }
    }

    @Override // top.v.host.c1
    public boolean g(View view, int i, Bundle bundle) {
        switch (this.d) {
            case 5:
                ViewPager viewPager = (ViewPager) this.e;
                if (super.g(view, i, bundle)) {
                    return true;
                }
                if (i == 4096 || i == 8192) {
                    viewPager.getClass();
                }
                return false;
            default:
                return super.g(view, i, bundle);
        }
    }
}
