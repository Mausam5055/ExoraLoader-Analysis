package top.v.host;

import android.animation.ValueAnimator;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageParser;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.animation.AnimationUtils;
import androidx.appcompat.widget.Toolbar;
import androidx.constraintlayout.helper.widget.Carousel;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.recyclerview.widget.StaggeredGridLayoutManager;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.miHoYo.GenshinImpact.MAct;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ob implements Runnable {
    public final /* synthetic */ int l;
    public final Object m;

    public /* synthetic */ ob(int i, Object obj) {
        this.l = i;
        this.m = obj;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x01db  */
    @Override // java.lang.Runnable
    public final void run() {
        View viewE;
        int width;
        String strExdate;
        int i = 2;
        int i2 = 1;
        int i3 = 0;
        switch (this.l) {
            case 0:
                sm0 sm0Var = (sm0) this.m;
                i10 i10Var = sm0Var.n;
                nb nbVar = sm0Var.l;
                if (sm0Var.z) {
                    if (sm0Var.x) {
                        sm0Var.x = false;
                        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
                        nbVar.e = jCurrentAnimationTimeMillis;
                        nbVar.g = -1L;
                        nbVar.f = jCurrentAnimationTimeMillis;
                        nbVar.h = 0.5f;
                    }
                    if ((nbVar.g > 0 && AnimationUtils.currentAnimationTimeMillis() > nbVar.g + ((long) nbVar.i)) || !sm0Var.e()) {
                        sm0Var.z = false;
                        return;
                    }
                    if (sm0Var.y) {
                        sm0Var.y = false;
                        long jUptimeMillis = SystemClock.uptimeMillis();
                        MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                        i10Var.onTouchEvent(motionEventObtain);
                        motionEventObtain.recycle();
                    }
                    if (nbVar.f == 0) {
                        throw new RuntimeException(nc1.q(-2310130175921165L, nc1.l));
                    }
                    long jCurrentAnimationTimeMillis2 = AnimationUtils.currentAnimationTimeMillis();
                    float fA = nbVar.a(jCurrentAnimationTimeMillis2);
                    long j = jCurrentAnimationTimeMillis2 - nbVar.f;
                    nbVar.f = jCurrentAnimationTimeMillis2;
                    sm0Var.B.scrollListBy((int) (j * ((fA * 4.0f) + ((-4.0f) * fA * fA)) * nbVar.d));
                    WeakHashMap weakHashMap = ap1.a;
                    i10Var.postOnAnimation(this);
                    return;
                }
                return;
            case 1:
                wh whVar = (wh) this.m;
                whVar.f625c = false;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) whVar.e;
                cp1 cp1Var = bottomSheetBehavior.b0;
                if (cp1Var != null && cp1Var.g()) {
                    whVar.a(whVar.b);
                    return;
                } else {
                    if (bottomSheetBehavior.a0 == 2) {
                        bottomSheetBehavior.N(whVar.b);
                        return;
                    }
                    return;
                }
            case 2:
                Carousel carousel = (Carousel) this.m;
                carousel.A.setProgress(0.0f);
                carousel.getClass();
                carousel.getClass();
                int i4 = carousel.z;
                throw null;
            case 3:
                String[] strArr = nc1.l;
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!TextUtils.equals(e.getMessage(), nc1.q(-2994408660487181L, strArr))) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    if (!TextUtils.equals(e2.getMessage(), nc1.q(-2994640588721165L, strArr))) {
                        throw e2;
                    }
                    return;
                }
            case 4:
                ay ayVar = (ay) this.m;
                ayVar.b.endViewTransition(ayVar.f38c);
                ayVar.d.e();
                return;
            case 5:
                nz nzVar = (nz) this.m;
                nzVar.f0.onDismiss(nzVar.n0);
                return;
            case 6:
                z00 z00Var = (z00) this.m;
                DrawerLayout drawerLayout = z00Var.k;
                int i5 = z00Var.i.o;
                int i6 = z00Var.h;
                boolean z = i6 == 3;
                if (z) {
                    viewE = drawerLayout.e(3);
                    width = (viewE != null ? -viewE.getWidth() : 0) + i5;
                } else {
                    viewE = drawerLayout.e(5);
                    width = drawerLayout.getWidth() - i5;
                }
                if (viewE != null) {
                    if (((!z || viewE.getLeft() >= width) && (z || viewE.getLeft() <= width)) || drawerLayout.g(viewE) != 0) {
                        return;
                    }
                    w00 w00Var = (w00) viewE.getLayoutParams();
                    z00Var.i.r(viewE, width, viewE.getTop());
                    w00Var.f612c = true;
                    drawerLayout.invalidate();
                    View viewE2 = drawerLayout.e(i6 == 3 ? 5 : 3);
                    if (viewE2 != null) {
                        drawerLayout.c(viewE2, true);
                    }
                    if (drawerLayout.C) {
                        return;
                    }
                    long jUptimeMillis2 = SystemClock.uptimeMillis();
                    MotionEvent motionEventObtain2 = MotionEvent.obtain(jUptimeMillis2, jUptimeMillis2, 3, 0.0f, 0.0f, 0);
                    int childCount = drawerLayout.getChildCount();
                    while (i3 < childCount) {
                        drawerLayout.getChildAt(i3).dispatchTouchEvent(motionEventObtain2);
                        i3++;
                    }
                    motionEventObtain2.recycle();
                    drawerLayout.C = true;
                    return;
                }
                return;
            case 7:
                i10 i10Var2 = (i10) this.m;
                i10Var2.w = null;
                i10Var2.drawableStateChanged();
                return;
            case 8:
                b60 b60Var = (b60) this.m;
                ValueAnimator valueAnimator = b60Var.z;
                int i7 = b60Var.A;
                if (i7 == 1) {
                    valueAnimator.cancel();
                } else if (i7 != 2) {
                    return;
                }
                b60Var.A = 3;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                valueAnimator.setDuration(500);
                valueAnimator.start();
                return;
            case 9:
                ((za0) this.m).x(true);
                return;
            case 10:
                String[] strArr2 = nc1.l;
                MAct mAct = (MAct) this.m;
                if (mAct.isFinishing() || mAct.isDestroyed()) {
                    return;
                }
                try {
                    if (mAct.cachedExpiryTimestamp <= 0 && (strExdate = MAct.exdate()) != null && !strExdate.isEmpty() && !strExdate.equalsIgnoreCase(nc1.q(-4575394712079373L, strArr2))) {
                        Date date = (strExdate.length() <= 16 ? new SimpleDateFormat(nc1.q(-4575416186915853L, strArr2), Locale.getDefault()) : new SimpleDateFormat(nc1.q(-4575489201359885L, strArr2), Locale.getDefault())).parse(strExdate);
                        if (date != null) {
                            mAct.cachedExpiryTimestamp = date.getTime();
                        }
                    }
                    if (mAct.cachedExpiryTimestamp > 0) {
                        long jCurrentTimeMillis = mAct.cachedExpiryTimestamp - System.currentTimeMillis();
                        if (jCurrentTimeMillis < 0) {
                            if (mAct.tvDays != null) {
                                mAct.tvDays.setText(nc1.q(-4575575100705805L, strArr2));
                            }
                            if (mAct.tvHours != null) {
                                mAct.tvHours.setText(nc1.q(-4575587985607693L, strArr2));
                            }
                            if (mAct.tvMins != null) {
                                mAct.tvMins.setText(nc1.q(-4575600870509581L, strArr2));
                            }
                            if (mAct.tvSecs != null) {
                                mAct.tvSecs.setText(nc1.q(-4575613755411469L, strArr2));
                            }
                        } else {
                            long j2 = jCurrentTimeMillis / 86400000;
                            long j3 = (jCurrentTimeMillis / 3600000) % 24;
                            long j4 = (jCurrentTimeMillis / 60000) % 60;
                            long j5 = (jCurrentTimeMillis / 1000) % 60;
                            if (mAct.tvDays != null) {
                                mAct.tvDays.setText(String.format(Locale.getDefault(), nc1.q(-4575626640313357L, strArr2), Long.valueOf(j2)));
                            }
                            if (mAct.tvHours != null) {
                                mAct.tvHours.setText(String.format(Locale.getDefault(), nc1.q(-4575648115149837L, strArr2), Long.valueOf(j3)));
                            }
                            if (mAct.tvMins != null) {
                                mAct.tvMins.setText(String.format(Locale.getDefault(), nc1.q(-4575669589986317L, strArr2), Long.valueOf(j4)));
                            }
                            if (mAct.tvSecs != null) {
                                mAct.tvSecs.setText(String.format(Locale.getDefault(), nc1.q(-4575691064822797L, strArr2), Long.valueOf(j5)));
                            }
                        }
                    }
                } catch (Exception unused) {
                }
                mAct.timerHandler.postDelayed(this, 1000L);
                return;
            case 11:
                ((ViewGroup) this.m).setNestedScrollingEnabled(true);
                return;
            case 12:
                ((MotionLayout) this.m).F0.a();
                return;
            case 13:
                ((StaggeredGridLayoutManager) this.m).D0();
                return;
            case 14:
                CheckableImageButton checkableImageButton = ((TextInputLayout) this.m).n.r;
                checkableImageButton.performClick();
                checkableImageButton.jumpDrawablesToCurrentState();
                return;
            case 15:
                ((Toolbar) this.m).v();
                return;
            case PackageParser.PARSE_FORWARD_LOCK /* 16 */:
                hk1 hk1Var = (hk1) this.m;
                Window.Callback callback = hk1Var.b;
                Menu menuP = hk1Var.p();
                hr0 hr0Var = menuP instanceof hr0 ? (hr0) menuP : null;
                if (hr0Var != null) {
                    hr0Var.y();
                }
                try {
                    menuP.clear();
                    if (!callback.onCreatePanelMenu(0, menuP) || !callback.onPreparePanel(0, null, menuP)) {
                        menuP.clear();
                    }
                    if (hr0Var != null) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (hr0Var != null) {
                        hr0Var.x();
                    }
                }
                break;
            case 17:
                ((cp1) this.m).o(0);
                return;
            case 18:
                ((ViewPager) this.m).setScrollState(0);
                return;
            case 19:
                ((qv1) this.m).i();
                return;
            case 20:
                x5 x5Var = ((qv1) ((me1) this.m).m).m;
                x5Var.b(x5Var.getClass().getName().concat(nc1.q(-1783425451510797L, nc1.l)));
                return;
            case 21:
                ((cw1) this.m).s.a(new np(4, null, null));
                return;
            case 22:
                throw null;
            case 23:
                String[] strArr3 = nc1.l;
                r52 r52Var = (r52) this.m;
                try {
                    SQLiteDatabase sQLiteDatabaseK0 = r52Var.k0();
                    ContentValues contentValues = new ContentValues();
                    contentValues.put(nc1.q(-968184824155149L, strArr3), (Long) 0L);
                    sQLiteDatabaseK0.update(nc1.q(-968240658729997L, strArr3), contentValues, null, null);
                    return;
                } catch (SQLiteException e3) {
                    la2 la2Var = ((gc2) r52Var.l).q;
                    gc2.p(la2Var);
                    la2Var.q.b(nc1.q(-968287903370253L, strArr3), e3);
                    return;
                }
            case 24:
                va2 va2Var = (va2) this.m;
                synchronized (va2Var.n) {
                    try {
                        qx0 qx0Var = (qx0) va2Var.o;
                        if (qx0Var != null) {
                            qx0Var.h();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return;
            case 25:
                ((xa2) this.m).a.N();
                return;
            case 26:
                lh2 lh2Var = ((gh2) this.m).l;
                lh2Var.H(new ComponentName(((gc2) lh2Var.l).l, nc1.q(-1406383157496845L, nc1.l)));
                return;
            case 27:
                lh2 lh2Var2 = ((gh2) ((we2) this.m).n).l;
                cc2 cc2Var = ((gc2) lh2Var2.l).r;
                gc2.p(cc2Var);
                cc2Var.E(new eh2(lh2Var2, i3));
                return;
            case 28:
                zh2 zh2Var = (zh2) this.m;
                ji2 ji2Var = (ji2) zh2Var.n.n;
                ji2Var.s();
                gc2 gc2Var = (gc2) ji2Var.l;
                la2 la2Var2 = gc2Var.q;
                Context context = gc2Var.l;
                gc2.p(la2Var2);
                ia2 ia2Var = la2Var2.x;
                String[] strArr4 = nc1.l;
                ia2Var.a(nc1.q(-1416240107441165L, strArr4));
                gb2 gb2Var = gc2Var.p;
                gc2.n(gb2Var);
                gb2Var.D.b(true);
                ji2Var.s();
                ji2Var.o = true;
                b52 b52Var = gc2Var.o;
                if (!b52Var.I()) {
                    long j6 = zh2Var.m;
                    gi2 gi2Var = ji2Var.q;
                    gi2Var.a(false, false, j6);
                    gi2Var.f204c.d();
                }
                long j7 = zh2Var.l;
                gc2.p(la2Var2);
                la2Var2.w.b(nc1.q(-1416394726263821L, strArr4), Long.valueOf(j7));
                ff2 ff2Var = gc2Var.x;
                gc2.o(ff2Var);
                ff2Var.s();
                gc2 gc2Var2 = (gc2) ff2Var.l;
                ff2Var.u();
                lh2 lh2VarS = gc2Var2.s();
                lh2VarS.s();
                lh2VarS.u();
                if (lh2VarS.D()) {
                    bk2 bk2Var = ((gc2) lh2VarS.l).t;
                    gc2.n(bk2Var);
                    if (bk2Var.f0() >= 242600) {
                        lh2 lh2VarS2 = gc2Var2.s();
                        lh2VarS2.s();
                        lh2VarS2.u();
                        lh2VarS2.K(new lg2(lh2VarS2, lh2VarS2.M(true), i));
                    }
                } else {
                    lh2 lh2VarS3 = gc2Var2.s();
                    lh2VarS3.s();
                    lh2VarS3.u();
                    lh2VarS3.K(new lg2(lh2VarS3, lh2VarS3.M(true), i));
                }
                if (b52Var.E(null, j92.N0)) {
                    bk2 bk2Var2 = gc2Var.t;
                    gc2.n(bk2Var2);
                    long jB = bk2Var2.Z(context.getPackageName(), b52Var.n) ? 1000L : b52Var.B(context.getPackageName(), j92.E);
                    gc2.p(la2Var2);
                    la2Var2.y.b(nc1.q(-1416592294759437L, strArr4), Long.valueOf(jB));
                    gc2.m(gc2Var.F);
                    gc2Var.F.z(jB);
                    return;
                }
                return;
            default:
                qj2 qj2Var = (qj2) this.m;
                String[] strArr5 = nc1.l;
                qj2Var.d().s();
                qj2Var.v = new jb2(qj2Var);
                r52 r52Var2 = new r52(qj2Var);
                r52Var2.v();
                qj2Var.n = r52Var2;
                ub2 ub2Var = qj2Var.l;
                b52 b52VarE0 = qj2Var.e0();
                tn2.h(ub2Var);
                b52VarE0.o = ub2Var;
                oh2 oh2Var = new oh2(qj2Var);
                oh2Var.v();
                qj2Var.t = oh2Var;
                lz1 lz1Var = new lz1(qj2Var);
                lz1Var.v();
                qj2Var.q = lz1Var;
                sa2 sa2Var = new sa2(qj2Var, i2);
                sa2Var.v();
                qj2Var.s = sa2Var;
                ui2 ui2Var = new ui2(qj2Var);
                ui2Var.v();
                qj2Var.p = ui2Var;
                qj2Var.o = new xa2(qj2Var);
                if (qj2Var.C != qj2Var.D) {
                    qj2Var.b().q.c(Integer.valueOf(qj2Var.C), Integer.valueOf(qj2Var.D), nc1.q(-1157889234652173L, strArr5));
                }
                qj2Var.x.set(true);
                qj2Var.b().y.a(nc1.q(-1158052443409421L, strArr5));
                qj2Var.d().s();
                r52 r52Var3 = qj2Var.n;
                qj2.T(r52Var3);
                r52Var3.D();
                r52 r52Var4 = qj2Var.n;
                qj2.T(r52Var4);
                r52Var4.s();
                r52Var4.u();
                if (r52Var4.e0()) {
                    i92 i92Var = j92.u0;
                    if (((Long) i92Var.a(null)).longValue() != 0) {
                        SQLiteDatabase sQLiteDatabaseK1 = r52Var4.k0();
                        gc2 gc2Var3 = (gc2) r52Var4.l;
                        gc2Var3.v.getClass();
                        int iDelete = sQLiteDatabaseK1.delete(nc1.q(-1104979532532749L, strArr5), nc1.q(-1105035367107597L, strArr5), new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(i92Var.a(null))});
                        if (iDelete > 0) {
                            la2 la2Var3 = gc2Var3.q;
                            gc2.p(la2Var3);
                            la2Var3.y.b(nc1.q(-1105237230570509L, strArr5), Integer.valueOf(iDelete));
                        }
                    }
                }
                if (qj2Var.t.s.a() == 0) {
                    bb2 bb2Var = qj2Var.t.s;
                    qj2Var.c().getClass();
                    bb2Var.b(System.currentTimeMillis());
                }
                qj2Var.N();
                return;
        }
    }

    public ob(ov1 ov1Var, n4 n4Var) {
        this.l = 22;
        this.m = n4Var;
    }

    public ob(xa2 xa2Var, boolean z) {
        this.l = 25;
        this.m = xa2Var;
    }

    public ob(qj2 qj2Var, j2 j2Var) {
        this.l = 29;
        this.m = qj2Var;
    }
}
