package top.v.host;

import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class sl implements ViewGroup.OnHierarchyChangeListener {
    public ViewGroup.OnHierarchyChangeListener l;
    public final /* synthetic */ ChipGroup m;

    public sl(ChipGroup chipGroup) {
        this.m = chipGroup;
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewAdded(View view, View view2) {
        ChipGroup chipGroup = this.m;
        if (view == chipGroup && (view2 instanceof Chip)) {
            if (view2.getId() == -1) {
                view2.setId(View.generateViewId());
            }
            zk zkVar = chipGroup.s;
            Chip chip = (Chip) view2;
            ((HashMap) zkVar.d).put(Integer.valueOf(chip.getId()), chip);
            if (chip.isChecked()) {
                zkVar.a(chip);
            }
            chip.setInternalOnCheckedChangeListener(new yo0(16, zkVar));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.l;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewAdded(view, view2);
        }
    }

    @Override // android.view.ViewGroup.OnHierarchyChangeListener
    public final void onChildViewRemoved(View view, View view2) {
        ChipGroup chipGroup = this.m;
        if (view == chipGroup && (view2 instanceof Chip)) {
            zk zkVar = chipGroup.s;
            Chip chip = (Chip) view2;
            zkVar.getClass();
            chip.setInternalOnCheckedChangeListener(null);
            ((HashMap) zkVar.d).remove(Integer.valueOf(chip.getId()));
            ((HashSet) zkVar.e).remove(Integer.valueOf(chip.getId()));
        }
        ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener = this.l;
        if (onHierarchyChangeListener != null) {
            onHierarchyChangeListener.onChildViewRemoved(view, view2);
        }
    }
}
