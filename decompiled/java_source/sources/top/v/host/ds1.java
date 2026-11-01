package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.motion.widget.MotionLayout;
import com.miHoYo.GenshinImpact.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ds1 {
    public int a;
    public int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f126c;
    public int d;
    public int e;
    public final pj0 f;
    public final cq g;
    public int h;
    public int i;
    public int j;
    public String k;
    public int l;
    public String m;
    public int n;
    public final Context o;
    public int p;
    public int q;
    public int r;
    public int s;
    public int t;
    public int u;

    static {
        nc1.p(-445165181684749L);
        nc1.p(-445229606194189L);
        nc1.p(-445294030703629L);
        nc1.p(-445345570311181L);
        nc1.p(-445427174689805L);
        nc1.p(-445495894166541L);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00bd A[Catch: IOException -> 0x00e9, XmlPullParserException -> 0x00fa, TryCatch #2 {IOException -> 0x00e9, XmlPullParserException -> 0x00fa, blocks: (B:3:0x0026, B:33:0x00e3, B:11:0x0035, B:14:0x004a, B:15:0x0052, B:32:0x00bd, B:17:0x0056, B:22:0x0075, B:20:0x0066, B:23:0x007d, B:25:0x008c, B:26:0x0090, B:28:0x009f, B:29:0x00a7, B:31:0x00b6), top: B:38:0x0026 }] */
    public ds1(Context context, XmlResourceParser xmlResourceParser) {
        String[] strArr = nc1.l;
        this.b = -1;
        this.f126c = false;
        this.d = 0;
        this.h = -1;
        this.i = -1;
        this.l = 0;
        this.m = null;
        this.n = -1;
        this.p = -1;
        this.q = -1;
        this.r = -1;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.o = context;
        try {
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (!name.equals(nc1.q(-444310483192845L, strArr))) {
                                nc1.q(-444516641623053L, strArr);
                                cx.k();
                                nc1.q(-444581066132493L, strArr);
                                nc1.q(-444641195674637L, strArr);
                                nc1.q(-444705620184077L, strArr);
                                xmlResourceParser.getLineNumber();
                            } else {
                                this.g = hq.d(context, xmlResourceParser);
                            }
                            break;
                        case -1239391468:
                            if (!name.equals(nc1.q(-444258943585293L, strArr))) {
                                nc1.q(-444516641623053L, strArr);
                                cx.k();
                                nc1.q(-444581066132493L, strArr);
                                nc1.q(-444641195674637L, strArr);
                                nc1.q(-444705620184077L, strArr);
                                xmlResourceParser.getLineNumber();
                            } else {
                                this.f = new pj0(context, xmlResourceParser);
                            }
                            break;
                        case 61998586:
                            if (!name.equals(nc1.q(-444194519075853L, strArr))) {
                                nc1.q(-444516641623053L, strArr);
                                cx.k();
                                nc1.q(-444581066132493L, strArr);
                                nc1.q(-444641195674637L, strArr);
                                nc1.q(-444705620184077L, strArr);
                                xmlResourceParser.getLineNumber();
                            } else {
                                d(context, xmlResourceParser);
                            }
                            break;
                        case 366511058:
                            if (!name.equals(nc1.q(-444460807048205L, strArr))) {
                                nc1.q(-444516641623053L, strArr);
                                cx.k();
                                nc1.q(-444581066132493L, strArr);
                                nc1.q(-444641195674637L, strArr);
                                nc1.q(-444705620184077L, strArr);
                                xmlResourceParser.getLineNumber();
                            } else {
                                up.d(context, xmlResourceParser, this.g.g);
                            }
                            break;
                        case 1791837707:
                            if (!name.equals(nc1.q(-444392087571469L, strArr))) {
                                nc1.q(-444516641623053L, strArr);
                                cx.k();
                                nc1.q(-444581066132493L, strArr);
                                nc1.q(-444641195674637L, strArr);
                                nc1.q(-444705620184077L, strArr);
                                xmlResourceParser.getLineNumber();
                            } else {
                                up.d(context, xmlResourceParser, this.g.g);
                            }
                            break;
                        default:
                            nc1.q(-444516641623053L, strArr);
                            cx.k();
                            nc1.q(-444581066132493L, strArr);
                            nc1.q(-444641195674637L, strArr);
                            nc1.q(-444705620184077L, strArr);
                            xmlResourceParser.getLineNumber();
                            break;
                    }
                } else if (eventType == 3 && nc1.q(-444731389987853L, strArr).equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException unused) {
            nc1.q(-444976203123725L, strArr);
            nc1.q(-445040627633165L, strArr);
        } catch (XmlPullParserException unused2) {
            nc1.q(-444795814497293L, strArr);
            nc1.q(-444860239006733L, strArr);
        }
    }

    public final void a(am amVar, MotionLayout motionLayout, int i, hq hqVar, View... viewArr) {
        Interpolator interpolatorLoadInterpolator;
        Interpolator interpolator;
        if (this.f126c) {
            return;
        }
        int i2 = this.e;
        pj0 pj0Var = this.f;
        int i3 = 0;
        if (i2 == 2) {
            View view = viewArr[0];
            ft0 ft0Var = new ft0(view);
            nt0 nt0Var = ft0Var.f;
            nt0Var.n = 0.0f;
            nt0Var.o = 0.0f;
            ft0Var.H = true;
            nt0Var.f(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            ft0Var.g.f(view.getX(), view.getY(), view.getWidth(), view.getHeight());
            dt0 dt0Var = ft0Var.h;
            dt0Var.getClass();
            view.getX();
            view.getY();
            view.getWidth();
            view.getHeight();
            dt0Var.n = view.getVisibility();
            dt0Var.p = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
            dt0Var.q = view.getElevation();
            dt0Var.r = view.getRotation();
            dt0Var.s = view.getRotationX();
            dt0Var.l = view.getRotationY();
            dt0Var.t = view.getScaleX();
            dt0Var.u = view.getScaleY();
            dt0Var.v = view.getPivotX();
            dt0Var.w = view.getPivotY();
            dt0Var.x = view.getTranslationX();
            dt0Var.y = view.getTranslationY();
            dt0Var.z = view.getTranslationZ();
            dt0 dt0Var2 = ft0Var.i;
            dt0Var2.getClass();
            view.getX();
            view.getY();
            view.getWidth();
            view.getHeight();
            dt0Var2.n = view.getVisibility();
            dt0Var2.p = view.getVisibility() == 0 ? view.getAlpha() : 0.0f;
            dt0Var2.q = view.getElevation();
            dt0Var2.r = view.getRotation();
            dt0Var2.s = view.getRotationX();
            dt0Var2.l = view.getRotationY();
            dt0Var2.t = view.getScaleX();
            dt0Var2.u = view.getScaleY();
            dt0Var2.v = view.getPivotX();
            dt0Var2.w = view.getPivotY();
            dt0Var2.x = view.getTranslationX();
            dt0Var2.y = view.getTranslationY();
            dt0Var2.z = view.getTranslationZ();
            ArrayList arrayList = (ArrayList) pj0Var.a.get(-1);
            if (arrayList != null) {
                ft0Var.w.addAll(arrayList);
            }
            ft0Var.i(motionLayout.getWidth(), motionLayout.getHeight(), System.nanoTime());
            int i4 = this.h;
            int i5 = this.i;
            int i6 = this.b;
            Context context = motionLayout.getContext();
            int i7 = this.l;
            if (i7 == -2) {
                interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, this.n);
            } else if (i7 == -1) {
                interpolatorLoadInterpolator = new et0(2, z10.c(this.m));
            } else if (i7 == 0) {
                interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
            } else if (i7 == 1) {
                interpolatorLoadInterpolator = new AccelerateInterpolator();
            } else if (i7 == 2) {
                interpolatorLoadInterpolator = new DecelerateInterpolator();
            } else if (i7 == 4) {
                interpolatorLoadInterpolator = new BounceInterpolator();
            } else {
                if (i7 != 5) {
                    if (i7 != 6) {
                        interpolator = null;
                    } else {
                        interpolatorLoadInterpolator = new AnticipateInterpolator();
                    }
                    new cs1(amVar, ft0Var, i4, i5, i6, interpolator, this.p, this.q);
                    return;
                }
                interpolatorLoadInterpolator = new OvershootInterpolator();
            }
            interpolator = interpolatorLoadInterpolator;
            new cs1(amVar, ft0Var, i4, i5, i6, interpolator, this.p, this.q);
            return;
        }
        cq cqVar = this.g;
        if (i2 == 1) {
            int[] constraintSetIds = motionLayout.getConstraintSetIds();
            int i8 = 0;
            while (i8 < constraintSetIds.length) {
                int i9 = constraintSetIds[i8];
                if (i9 != i) {
                    qt0 qt0Var = motionLayout.B;
                    hq hqVarB = qt0Var == null ? null : qt0Var.b(i9);
                    int length = viewArr.length;
                    for (int i10 = i3; i10 < length; i10++) {
                        cq cqVarI = hqVarB.i(viewArr[i10].getId());
                        if (cqVar != null) {
                            bq bqVar = cqVar.h;
                            if (bqVar != null) {
                                bqVar.e(cqVarI);
                            }
                            cqVarI.g.putAll(cqVar.g);
                        }
                    }
                }
                i8++;
                i3 = 0;
            }
        }
        hq hqVar2 = new hq();
        HashMap map = hqVar2.g;
        map.clear();
        for (Integer num : hqVar.g.keySet()) {
            cq cqVar2 = (cq) hqVar.g.get(num);
            if (cqVar2 != null) {
                map.put(num, cqVar2.clone());
            }
        }
        for (View view2 : viewArr) {
            cq cqVarI2 = hqVar2.i(view2.getId());
            if (cqVar != null) {
                bq bqVar2 = cqVar.h;
                if (bqVar2 != null) {
                    bqVar2.e(cqVarI2);
                }
                cqVarI2.g.putAll(cqVar.g);
            }
        }
        motionLayout.F(i, hqVar2);
        motionLayout.F(R.id.view_transition, hqVar);
        motionLayout.C(R.id.view_transition);
        pt0 pt0Var = new pt0(motionLayout.B, i);
        for (View view3 : viewArr) {
            int i11 = this.h;
            if (i11 != -1) {
                pt0Var.h = Math.max(i11, 8);
            }
            pt0Var.p = this.d;
            int i12 = this.l;
            String str = this.m;
            int i13 = this.n;
            pt0Var.e = i12;
            pt0Var.f = str;
            pt0Var.g = i13;
            int id = view3.getId();
            if (pj0Var != null) {
                ArrayList arrayList2 = (ArrayList) pj0Var.a.get(-1);
                pj0 pj0Var2 = new pj0();
                pj0Var2.a = new HashMap();
                int size = arrayList2.size();
                int i14 = 0;
                while (i14 < size) {
                    Object obj = arrayList2.get(i14);
                    i14++;
                    gj0 gj0VarB = ((gj0) obj).clone();
                    gj0VarB.b = id;
                    pj0Var2.b(gj0VarB);
                }
                pt0Var.k.add(pj0Var2);
            }
        }
        motionLayout.setTransition(pt0Var);
        c4 c4Var = new c4(this, 25, viewArr);
        motionLayout.q(1.0f);
        motionLayout.G0 = c4Var;
    }

    public final boolean b(View view) {
        int i = this.r;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.s;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    public final boolean c(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.j == -1 && this.k == null) || !b(view)) {
            return false;
        }
        if (view.getId() == this.j) {
            return true;
        }
        return this.k != null && (view.getLayoutParams() instanceof wp) && (str = ((wp) view.getLayoutParams()).Y) != null && str.matches(this.k);
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), e21.G);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == 8) {
                if (MotionLayout.Q0) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                    this.j = resourceId;
                    if (resourceId == -1) {
                        this.k = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.k = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.j = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                }
            } else if (index == 9) {
                this.b = typedArrayObtainStyledAttributes.getInt(index, this.b);
            } else if (index == 12) {
                this.f126c = typedArrayObtainStyledAttributes.getBoolean(index, this.f126c);
            } else if (index == 10) {
                this.d = typedArrayObtainStyledAttributes.getInt(index, this.d);
            } else if (index == 4) {
                this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
            } else if (index == 13) {
                this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
            } else if (index == 14) {
                this.e = typedArrayObtainStyledAttributes.getInt(index, this.e);
            } else if (index == 7) {
                int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.n = resourceId2;
                    if (resourceId2 != -1) {
                        this.l = -2;
                    }
                } else if (i2 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.m = string;
                    if (string == null || string.indexOf(nc1.q(-445156591750157L, nc1.l)) <= 0) {
                        this.l = -1;
                    } else {
                        this.n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.l = -2;
                    }
                } else {
                    this.l = typedArrayObtainStyledAttributes.getInteger(index, this.l);
                }
            } else if (index == 11) {
                this.p = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
            } else if (index == 3) {
                this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
            } else if (index == 6) {
                this.r = typedArrayObtainStyledAttributes.getResourceId(index, this.r);
            } else if (index == 5) {
                this.s = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
            } else if (index == 2) {
                this.u = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
            } else if (index == 1) {
                this.t = typedArrayObtainStyledAttributes.getInteger(index, this.t);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-444117209664525L, strArr));
        sb.append(cx.m(this.o, this.a));
        sb.append(nc1.q(-444185929141261L, strArr));
        return sb.toString();
    }
}
