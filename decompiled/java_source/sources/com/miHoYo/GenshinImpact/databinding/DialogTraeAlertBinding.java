package com.miHoYo.GenshinImpact.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatButton;
import com.miHoYo.GenshinImpact.R;
import eightbitlab.com.blurview.BlurView;
import top.v.host.jv1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class DialogTraeAlertBinding {
    public final AppCompatButton btnAlertPositive;
    public final TextView dialogAlertMessage;
    public final TextView dialogAlertTitle;
    public final BlurView dialogBlurView;
    private final BlurView rootView;

    private DialogTraeAlertBinding(BlurView blurView, AppCompatButton appCompatButton, TextView textView, TextView textView2, BlurView blurView2) {
        this.rootView = blurView;
        this.btnAlertPositive = appCompatButton;
        this.dialogAlertMessage = textView;
        this.dialogAlertTitle = textView2;
        this.dialogBlurView = blurView2;
    }

    public static DialogTraeAlertBinding bind(View view) {
        int i = R.id.btnAlertPositive;
        AppCompatButton appCompatButton = (AppCompatButton) jv1.j(view, R.id.btnAlertPositive);
        if (appCompatButton != null) {
            i = R.id.dialogAlertMessage;
            TextView textView = (TextView) jv1.j(view, R.id.dialogAlertMessage);
            if (textView != null) {
                i = R.id.dialogAlertTitle;
                TextView textView2 = (TextView) jv1.j(view, R.id.dialogAlertTitle);
                if (textView2 != null) {
                    BlurView blurView = (BlurView) view;
                    return new DialogTraeAlertBinding(blurView, appCompatButton, textView, textView2, blurView);
                }
            }
        }
        throw new NullPointerException(nc1.q(-4565189869784077L, nc1.l).concat(view.getResources().getResourceName(i)));
    }

    public static DialogTraeAlertBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static DialogTraeAlertBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_trae_alert, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public BlurView getRoot() {
        return this.rootView;
    }
}
