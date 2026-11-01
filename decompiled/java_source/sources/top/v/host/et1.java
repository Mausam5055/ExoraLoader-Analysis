package top.v.host;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Picture;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.miHoYo.GenshinImpact.R;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class et1 extends xk1 {
    public static final String[] O;
    public int N = 3;

    static {
        nc1.p(-616259498888205L);
        nc1.p(-616388347907085L);
        nc1.p(-616500017056781L);
        String[] strArr = nc1.l;
        O = new String[]{nc1.q(-616646045944845L, strArr), nc1.q(-616774894963725L, strArr)};
    }

    public static void K(gl1 gl1Var) {
        View view = gl1Var.b;
        int visibility = view.getVisibility();
        HashMap map = gl1Var.a;
        String[] strArr = nc1.l;
        map.put(nc1.q(-614489972362253L, strArr), Integer.valueOf(visibility));
        map.put(nc1.q(-614618821381133L, strArr), view.getParent());
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        map.put(nc1.q(-614730490530829L, strArr), iArr);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0086  */
    /* JADX WARN: Code duplicated, block: B:7:0x0048  */
    public static dt1 L(gl1 gl1Var, gl1 gl1Var2) {
        String[] strArr = nc1.l;
        dt1 dt1Var = new dt1();
        dt1Var.a = false;
        dt1Var.b = false;
        if (gl1Var != null) {
            HashMap map = gl1Var.a;
            if (map.containsKey(nc1.q(-615117037587469L, strArr))) {
                dt1Var.f127c = ((Integer) map.get(nc1.q(-615245886606349L, strArr))).intValue();
                dt1Var.e = (ViewGroup) map.get(nc1.q(-615374735625229L, strArr));
            } else {
                dt1Var.f127c = -1;
                dt1Var.e = null;
            }
        } else {
            dt1Var.f127c = -1;
            dt1Var.e = null;
        }
        if (gl1Var2 != null) {
            HashMap map2 = gl1Var2.a;
            if (map2.containsKey(nc1.q(-615486404774925L, strArr))) {
                dt1Var.d = ((Integer) map2.get(nc1.q(-615615253793805L, strArr))).intValue();
                dt1Var.f = (ViewGroup) map2.get(nc1.q(-615744102812685L, strArr));
            } else {
                dt1Var.d = -1;
                dt1Var.f = null;
            }
        } else {
            dt1Var.d = -1;
            dt1Var.f = null;
        }
        if (gl1Var != null && gl1Var2 != null) {
            int i = dt1Var.f127c;
            int i2 = dt1Var.d;
            if (i != i2 || dt1Var.e != dt1Var.f) {
                if (i != i2) {
                    if (i == 0) {
                        dt1Var.b = false;
                        dt1Var.a = true;
                        return dt1Var;
                    }
                    if (i2 == 0) {
                        dt1Var.b = true;
                        dt1Var.a = true;
                        return dt1Var;
                    }
                } else {
                    if (dt1Var.f == null) {
                        dt1Var.b = false;
                        dt1Var.a = true;
                        return dt1Var;
                    }
                    if (dt1Var.e == null) {
                        dt1Var.b = true;
                        dt1Var.a = true;
                        return dt1Var;
                    }
                }
            }
        } else {
            if (gl1Var == null && dt1Var.d == 0) {
                dt1Var.b = true;
                dt1Var.a = true;
                return dt1Var;
            }
            if (gl1Var2 == null && dt1Var.f127c == 0) {
                dt1Var.b = false;
                dt1Var.a = true;
            }
        }
        return dt1Var;
    }

    @Override // top.v.host.xk1
    public final void d(gl1 gl1Var) {
        K(gl1Var);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:58:0x0135  */
    /* JADX WARN: Code duplicated, block: B:61:0x013e  */
    /* JADX WARN: Code duplicated, block: B:63:0x0142 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x0144  */
    /* JADX WARN: Code duplicated, block: B:65:0x014c  */
    /* JADX WARN: Code duplicated, block: B:66:0x0169  */
    /* JADX WARN: Code duplicated, block: B:69:0x0185 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:74:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:76:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:78:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:81:0x0206  */
    /* JADX WARN: Code duplicated, block: B:83:0x0216  */
    /* JADX WARN: Code duplicated, block: B:86:0x021d  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (L(p(r3, false), t(r3, false)).a != false) goto L9;
     */
    @Override // top.v.host.xk1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator k(ViewGroup viewGroup, gl1 gl1Var, gl1 gl1Var2) {
        boolean z;
        View view;
        int i;
        char c2;
        int i2;
        View view2;
        Animator animator;
        View view3;
        View view4;
        int id;
        ImageView imageView;
        boolean zIsAttachedToWindow;
        boolean z2;
        ViewGroup viewGroup2;
        int i3;
        int iRound;
        Bitmap bitmapCreateBitmap;
        dt1 dt1VarL = L(gl1Var, gl1Var2);
        if (dt1VarL.a && (dt1VarL.e != null || dt1VarL.f != null)) {
            int i4 = 1;
            if (!dt1VarL.b) {
                int i5 = dt1VarL.d;
                if ((this.N & 2) == 2 && gl1Var != null) {
                    View view5 = gl1Var.b;
                    View view6 = gl1Var2 != null ? gl1Var2.b : null;
                    View view7 = (View) view5.getTag(R.id.save_overlay_view);
                    if (view7 != null) {
                        i = i5;
                        c2 = 1;
                        i2 = 0;
                        view3 = null;
                        animator = null;
                    } else {
                        if (view6 == null || view6.getParent() == null) {
                            if (view6 != null) {
                                z = false;
                            }
                            view = null;
                            if (!z) {
                                i = i5;
                                c2 = 1;
                                i2 = 0;
                                view2 = view;
                                animator = null;
                                view7 = view6;
                                i4 = i2;
                                view3 = view2;
                            } else if (view5.getParent() == null) {
                                i = i5;
                                c2 = 1;
                                i4 = 0;
                                i2 = 0;
                                view3 = view;
                                animator = null;
                                view7 = view5;
                            } else {
                                if (view5.getParent() instanceof View) {
                                    view4 = (View) view5.getParent();
                                    animator = null;
                                    i2 = 0;
                                    if (L(t(view4, true), p(view4, true)).a) {
                                        i = i5;
                                        c2 = 1;
                                        view2 = view;
                                        id = view4.getId();
                                        if (view4.getParent() == null && id != -1) {
                                            viewGroup.findViewById(id);
                                        }
                                    } else {
                                        boolean z3 = fl1.a;
                                        Matrix matrix = new Matrix();
                                        matrix.setTranslate(-view4.getScrollX(), -view4.getScrollY());
                                        rs1 rs1Var = js1.a;
                                        rs1Var.e(view5, matrix);
                                        rs1Var.f(viewGroup, matrix);
                                        RectF rectF = new RectF(0.0f, 0.0f, view5.getWidth(), view5.getHeight());
                                        matrix.mapRect(rectF);
                                        int iRound2 = Math.round(rectF.left);
                                        int iRound3 = Math.round(rectF.top);
                                        c2 = 1;
                                        int iRound4 = Math.round(rectF.right);
                                        int iRound5 = Math.round(rectF.bottom);
                                        imageView = new ImageView(view5.getContext());
                                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        zIsAttachedToWindow = view5.isAttachedToWindow();
                                        if (viewGroup == null && viewGroup.isAttachedToWindow()) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (zIsAttachedToWindow) {
                                            viewGroup2 = null;
                                            i3 = 0;
                                        } else {
                                            if (z2) {
                                                ViewGroup viewGroup3 = (ViewGroup) view5.getParent();
                                                int iIndexOfChild = viewGroup3.indexOfChild(view5);
                                                viewGroup.getOverlay().add(view5);
                                                i3 = iIndexOfChild;
                                                viewGroup2 = viewGroup3;
                                            } else {
                                                i = i5;
                                                view2 = view;
                                                bitmapCreateBitmap = null;
                                            }
                                            if (bitmapCreateBitmap != null) {
                                                imageView.setImageBitmap(bitmapCreateBitmap);
                                            }
                                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound5 - iRound3, 1073741824));
                                            imageView.layout(iRound2, iRound3, iRound4, iRound5);
                                            view7 = imageView;
                                        }
                                        view2 = view;
                                        iRound = Math.round(rectF.width());
                                        i = i5;
                                        int iRound6 = Math.round(rectF.height());
                                        if (iRound > 0 || iRound6 <= 0) {
                                            bitmapCreateBitmap = null;
                                        } else {
                                            float fMin = Math.min(1.0f, 1048576.0f / (iRound * iRound6));
                                            int iRound7 = Math.round(iRound * fMin);
                                            int iRound8 = Math.round(iRound6 * fMin);
                                            matrix.postTranslate(-rectF.left, -rectF.top);
                                            matrix.postScale(fMin, fMin);
                                            if (fl1.a) {
                                                Picture picture = new Picture();
                                                Canvas canvasBeginRecording = picture.beginRecording(iRound7, iRound8);
                                                canvasBeginRecording.concat(matrix);
                                                view5.draw(canvasBeginRecording);
                                                picture.endRecording();
                                                bitmapCreateBitmap = el1.a(picture);
                                            } else {
                                                bitmapCreateBitmap = Bitmap.createBitmap(iRound7, iRound8, Bitmap.Config.ARGB_8888);
                                                Canvas canvas = new Canvas(bitmapCreateBitmap);
                                                canvas.concat(matrix);
                                                view5.draw(canvas);
                                            }
                                        }
                                        if (!zIsAttachedToWindow) {
                                            viewGroup.getOverlay().remove(view5);
                                            viewGroup2.addView(view5, i3);
                                        }
                                        if (bitmapCreateBitmap != null) {
                                            imageView.setImageBitmap(bitmapCreateBitmap);
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound4 - iRound2, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound5 - iRound3, 1073741824));
                                        imageView.layout(iRound2, iRound3, iRound4, iRound5);
                                        view7 = imageView;
                                    }
                                    i4 = i2;
                                    view3 = view2;
                                } else {
                                    i = i5;
                                    c2 = 1;
                                    i2 = 0;
                                    view2 = view;
                                    animator = null;
                                }
                                view7 = view6;
                                i4 = i2;
                                view3 = view2;
                            }
                        } else {
                            if (i5 == 4 || view5 == view6) {
                                z = false;
                                view = view6;
                                view6 = null;
                            }
                            if (!z) {
                                i = i5;
                                c2 = 1;
                                i2 = 0;
                                view2 = view;
                                animator = null;
                                view7 = view6;
                                i4 = i2;
                                view3 = view2;
                            } else if (view5.getParent() == null) {
                                i = i5;
                                c2 = 1;
                                i4 = 0;
                                i2 = 0;
                                view3 = view;
                                animator = null;
                                view7 = view5;
                            } else {
                                if (view5.getParent() instanceof View) {
                                    view4 = (View) view5.getParent();
                                    animator = null;
                                    i2 = 0;
                                    if (L(t(view4, true), p(view4, true)).a) {
                                        boolean z4 = fl1.a;
                                        Matrix matrix2 = new Matrix();
                                        matrix2.setTranslate(-view4.getScrollX(), -view4.getScrollY());
                                        rs1 rs1Var2 = js1.a;
                                        rs1Var2.e(view5, matrix2);
                                        rs1Var2.f(viewGroup, matrix2);
                                        RectF rectF2 = new RectF(0.0f, 0.0f, view5.getWidth(), view5.getHeight());
                                        matrix2.mapRect(rectF2);
                                        int iRound9 = Math.round(rectF2.left);
                                        int iRound10 = Math.round(rectF2.top);
                                        c2 = 1;
                                        int iRound11 = Math.round(rectF2.right);
                                        int iRound12 = Math.round(rectF2.bottom);
                                        imageView = new ImageView(view5.getContext());
                                        imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                        zIsAttachedToWindow = view5.isAttachedToWindow();
                                        if (viewGroup == null) {
                                            z2 = false;
                                        } else {
                                            z2 = false;
                                        }
                                        if (zIsAttachedToWindow) {
                                            if (z2) {
                                                i = i5;
                                                view2 = view;
                                                bitmapCreateBitmap = null;
                                            } else {
                                                ViewGroup viewGroup4 = (ViewGroup) view5.getParent();
                                                int iIndexOfChild2 = viewGroup4.indexOfChild(view5);
                                                viewGroup.getOverlay().add(view5);
                                                i3 = iIndexOfChild2;
                                                viewGroup2 = viewGroup4;
                                            }
                                            if (bitmapCreateBitmap != null) {
                                                imageView.setImageBitmap(bitmapCreateBitmap);
                                            }
                                            imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound11 - iRound9, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound12 - iRound10, 1073741824));
                                            imageView.layout(iRound9, iRound10, iRound11, iRound12);
                                            view7 = imageView;
                                        } else {
                                            viewGroup2 = null;
                                            i3 = 0;
                                        }
                                        view2 = view;
                                        iRound = Math.round(rectF2.width());
                                        i = i5;
                                        int iRound13 = Math.round(rectF2.height());
                                        if (iRound > 0) {
                                            bitmapCreateBitmap = null;
                                        } else {
                                            bitmapCreateBitmap = null;
                                        }
                                        if (!zIsAttachedToWindow) {
                                            viewGroup.getOverlay().remove(view5);
                                            viewGroup2.addView(view5, i3);
                                        }
                                        if (bitmapCreateBitmap != null) {
                                            imageView.setImageBitmap(bitmapCreateBitmap);
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound11 - iRound9, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound12 - iRound10, 1073741824));
                                        imageView.layout(iRound9, iRound10, iRound11, iRound12);
                                        view7 = imageView;
                                    } else {
                                        i = i5;
                                        c2 = 1;
                                        view2 = view;
                                        id = view4.getId();
                                        if (view4.getParent() == null) {
                                            viewGroup.findViewById(id);
                                        }
                                    }
                                    i4 = i2;
                                    view3 = view2;
                                } else {
                                    i = i5;
                                    c2 = 1;
                                    i2 = 0;
                                    view2 = view;
                                    animator = null;
                                }
                                view7 = view6;
                                i4 = i2;
                                view3 = view2;
                            }
                        }
                        z = true;
                        view6 = null;
                        view = null;
                        if (!z) {
                            i = i5;
                            c2 = 1;
                            i2 = 0;
                            view2 = view;
                            animator = null;
                            view7 = view6;
                            i4 = i2;
                            view3 = view2;
                        } else if (view5.getParent() == null) {
                            i = i5;
                            c2 = 1;
                            i4 = 0;
                            i2 = 0;
                            view3 = view;
                            animator = null;
                            view7 = view5;
                        } else {
                            if (view5.getParent() instanceof View) {
                                view4 = (View) view5.getParent();
                                animator = null;
                                i2 = 0;
                                if (L(t(view4, true), p(view4, true)).a) {
                                    boolean z5 = fl1.a;
                                    Matrix matrix3 = new Matrix();
                                    matrix3.setTranslate(-view4.getScrollX(), -view4.getScrollY());
                                    rs1 rs1Var3 = js1.a;
                                    rs1Var3.e(view5, matrix3);
                                    rs1Var3.f(viewGroup, matrix3);
                                    RectF rectF3 = new RectF(0.0f, 0.0f, view5.getWidth(), view5.getHeight());
                                    matrix3.mapRect(rectF3);
                                    int iRound14 = Math.round(rectF3.left);
                                    int iRound15 = Math.round(rectF3.top);
                                    c2 = 1;
                                    int iRound16 = Math.round(rectF3.right);
                                    int iRound17 = Math.round(rectF3.bottom);
                                    imageView = new ImageView(view5.getContext());
                                    imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                                    zIsAttachedToWindow = view5.isAttachedToWindow();
                                    if (viewGroup == null) {
                                        z2 = false;
                                    } else {
                                        z2 = false;
                                    }
                                    if (zIsAttachedToWindow) {
                                        if (z2) {
                                            i = i5;
                                            view2 = view;
                                            bitmapCreateBitmap = null;
                                        } else {
                                            ViewGroup viewGroup5 = (ViewGroup) view5.getParent();
                                            int iIndexOfChild3 = viewGroup5.indexOfChild(view5);
                                            viewGroup.getOverlay().add(view5);
                                            i3 = iIndexOfChild3;
                                            viewGroup2 = viewGroup5;
                                        }
                                        if (bitmapCreateBitmap != null) {
                                            imageView.setImageBitmap(bitmapCreateBitmap);
                                        }
                                        imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound16 - iRound14, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound17 - iRound15, 1073741824));
                                        imageView.layout(iRound14, iRound15, iRound16, iRound17);
                                        view7 = imageView;
                                    } else {
                                        viewGroup2 = null;
                                        i3 = 0;
                                    }
                                    view2 = view;
                                    iRound = Math.round(rectF3.width());
                                    i = i5;
                                    int iRound18 = Math.round(rectF3.height());
                                    if (iRound > 0) {
                                        bitmapCreateBitmap = null;
                                    } else {
                                        bitmapCreateBitmap = null;
                                    }
                                    if (!zIsAttachedToWindow) {
                                        viewGroup.getOverlay().remove(view5);
                                        viewGroup2.addView(view5, i3);
                                    }
                                    if (bitmapCreateBitmap != null) {
                                        imageView.setImageBitmap(bitmapCreateBitmap);
                                    }
                                    imageView.measure(View.MeasureSpec.makeMeasureSpec(iRound16 - iRound14, 1073741824), View.MeasureSpec.makeMeasureSpec(iRound17 - iRound15, 1073741824));
                                    imageView.layout(iRound14, iRound15, iRound16, iRound17);
                                    view7 = imageView;
                                } else {
                                    i = i5;
                                    c2 = 1;
                                    view2 = view;
                                    id = view4.getId();
                                    if (view4.getParent() == null) {
                                        viewGroup.findViewById(id);
                                    }
                                }
                                i4 = i2;
                                view3 = view2;
                            } else {
                                i = i5;
                                c2 = 1;
                                i2 = 0;
                                view2 = view;
                                animator = null;
                            }
                            view7 = view6;
                            i4 = i2;
                            view3 = view2;
                        }
                    }
                    if (view7 == null) {
                        if (view3 == null) {
                            return animator;
                        }
                        int visibility = view3.getVisibility();
                        js1.b(view3, i2);
                        rs1 rs1Var4 = js1.a;
                        rs1Var4.getClass();
                        ObjectAnimator objectAnimatorM = ((s50) this).M(view3, s50.N(gl1Var, 1.0f), 0.0f);
                        if (objectAnimatorM == null) {
                            rs1Var4.b(view3, s50.N(gl1Var2, 1.0f));
                        }
                        if (objectAnimatorM == null) {
                            js1.b(view3, visibility);
                            return objectAnimatorM;
                        }
                        bt1 bt1Var = new bt1(view3, i);
                        objectAnimatorM.addListener(bt1Var);
                        q().a(bt1Var);
                        return objectAnimatorM;
                    }
                    if (i4 == 0) {
                        int[] iArr = (int[]) gl1Var.a.get(nc1.q(-615855771962381L, nc1.l));
                        int i6 = iArr[i2];
                        int i7 = iArr[c2];
                        int[] iArr2 = new int[2];
                        viewGroup.getLocationOnScreen(iArr2);
                        view7.offsetLeftAndRight((i6 - iArr2[i2]) - view7.getLeft());
                        view7.offsetTopAndBottom((i7 - iArr2[c2]) - view7.getTop());
                        viewGroup.getOverlay().add(view7);
                    }
                    rs1 rs1Var5 = js1.a;
                    rs1Var5.getClass();
                    ObjectAnimator objectAnimatorM2 = ((s50) this).M(view7, s50.N(gl1Var, 1.0f), 0.0f);
                    if (objectAnimatorM2 == null) {
                        rs1Var5.b(view7, s50.N(gl1Var2, 1.0f));
                    }
                    if (i4 != 0) {
                        return objectAnimatorM2;
                    }
                    if (objectAnimatorM2 == null) {
                        viewGroup.getOverlay().remove(view7);
                        return objectAnimatorM2;
                    }
                    view5.setTag(R.id.save_overlay_view, view7);
                    ct1 ct1Var = new ct1(this, viewGroup, view7, view5);
                    objectAnimatorM2.addListener(ct1Var);
                    objectAnimatorM2.addPauseListener(ct1Var);
                    q().a(ct1Var);
                    return objectAnimatorM2;
                }
            } else if ((this.N & 1) == 1 && gl1Var2 != null) {
                View view8 = gl1Var2.b;
                if (gl1Var == null) {
                    View view9 = (View) view8.getParent();
                }
                js1.a.getClass();
                return ((s50) this).M(view8, s50.N(gl1Var, 0.0f), 1.0f);
            }
        }
        return null;
    }

    @Override // top.v.host.xk1
    public final String[] s() {
        return O;
    }

    @Override // top.v.host.xk1
    public final boolean u(gl1 gl1Var, gl1 gl1Var2) {
        if (gl1Var == null && gl1Var2 == null) {
            return false;
        }
        if (gl1Var != null && gl1Var2 != null) {
            HashMap map = gl1Var2.a;
            String[] strArr = nc1.l;
            if (map.containsKey(nc1.q(-616001800850445L, strArr)) != gl1Var.a.containsKey(nc1.q(-616130649869325L, strArr))) {
                return false;
            }
        }
        dt1 dt1VarL = L(gl1Var, gl1Var2);
        if (dt1VarL.a) {
            return dt1VarL.f127c == 0 || dt1VarL.d == 0;
        }
        return false;
    }
}
