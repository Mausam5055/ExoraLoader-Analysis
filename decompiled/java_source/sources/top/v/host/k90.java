package top.v.host;

import android.app.Activity;
import android.app.Dialog;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.PathInterpolator;
import com.miHoYo.GenshinImpact.R;
import eightbitlab.com.blurview.BlurView;
import java.lang.reflect.Array;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class k90 {
    public static final PathInterpolator a = new PathInterpolator(0.05f, 0.7f, 0.1f, 1.0f);

    static {
        new PathInterpolator(0.4f, 0.0f, 0.2f, 1.0f);
    }

    public static void a(Dialog dialog, Activity activity) {
        if (dialog == null || activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        try {
            View viewFindViewById = dialog.findViewById(R.id.dialogBlurView);
            if (viewFindViewById == null && dialog.getWindow() != null) {
                viewFindViewById = dialog.getWindow().getDecorView().findViewById(R.id.dialogBlurView);
            }
            if (viewFindViewById != null) {
                float fApplyDimension = TypedValue.applyDimension(1, 22.0f, activity.getResources().getDisplayMetrics());
                i90 i90Var = new i90(fApplyDimension);
                viewFindViewById.setOutlineProvider(i90Var);
                viewFindViewById.setClipToOutline(true);
                if (viewFindViewById instanceof BlurView) {
                    ((BlurView) viewFindViewById).setBlurEnabled(false);
                }
                viewFindViewById.post(new ws(viewFindViewById, i90Var, activity, fApplyDimension));
            }
        } catch (Throwable unused) {
        }
    }

    public static Bitmap b(Bitmap bitmap) {
        int i;
        int i2;
        if (bitmap != null) {
            try {
                boolean z = true;
                Bitmap bitmapCopy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
                int width = bitmapCopy.getWidth();
                int height = bitmapCopy.getHeight();
                int i3 = width * height;
                int[] iArr = new int[i3];
                bitmapCopy.getPixels(iArr, 0, width, 0, 0, width, height);
                int i4 = width - 1;
                int i5 = height - 1;
                int[] iArr2 = new int[i3];
                int[] iArr3 = new int[i3];
                int[] iArr4 = new int[i3];
                int[] iArr5 = new int[Math.max(width, height)];
                int[] iArr6 = new int[73984];
                int i6 = 0;
                int i7 = 0;
                while (i7 < 73984) {
                    iArr6[i7] = i7 / 289;
                    i7++;
                    z = z;
                }
                boolean z2 = z;
                int[] iArr7 = new int[2];
                iArr7[z2 ? 1 : 0] = 3;
                char c2 = '!';
                iArr7[0] = 33;
                int[][] iArr8 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, iArr7);
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    char c3 = c2;
                    int i11 = 16;
                    if (i8 >= height) {
                        break;
                    }
                    int i12 = i6;
                    int i13 = i12;
                    int i14 = i13;
                    int i15 = i14;
                    int i16 = i15;
                    int i17 = i16;
                    int i18 = i17;
                    int i19 = i18;
                    int i20 = -16;
                    int i21 = i19;
                    while (i20 <= i11) {
                        int i22 = i11;
                        int i23 = iArr[i9 + Math.min(i4, Math.max(i20, 0))];
                        int[] iArr9 = iArr8[i20 + 16];
                        iArr9[0] = (i23 & 16711680) >> 16;
                        iArr9[z2 ? 1 : 0] = (i23 & 65280) >> 8;
                        iArr9[2] = i23 & 255;
                        int iAbs = 17 - Math.abs(i20);
                        int i24 = iArr9[0];
                        i21 = (i24 * iAbs) + i21;
                        int i25 = iArr9[z2 ? 1 : 0];
                        i12 = (i25 * iAbs) + i12;
                        int i26 = iArr9[2];
                        i13 = (iAbs * i26) + i13;
                        if (i20 > 0) {
                            i15 += i24;
                            i17 += i25;
                            i19 += i26;
                        } else {
                            i14 += i24;
                            i16 += i25;
                            i18 += i26;
                        }
                        i20++;
                        i11 = i22;
                    }
                    int i27 = i11;
                    int i28 = 0;
                    while (i28 < width) {
                        iArr2[i9] = iArr6[i21];
                        iArr3[i9] = iArr6[i12];
                        iArr4[i9] = iArr6[i13];
                        int i29 = i21 - i14;
                        int i30 = i12 - i16;
                        int i31 = i13 - i18;
                        int[] iArr10 = iArr8[(i27 + 17) % 33];
                        int i32 = i14 - iArr10[0];
                        int i33 = i16 - iArr10[z2 ? 1 : 0];
                        int i34 = i18 - iArr10[2];
                        if (i8 == 0) {
                            i2 = i28;
                            iArr5[i2] = Math.min(i2 + 17, i4);
                        } else {
                            i2 = i28;
                        }
                        int i35 = iArr[i10 + iArr5[i2]];
                        int i36 = (i35 & 16711680) >> 16;
                        iArr10[0] = i36;
                        int i37 = (i35 & 65280) >> 8;
                        iArr10[z2 ? 1 : 0] = i37;
                        int i38 = i35 & 255;
                        iArr10[2] = i38;
                        int i39 = i15 + i36;
                        int i40 = i17 + i37;
                        int i41 = i19 + i38;
                        i21 = i29 + i39;
                        i12 = i30 + i40;
                        i13 = i31 + i41;
                        i27 = (i27 + 1) % 33;
                        int[] iArr11 = iArr8[i27 % 33];
                        int i42 = iArr11[0];
                        i14 = i32 + i42;
                        int i43 = iArr11[z2 ? 1 : 0];
                        i16 = i33 + i43;
                        int i44 = iArr11[2];
                        i18 = i34 + i44;
                        i15 = i39 - i42;
                        i17 = i40 - i43;
                        i19 = i41 - i44;
                        i9++;
                        i28 = i2 + 1;
                    }
                    i10 += width;
                    i8++;
                    i6 = 0;
                    c2 = c3;
                }
                int i45 = 16;
                int i46 = 0;
                while (i46 < width) {
                    int i47 = (-16) * width;
                    int[] iArr12 = iArr4;
                    int[][] iArr13 = iArr8;
                    int i48 = -16;
                    int i49 = 0;
                    int i50 = 0;
                    int i51 = 0;
                    int i52 = 0;
                    int i53 = 0;
                    int i54 = 0;
                    int i55 = 0;
                    int i56 = 0;
                    int i57 = 0;
                    for (int i58 = i45; i48 <= i58; i58 = 16) {
                        int iMax = Math.max(0, i47) + i46;
                        int[] iArr14 = iArr13[i48 + 16];
                        iArr14[0] = iArr2[iMax];
                        iArr14[z2 ? 1 : 0] = iArr3[iMax];
                        iArr14[2] = iArr12[iMax];
                        int iAbs2 = 17 - Math.abs(i48);
                        i49 = (iArr2[iMax] * iAbs2) + i49;
                        i50 = (iArr3[iMax] * iAbs2) + i50;
                        i51 = (iArr12[iMax] * iAbs2) + i51;
                        if (i48 > 0) {
                            i53 += iArr14[0];
                            i55 += iArr14[z2 ? 1 : 0];
                            i57 += iArr14[2];
                        } else {
                            i52 += iArr14[0];
                            i54 += iArr14[z2 ? 1 : 0];
                            i56 += iArr14[2];
                        }
                        if (i48 < i5) {
                            i47 += width;
                        }
                        i48++;
                    }
                    int i59 = i46;
                    int i60 = 0;
                    int i61 = 16;
                    while (i60 < height) {
                        iArr[i59] = (iArr[i59] & (-16777216)) | (iArr6[i49] << 16) | (iArr6[i50] << 8) | iArr6[i51];
                        int i62 = i49 - i52;
                        int i63 = i50 - i54;
                        int i64 = i51 - i56;
                        int[] iArr15 = iArr13[(i61 + 17) % 33];
                        int i65 = i52 - iArr15[0];
                        int i66 = i54 - iArr15[z2 ? 1 : 0];
                        int i67 = i56 - iArr15[2];
                        if (i46 == 0) {
                            i = i60;
                            iArr5[i] = Math.min(i + 17, i5) * width;
                        } else {
                            i = i60;
                        }
                        int i68 = iArr5[i] + i46;
                        int i69 = iArr2[i68];
                        iArr15[0] = i69;
                        int i70 = iArr3[i68];
                        iArr15[z2 ? 1 : 0] = i70;
                        int i71 = iArr12[i68];
                        iArr15[2] = i71;
                        int i72 = i53 + i69;
                        int i73 = i55 + i70;
                        int i74 = i57 + i71;
                        i49 = i62 + i72;
                        i50 = i63 + i73;
                        i51 = i64 + i74;
                        i61 = (i61 + 1) % 33;
                        int[] iArr16 = iArr13[i61 % 33];
                        int i75 = iArr16[0];
                        i52 = i65 + i75;
                        int i76 = iArr16[z2 ? 1 : 0];
                        i54 = i66 + i76;
                        int i77 = iArr16[2];
                        i56 = i67 + i77;
                        i53 = i72 - i75;
                        i55 = i73 - i76;
                        i57 = i74 - i77;
                        i59 += width;
                        i60 = i + 1;
                    }
                    i45 = 16;
                    i46++;
                    iArr4 = iArr12;
                    iArr8 = iArr13;
                }
                bitmapCopy.setPixels(iArr, 0, width, 0, 0, width, height);
                return bitmapCopy;
            } catch (Throwable unused) {
            }
        }
        return bitmap;
    }

    public static void c(final Dialog dialog, final Activity activity) {
        if (dialog == null || dialog.getWindow() == null) {
            return;
        }
        Window window = dialog.getWindow();
        window.setBackgroundDrawable(new ColorDrawable(0));
        window.setDimAmount(0.28f);
        if (Build.VERSION.SDK_INT >= 31) {
            try {
                window.addFlags(4);
                WindowManager.LayoutParams attributes = window.getAttributes();
                attributes.setBlurBehindRadius(80);
                window.setAttributes(attributes);
            } catch (Throwable unused) {
            }
        }
        if (dialog.getWindow() != null) {
            try {
                dialog.getWindow().setWindowAnimations(R.style.DialogFluidAnimation);
            } catch (Throwable unused2) {
            }
        }
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        a(dialog, activity);
        try {
            dialog.setOnShowListener(new DialogInterface.OnShowListener() { // from class: top.v.host.h90
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    k90.a(dialog, activity);
                }
            });
        } catch (Throwable unused3) {
        }
    }
}
