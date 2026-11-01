package com.miHoYo.GenshinImpact.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.material.imageview.ShapeableImageView;
import com.miHoYo.GenshinImpact.R;
import com.miHoYo.GenshinImpact.utils.BelieveBackgroundView;
import top.v.host.jv1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ActivityLoginBinding {
    public final BelieveBackgroundView believeBgView;
    public final View blurBottomPanel;
    public final View bottomPanel;
    public final LinearLayout boxAntiBan;
    public final LinearLayout boxSupport;
    public final TextView btnGetKey;
    public final LinearLayout btnGoogle;
    public final LinearLayout btnLogin;
    public final ImageView btnPasteKey;
    public final View btnTelegram;
    public final ImageView btnToggleVisibility;
    public final EditText emailField;
    public final LinearLayout footerSection;
    public final LinearLayout inputContainer;
    public final LinearLayout loginCardBox;
    public final FrameLayout loginRootLayout;
    public final ShapeableImageView logo;
    public final ProgressBar progressBar;
    private final FrameLayout rootView;
    public final ScrollView scrollContent;
    public final LinearLayout topBrandingSection;
    public final TextView tvCopyright;
    public final TextView tvLoaderId;
    public final TextView tvStatus;
    public final TextView tvSubtitle;

    private ActivityLoginBinding(FrameLayout frameLayout, BelieveBackgroundView believeBackgroundView, View view, View view2, LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, LinearLayout linearLayout3, LinearLayout linearLayout4, ImageView imageView, View view3, ImageView imageView2, EditText editText, LinearLayout linearLayout5, LinearLayout linearLayout6, LinearLayout linearLayout7, FrameLayout frameLayout2, ShapeableImageView shapeableImageView, ProgressBar progressBar, ScrollView scrollView, LinearLayout linearLayout8, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.rootView = frameLayout;
        this.believeBgView = believeBackgroundView;
        this.blurBottomPanel = view;
        this.bottomPanel = view2;
        this.boxAntiBan = linearLayout;
        this.boxSupport = linearLayout2;
        this.btnGetKey = textView;
        this.btnGoogle = linearLayout3;
        this.btnLogin = linearLayout4;
        this.btnPasteKey = imageView;
        this.btnTelegram = view3;
        this.btnToggleVisibility = imageView2;
        this.emailField = editText;
        this.footerSection = linearLayout5;
        this.inputContainer = linearLayout6;
        this.loginCardBox = linearLayout7;
        this.loginRootLayout = frameLayout2;
        this.logo = shapeableImageView;
        this.progressBar = progressBar;
        this.scrollContent = scrollView;
        this.topBrandingSection = linearLayout8;
        this.tvCopyright = textView2;
        this.tvLoaderId = textView3;
        this.tvStatus = textView4;
        this.tvSubtitle = textView5;
    }

    public static ActivityLoginBinding bind(View view) {
        int i = R.id.believeBgView;
        BelieveBackgroundView believeBackgroundView = (BelieveBackgroundView) jv1.j(view, R.id.believeBgView);
        if (believeBackgroundView != null) {
            i = R.id.blurBottomPanel;
            View viewJ = jv1.j(view, R.id.blurBottomPanel);
            if (viewJ != null) {
                i = R.id.bottomPanel;
                View viewJ2 = jv1.j(view, R.id.bottomPanel);
                if (viewJ2 != null) {
                    i = R.id.boxAntiBan;
                    LinearLayout linearLayout = (LinearLayout) jv1.j(view, R.id.boxAntiBan);
                    if (linearLayout != null) {
                        i = R.id.boxSupport;
                        LinearLayout linearLayout2 = (LinearLayout) jv1.j(view, R.id.boxSupport);
                        if (linearLayout2 != null) {
                            i = R.id.btnGetKey;
                            TextView textView = (TextView) jv1.j(view, R.id.btnGetKey);
                            if (textView != null) {
                                i = R.id.btnGoogle;
                                LinearLayout linearLayout3 = (LinearLayout) jv1.j(view, R.id.btnGoogle);
                                if (linearLayout3 != null) {
                                    i = R.id.btnLogin;
                                    LinearLayout linearLayout4 = (LinearLayout) jv1.j(view, R.id.btnLogin);
                                    if (linearLayout4 != null) {
                                        i = R.id.btnPasteKey;
                                        ImageView imageView = (ImageView) jv1.j(view, R.id.btnPasteKey);
                                        if (imageView != null) {
                                            i = R.id.btnTelegram;
                                            View viewJ3 = jv1.j(view, R.id.btnTelegram);
                                            if (viewJ3 != null) {
                                                i = R.id.btnToggleVisibility;
                                                ImageView imageView2 = (ImageView) jv1.j(view, R.id.btnToggleVisibility);
                                                if (imageView2 != null) {
                                                    i = R.id.email_field;
                                                    EditText editText = (EditText) jv1.j(view, R.id.email_field);
                                                    if (editText != null) {
                                                        i = R.id.footerSection;
                                                        LinearLayout linearLayout5 = (LinearLayout) jv1.j(view, R.id.footerSection);
                                                        if (linearLayout5 != null) {
                                                            i = R.id.inputContainer;
                                                            LinearLayout linearLayout6 = (LinearLayout) jv1.j(view, R.id.inputContainer);
                                                            if (linearLayout6 != null) {
                                                                i = R.id.loginCardBox;
                                                                LinearLayout linearLayout7 = (LinearLayout) jv1.j(view, R.id.loginCardBox);
                                                                if (linearLayout7 != null) {
                                                                    FrameLayout frameLayout = (FrameLayout) view;
                                                                    i = R.id.logo;
                                                                    ShapeableImageView shapeableImageView = (ShapeableImageView) jv1.j(view, R.id.logo);
                                                                    if (shapeableImageView != null) {
                                                                        i = R.id.progressBar;
                                                                        ProgressBar progressBar = (ProgressBar) jv1.j(view, R.id.progressBar);
                                                                        if (progressBar != null) {
                                                                            i = R.id.scrollContent;
                                                                            ScrollView scrollView = (ScrollView) jv1.j(view, R.id.scrollContent);
                                                                            if (scrollView != null) {
                                                                                i = R.id.topBrandingSection;
                                                                                LinearLayout linearLayout8 = (LinearLayout) jv1.j(view, R.id.topBrandingSection);
                                                                                if (linearLayout8 != null) {
                                                                                    i = R.id.tvCopyright;
                                                                                    TextView textView2 = (TextView) jv1.j(view, R.id.tvCopyright);
                                                                                    if (textView2 != null) {
                                                                                        i = R.id.tvLoaderId;
                                                                                        TextView textView3 = (TextView) jv1.j(view, R.id.tvLoaderId);
                                                                                        if (textView3 != null) {
                                                                                            i = R.id.tvStatus;
                                                                                            TextView textView4 = (TextView) jv1.j(view, R.id.tvStatus);
                                                                                            if (textView4 != null) {
                                                                                                i = R.id.tvSubtitle;
                                                                                                TextView textView5 = (TextView) jv1.j(view, R.id.tvSubtitle);
                                                                                                if (textView5 != null) {
                                                                                                    return new ActivityLoginBinding(frameLayout, believeBackgroundView, viewJ, viewJ2, linearLayout, linearLayout2, textView, linearLayout3, linearLayout4, imageView, viewJ3, imageView2, editText, linearLayout5, linearLayout6, linearLayout7, frameLayout, shapeableImageView, progressBar, scrollView, linearLayout8, textView2, textView3, textView4, textView5);
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException(nc1.q(-4564777552923661L, nc1.l).concat(view.getResources().getResourceName(i)));
    }

    public static ActivityLoginBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityLoginBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_login, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public FrameLayout getRoot() {
        return this.rootView;
    }
}
