package com.miHoYo.GenshinImpact.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.miHoYo.GenshinImpact.R;
import eightbitlab.com.blurview.BlurView;
import top.v.host.jv1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class DialogTraeProgressBinding {
    public final BlurView dialogBlurView;
    public final ProgressBar dialogProgressBar;
    public final TextView dialogProgressStatus;
    public final View dot1;
    public final View dot2;
    public final View dot3;
    private final BlurView rootView;

    private DialogTraeProgressBinding(BlurView blurView, BlurView blurView2, ProgressBar progressBar, TextView textView, View view, View view2, View view3) {
        this.rootView = blurView;
        this.dialogBlurView = blurView2;
        this.dialogProgressBar = progressBar;
        this.dialogProgressStatus = textView;
        this.dot1 = view;
        this.dot2 = view2;
        this.dot3 = view3;
    }

    public static DialogTraeProgressBinding bind(View view) {
        BlurView blurView = (BlurView) view;
        int i = R.id.dialogProgressBar;
        ProgressBar progressBar = (ProgressBar) jv1.j(view, R.id.dialogProgressBar);
        if (progressBar != null) {
            i = R.id.dialogProgressStatus;
            TextView textView = (TextView) jv1.j(view, R.id.dialogProgressStatus);
            if (textView != null) {
                i = R.id.dot1;
                View viewJ = jv1.j(view, R.id.dot1);
                if (viewJ != null) {
                    i = R.id.dot2;
                    View viewJ2 = jv1.j(view, R.id.dot2);
                    if (viewJ2 != null) {
                        i = R.id.dot3;
                        View viewJ3 = jv1.j(view, R.id.dot3);
                        if (viewJ3 != null) {
                            return new DialogTraeProgressBinding(blurView, blurView, progressBar, textView, viewJ, viewJ2, viewJ3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException(nc1.q(-4565327308737549L, nc1.l).concat(view.getResources().getResourceName(i)));
    }

    public static DialogTraeProgressBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static DialogTraeProgressBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_trae_progress, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public BlurView getRoot() {
        return this.rootView;
    }
}
