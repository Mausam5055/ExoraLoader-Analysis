package com.miHoYo.GenshinImpact.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import com.google.android.material.imageview.ShapeableImageView;
import com.miHoYo.GenshinImpact.R;
import com.miHoYo.GenshinImpact.utils.BelieveBackgroundView;
import eightbitlab.com.blurview.BlurView;
import top.v.host.jv1;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ActivityMainBinding {
    public final ShapeableImageView appLogo;
    public final BelieveBackgroundView believeBgView;
    public final View btnGameMenu;
    public final RelativeLayout btnLaunchGame;
    public final RelativeLayout btnNotification;
    public final BlurView cardDevice;
    public final BlurView cardGame;
    public final BlurView cardHideEsp;
    public final BlurView cardInstalled;
    public final BlurView cardSdkActivated;
    public final BlurView cardSubscription;
    public final LinearLayout footerSection;
    public final TextView gamePackage;
    public final TextView gameSupported;
    public final TextView gameTitle;
    public final TextView gameVersion;
    public final FrameLayout mainRootLayout;
    public final ProgressBar progressBar;
    public final LinearLayout progressCard;
    public final TextView progressText;
    private final FrameLayout rootView;
    public final ScrollView scrollContent;
    public final SwitchCompat switchHideEsp;
    public final RelativeLayout topHeaderBar;
    public final TextView tvCopyright;
    public final TextView tvDays;
    public final TextView tvDeviceAndroid;
    public final TextView tvDeviceModel;
    public final TextView tvHours;
    public final TextView tvInstalled;
    public final TextView tvLicenseKey;
    public final TextView tvLoaderId;
    public final TextView tvMins;
    public final TextView tvSdkSubtitle;
    public final TextView tvSdkTitle;
    public final TextView tvSecs;

    private ActivityMainBinding(FrameLayout frameLayout, ShapeableImageView shapeableImageView, BelieveBackgroundView believeBackgroundView, View view, RelativeLayout relativeLayout, RelativeLayout relativeLayout2, BlurView blurView, BlurView blurView2, BlurView blurView3, BlurView blurView4, BlurView blurView5, BlurView blurView6, LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, FrameLayout frameLayout2, ProgressBar progressBar, LinearLayout linearLayout2, TextView textView5, ScrollView scrollView, SwitchCompat switchCompat, RelativeLayout relativeLayout3, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, TextView textView11, TextView textView12, TextView textView13, TextView textView14, TextView textView15, TextView textView16, TextView textView17) {
        this.rootView = frameLayout;
        this.appLogo = shapeableImageView;
        this.believeBgView = believeBackgroundView;
        this.btnGameMenu = view;
        this.btnLaunchGame = relativeLayout;
        this.btnNotification = relativeLayout2;
        this.cardDevice = blurView;
        this.cardGame = blurView2;
        this.cardHideEsp = blurView3;
        this.cardInstalled = blurView4;
        this.cardSdkActivated = blurView5;
        this.cardSubscription = blurView6;
        this.footerSection = linearLayout;
        this.gamePackage = textView;
        this.gameSupported = textView2;
        this.gameTitle = textView3;
        this.gameVersion = textView4;
        this.mainRootLayout = frameLayout2;
        this.progressBar = progressBar;
        this.progressCard = linearLayout2;
        this.progressText = textView5;
        this.scrollContent = scrollView;
        this.switchHideEsp = switchCompat;
        this.topHeaderBar = relativeLayout3;
        this.tvCopyright = textView6;
        this.tvDays = textView7;
        this.tvDeviceAndroid = textView8;
        this.tvDeviceModel = textView9;
        this.tvHours = textView10;
        this.tvInstalled = textView11;
        this.tvLicenseKey = textView12;
        this.tvLoaderId = textView13;
        this.tvMins = textView14;
        this.tvSdkSubtitle = textView15;
        this.tvSdkTitle = textView16;
        this.tvSecs = textView17;
    }

    public static ActivityMainBinding bind(View view) {
        int i = R.id.appLogo;
        ShapeableImageView shapeableImageView = (ShapeableImageView) jv1.j(view, R.id.appLogo);
        if (shapeableImageView != null) {
            i = R.id.believeBgView;
            BelieveBackgroundView believeBackgroundView = (BelieveBackgroundView) jv1.j(view, R.id.believeBgView);
            if (believeBackgroundView != null) {
                i = R.id.btnGameMenu;
                View viewJ = jv1.j(view, R.id.btnGameMenu);
                if (viewJ != null) {
                    i = R.id.btnLaunchGame;
                    RelativeLayout relativeLayout = (RelativeLayout) jv1.j(view, R.id.btnLaunchGame);
                    if (relativeLayout != null) {
                        i = R.id.btnNotification;
                        RelativeLayout relativeLayout2 = (RelativeLayout) jv1.j(view, R.id.btnNotification);
                        if (relativeLayout2 != null) {
                            i = R.id.cardDevice;
                            BlurView blurView = (BlurView) jv1.j(view, R.id.cardDevice);
                            if (blurView != null) {
                                i = R.id.cardGame;
                                BlurView blurView2 = (BlurView) jv1.j(view, R.id.cardGame);
                                if (blurView2 != null) {
                                    i = R.id.cardHideEsp;
                                    BlurView blurView3 = (BlurView) jv1.j(view, R.id.cardHideEsp);
                                    if (blurView3 != null) {
                                        i = R.id.cardInstalled;
                                        BlurView blurView4 = (BlurView) jv1.j(view, R.id.cardInstalled);
                                        if (blurView4 != null) {
                                            i = R.id.cardSdkActivated;
                                            BlurView blurView5 = (BlurView) jv1.j(view, R.id.cardSdkActivated);
                                            if (blurView5 != null) {
                                                i = R.id.cardSubscription;
                                                BlurView blurView6 = (BlurView) jv1.j(view, R.id.cardSubscription);
                                                if (blurView6 != null) {
                                                    i = R.id.footerSection;
                                                    LinearLayout linearLayout = (LinearLayout) jv1.j(view, R.id.footerSection);
                                                    if (linearLayout != null) {
                                                        i = R.id.gamePackage;
                                                        TextView textView = (TextView) jv1.j(view, R.id.gamePackage);
                                                        if (textView != null) {
                                                            i = R.id.gameSupported;
                                                            TextView textView2 = (TextView) jv1.j(view, R.id.gameSupported);
                                                            if (textView2 != null) {
                                                                i = R.id.gameTitle;
                                                                TextView textView3 = (TextView) jv1.j(view, R.id.gameTitle);
                                                                if (textView3 != null) {
                                                                    i = R.id.gameVersion;
                                                                    TextView textView4 = (TextView) jv1.j(view, R.id.gameVersion);
                                                                    if (textView4 != null) {
                                                                        FrameLayout frameLayout = (FrameLayout) view;
                                                                        i = R.id.progressBar;
                                                                        ProgressBar progressBar = (ProgressBar) jv1.j(view, R.id.progressBar);
                                                                        if (progressBar != null) {
                                                                            i = R.id.progressCard;
                                                                            LinearLayout linearLayout2 = (LinearLayout) jv1.j(view, R.id.progressCard);
                                                                            if (linearLayout2 != null) {
                                                                                i = R.id.progressText;
                                                                                TextView textView5 = (TextView) jv1.j(view, R.id.progressText);
                                                                                if (textView5 != null) {
                                                                                    i = R.id.scrollContent;
                                                                                    ScrollView scrollView = (ScrollView) jv1.j(view, R.id.scrollContent);
                                                                                    if (scrollView != null) {
                                                                                        i = R.id.switchHideEsp;
                                                                                        SwitchCompat switchCompat = (SwitchCompat) jv1.j(view, R.id.switchHideEsp);
                                                                                        if (switchCompat != null) {
                                                                                            i = R.id.topHeaderBar;
                                                                                            RelativeLayout relativeLayout3 = (RelativeLayout) jv1.j(view, R.id.topHeaderBar);
                                                                                            if (relativeLayout3 != null) {
                                                                                                i = R.id.tvCopyright;
                                                                                                TextView textView6 = (TextView) jv1.j(view, R.id.tvCopyright);
                                                                                                if (textView6 != null) {
                                                                                                    i = R.id.tvDays;
                                                                                                    TextView textView7 = (TextView) jv1.j(view, R.id.tvDays);
                                                                                                    if (textView7 != null) {
                                                                                                        i = R.id.tvDeviceAndroid;
                                                                                                        TextView textView8 = (TextView) jv1.j(view, R.id.tvDeviceAndroid);
                                                                                                        if (textView8 != null) {
                                                                                                            i = R.id.tvDeviceModel;
                                                                                                            TextView textView9 = (TextView) jv1.j(view, R.id.tvDeviceModel);
                                                                                                            if (textView9 != null) {
                                                                                                                i = R.id.tvHours;
                                                                                                                TextView textView10 = (TextView) jv1.j(view, R.id.tvHours);
                                                                                                                if (textView10 != null) {
                                                                                                                    i = R.id.tvInstalled;
                                                                                                                    TextView textView11 = (TextView) jv1.j(view, R.id.tvInstalled);
                                                                                                                    if (textView11 != null) {
                                                                                                                        i = R.id.tvLicenseKey;
                                                                                                                        TextView textView12 = (TextView) jv1.j(view, R.id.tvLicenseKey);
                                                                                                                        if (textView12 != null) {
                                                                                                                            i = R.id.tvLoaderId;
                                                                                                                            TextView textView13 = (TextView) jv1.j(view, R.id.tvLoaderId);
                                                                                                                            if (textView13 != null) {
                                                                                                                                i = R.id.tvMins;
                                                                                                                                TextView textView14 = (TextView) jv1.j(view, R.id.tvMins);
                                                                                                                                if (textView14 != null) {
                                                                                                                                    i = R.id.tvSdkSubtitle;
                                                                                                                                    TextView textView15 = (TextView) jv1.j(view, R.id.tvSdkSubtitle);
                                                                                                                                    if (textView15 != null) {
                                                                                                                                        i = R.id.tvSdkTitle;
                                                                                                                                        TextView textView16 = (TextView) jv1.j(view, R.id.tvSdkTitle);
                                                                                                                                        if (textView16 != null) {
                                                                                                                                            i = R.id.tvSecs;
                                                                                                                                            TextView textView17 = (TextView) jv1.j(view, R.id.tvSecs);
                                                                                                                                            if (textView17 != null) {
                                                                                                                                                return new ActivityMainBinding(frameLayout, shapeableImageView, believeBackgroundView, viewJ, relativeLayout, relativeLayout2, blurView, blurView2, blurView3, blurView4, blurView5, blurView6, linearLayout, textView, textView2, textView3, textView4, frameLayout, progressBar, linearLayout2, textView5, scrollView, switchCompat, relativeLayout3, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15, textView16, textView17);
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
        throw new NullPointerException(nc1.q(-4564914991877133L, nc1.l).concat(view.getResources().getResourceName(i)));
    }

    public static ActivityMainBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityMainBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_main, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public FrameLayout getRoot() {
        return this.rootView;
    }
}
