package top.v.host;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
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
import androidx.constraintlayout.widget.Barrier;
import androidx.constraintlayout.widget.ConstraintHelper;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.miHoYo.GenshinImpact.R;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class qt0 {
    public static final /* synthetic */ int t = 0;
    public final MotionLayout a;
    public final vf1 b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public pt0 f481c;
    public final ArrayList d;
    public final pt0 e;
    public final ArrayList f;
    public final SparseArray g;
    public final HashMap h;
    public final SparseIntArray i;
    public int j;
    public int k;
    public MotionEvent l;
    public boolean m;
    public boolean n;
    public yo0 o;
    public boolean p;
    public final am q;
    public float r;
    public float s;

    static {
        nc1.p(-442304733465613L);
        nc1.p(-442356273073165L);
        nc1.p(-442407812680717L);
        nc1.p(-442455057320973L);
        nc1.p(-442489417059341L);
        nc1.p(-442523776797709L);
        nc1.p(-442562431503373L);
        nc1.p(-442596791241741L);
        nc1.p(-442631150980109L);
        nc1.p(-442682690587661L);
        nc1.p(-442742820129805L);
    }

    public qt0(Context context, MotionLayout motionLayout, int i) {
        this.b = null;
        this.f481c = null;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = null;
        this.f = new ArrayList();
        this.g = new SparseArray();
        this.h = new HashMap();
        this.i = new SparseIntArray();
        this.j = 400;
        this.k = 0;
        this.m = false;
        this.n = false;
        this.a = motionLayout;
        this.q = new am(motionLayout);
        String[] strArr = nc1.l;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            pt0 pt0Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals(nc1.q(-439869487008781L, strArr))) {
                                i(context, xml);
                            }
                            break;
                        case -1239391468:
                            if (name.equals(nc1.q(-439998336027661L, strArr))) {
                                pj0 pj0Var = new pj0(context, xml);
                                if (pt0Var != null) {
                                    pt0Var.k.add(pj0Var);
                                }
                            }
                            break;
                        case -687739768:
                            if (name.equals(nc1.q(-439963976289293L, strArr))) {
                                k(context, xml);
                            }
                            break;
                        case 61998586:
                            if (name.equals(nc1.q(-440049875635213L, strArr))) {
                                ds1 ds1Var = new ds1(context, xml);
                                am amVar = this.q;
                                ((ArrayList) amVar.n).add(ds1Var);
                                amVar.o = null;
                                int i2 = ds1Var.b;
                                if (i2 == 4) {
                                    ConstraintLayout.getSharedValues().a(ds1Var.u, new es1());
                                } else if (i2 == 5) {
                                    ConstraintLayout.getSharedValues().a(ds1Var.u, new es1());
                                }
                            }
                            break;
                        case 269306229:
                            if (name.equals(nc1.q(-439714868186125L, strArr))) {
                                pt0Var = new pt0(this, context, xml);
                                arrayList.add(pt0Var);
                                if (this.f481c == null && !pt0Var.b) {
                                    this.f481c = pt0Var;
                                    rk1 rk1Var = pt0Var.l;
                                    if (rk1Var != null) {
                                        rk1Var.c(this.p);
                                    }
                                }
                                if (pt0Var.b) {
                                    if (pt0Var.f456c == -1) {
                                        this.e = pt0Var;
                                    } else {
                                        this.f.add(pt0Var);
                                    }
                                    arrayList.remove(pt0Var);
                                }
                            }
                            break;
                        case 312750793:
                            if (name.equals(nc1.q(-439796472564749L, strArr)) && pt0Var != null && !motionLayout.isInEditMode()) {
                                pt0Var.m.add(new ot0(context, pt0Var, xml));
                            }
                            break;
                        case 327855227:
                            if (name.equals(nc1.q(-439762112826381L, strArr))) {
                                if (pt0Var == null) {
                                    context.getResources().getResourceEntryName(i);
                                    xml.getLineNumber();
                                    nc1.q(-440114300144653L, strArr);
                                    nc1.q(-440165839752205L, strArr);
                                    nc1.q(-440213084392461L, strArr);
                                    nc1.q(-440238854196237L, strArr);
                                }
                                if (pt0Var != null) {
                                    pt0Var.l = new rk1(context, motionLayout, xml);
                                }
                            }
                            break;
                        case 793277014:
                            if (name.equals(nc1.q(-439663328578573L, strArr))) {
                                l(context, xml);
                            }
                            break;
                        case 1382829617:
                            if (name.equals(nc1.q(-439830832303117L, strArr))) {
                                this.b = new vf1(context, xml);
                            }
                            break;
                        case 1942574248:
                            if (name.equals(nc1.q(-439929616550925L, strArr))) {
                                k(context, xml);
                            }
                            break;
                    }
                }
            }
        } catch (IOException unused) {
            nc1.q(-440406357920781L, strArr);
            nc1.q(-440457897528333L, strArr);
        } catch (XmlPullParserException unused2) {
            nc1.q(-440247444130829L, strArr);
            nc1.q(-440298983738381L, strArr);
        }
        this.g.put(R.id.motion_base, new hq());
        this.h.put(nc1.q(-439611788971021L, strArr), Integer.valueOf(R.id.motion_base));
    }

    public static int d(Context context, String str) {
        int identifier;
        String[] strArr = nc1.l;
        if (str.contains(nc1.q(-440565271710733L, strArr))) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), nc1.q(-440573861645325L, strArr), context.getPackageName());
        } else {
            identifier = -1;
        }
        if (identifier == -1) {
            if (str.length() > 1) {
                return Integer.parseInt(str.substring(1));
            }
            nc1.q(-440586746547213L, strArr);
            nc1.q(-440638286154765L, strArr);
        }
        return identifier;
    }

    public final boolean a(int i, MotionLayout motionLayout) throws Throwable {
        pt0 pt0Var;
        if (this.o == null) {
            ArrayList arrayList = this.d;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                pt0 pt0Var2 = (pt0) obj;
                int i3 = pt0Var2.n;
                if (i3 != 0 && ((pt0Var = this.f481c) != pt0Var2 || (pt0Var.r & 2) == 0)) {
                    if (i == pt0Var2.d && (i3 == 4 || i3 == 2)) {
                        mt0 mt0Var = mt0.o;
                        motionLayout.setState(mt0Var);
                        motionLayout.setTransition(pt0Var2);
                        if (pt0Var2.n == 4) {
                            motionLayout.q(1.0f);
                            motionLayout.G0 = null;
                            motionLayout.setState(mt0.m);
                            motionLayout.setState(mt0.n);
                            return true;
                        }
                        motionLayout.setProgress(1.0f);
                        motionLayout.s(true);
                        motionLayout.setState(mt0.m);
                        motionLayout.setState(mt0.n);
                        motionLayout.setState(mt0Var);
                        motionLayout.z();
                        return true;
                    }
                    if (i == pt0Var2.f456c && (i3 == 3 || i3 == 1)) {
                        mt0 mt0Var2 = mt0.o;
                        motionLayout.setState(mt0Var2);
                        motionLayout.setTransition(pt0Var2);
                        if (pt0Var2.n == 3) {
                            motionLayout.q(0.0f);
                            motionLayout.setState(mt0.m);
                            motionLayout.setState(mt0.n);
                            return true;
                        }
                        motionLayout.setProgress(0.0f);
                        motionLayout.s(true);
                        motionLayout.setState(mt0.m);
                        motionLayout.setState(mt0.n);
                        motionLayout.setState(mt0Var2);
                        motionLayout.z();
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final hq b(int i) {
        int iA;
        vf1 vf1Var = this.b;
        if (vf1Var != null && (iA = vf1Var.a(i)) != -1) {
            i = iA;
        }
        SparseArray sparseArray = this.g;
        if (sparseArray.get(i) != null) {
            return (hq) sparseArray.get(i);
        }
        String[] strArr = nc1.l;
        nc1.q(-441467214842893L, strArr);
        nc1.q(-441518754450445L, strArr);
        cx.m(this.a.getContext(), i);
        nc1.q(-441694848109581L, strArr);
        return (hq) sparseArray.get(sparseArray.keyAt(0));
    }

    public final int c() {
        pt0 pt0Var = this.f481c;
        return pt0Var != null ? pt0Var.h : this.j;
    }

    public final Interpolator e() {
        pt0 pt0Var = this.f481c;
        int i = pt0Var.e;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.a.getContext(), this.f481c.g);
        }
        if (i == -1) {
            return new et0(1, z10.c(pt0Var.f));
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public final void f(ft0 ft0Var) {
        pt0 pt0Var = this.f481c;
        int i = 0;
        if (pt0Var != null) {
            ArrayList arrayList = pt0Var.k;
            int size = arrayList.size();
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                ((pj0) obj).a(ft0Var);
            }
            return;
        }
        pt0 pt0Var2 = this.e;
        if (pt0Var2 != null) {
            ArrayList arrayList2 = pt0Var2.k;
            int size2 = arrayList2.size();
            while (i < size2) {
                Object obj2 = arrayList2.get(i);
                i++;
                ((pj0) obj2).a(ft0Var);
            }
        }
    }

    public final float g() {
        rk1 rk1Var;
        pt0 pt0Var = this.f481c;
        if (pt0Var == null || (rk1Var = pt0Var.l) == null) {
            return 0.0f;
        }
        return rk1Var.t;
    }

    public final int h() {
        pt0 pt0Var = this.f481c;
        if (pt0Var == null) {
            return -1;
        }
        return pt0Var.d;
    }

    public final int i(Context context, XmlResourceParser xmlResourceParser) {
        String[] strArr = nc1.l;
        hq hqVar = new hq();
        hqVar.f = false;
        int attributeCount = xmlResourceParser.getAttributeCount();
        int iD = -1;
        int iD2 = -1;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            int iHashCode = attributeName.hashCode();
            if (iHashCode != -1496482599) {
                if (iHashCode != -1153153640) {
                    if (iHashCode != 3355) {
                        if (iHashCode == 973381616 && attributeName.equals(nc1.q(-441209516805133L, strArr))) {
                            hqVar.f242c = attributeValue.split(nc1.q(-474705966746637L, strArr));
                            int i2 = 0;
                            while (true) {
                                String[] strArr2 = hqVar.f242c;
                                if (i2 < strArr2.length) {
                                    strArr2[i2] = strArr2[i2].trim();
                                    i2++;
                                }
                            }
                        }
                    } else if (attributeName.equals(nc1.q(-441102142622733L, strArr))) {
                        iD = d(context, attributeValue);
                        int iIndexOf = attributeValue.indexOf(47);
                        if (iIndexOf >= 0) {
                            attributeValue = attributeValue.substring(iIndexOf + 1);
                        }
                        this.h.put(attributeValue, Integer.valueOf(iD));
                        hqVar.a = cx.m(context, iD);
                    }
                } else if (attributeName.equals(nc1.q(-441261056412685L, strArr))) {
                    try {
                        hqVar.d = Integer.parseInt(attributeValue);
                    } catch (NumberFormatException unused) {
                        switch (attributeValue.hashCode()) {
                            case -768416914:
                                if (attributeValue.equals(nc1.q(-441437150071821L, strArr))) {
                                    hqVar.d = 4;
                                }
                                break;
                            case 3317767:
                                if (attributeValue.equals(nc1.q(-441381315496973L, strArr))) {
                                    hqVar.d = 2;
                                }
                                break;
                            case 3387192:
                                if (attributeValue.equals(nc1.q(-441334070856717L, strArr))) {
                                    hqVar.d = 0;
                                }
                                break;
                            case 108511772:
                                if (attributeValue.equals(nc1.q(-441355545693197L, strArr))) {
                                    hqVar.d = 1;
                                }
                                break;
                            case 1954540437:
                                if (attributeValue.equals(nc1.q(-441402790333453L, strArr))) {
                                    hqVar.d = 3;
                                }
                                break;
                        }
                    }
                }
            } else if (attributeName.equals(nc1.q(-441115027524621L, strArr))) {
                iD2 = d(context, attributeValue);
            }
        }
        if (iD != -1) {
            int i3 = this.a.V;
            hqVar.k(context, xmlResourceParser);
            if (iD2 != -1) {
                this.i.put(iD, iD2);
            }
            this.g.put(iD, hqVar);
        }
        return iD;
    }

    public final int j(Context context, int i) {
        String[] strArr = nc1.l;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && nc1.q(-440724185500685L, strArr).equals(name)) {
                    return i(context, xml);
                }
            }
            return -1;
        } catch (IOException unused) {
            nc1.q(-440943228832781L, strArr);
            nc1.q(-440994768440333L, strArr);
            return -1;
        } catch (XmlPullParserException unused2) {
            nc1.q(-440784315042829L, strArr);
            nc1.q(-440835854650381L, strArr);
            return -1;
        }
    }

    public final void k(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), e21.H);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                j(context, typedArrayObtainStyledAttributes.getResourceId(index, -1));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void l(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), e21.w);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.j);
                this.j = i2;
                if (i2 < 8) {
                    this.j = 8;
                }
            } else if (index == 1) {
                this.k = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void m(int i, MotionLayout motionLayout) {
        String[] strArr = nc1.l;
        SparseArray sparseArray = this.g;
        hq hqVar = (hq) sparseArray.get(i);
        String str = hqVar.a;
        HashMap map = hqVar.g;
        hqVar.b = str;
        int i2 = this.i.get(i);
        if (i2 > 0) {
            m(i2, motionLayout);
            hq hqVar2 = (hq) sparseArray.get(i2);
            if (hqVar2 == null) {
                nc1.q(-441952546147341L, strArr);
                nc1.q(-442004085754893L, strArr);
                cx.m(this.a.getContext(), i2);
                return;
            }
            HashMap map2 = hqVar2.g;
            hqVar.b += nc1.q(-442188769348621L, strArr) + hqVar2.b;
            for (Integer num : map2.keySet()) {
                num.getClass();
                cq cqVar = (cq) map2.get(num);
                if (!map.containsKey(num)) {
                    map.put(num, new cq());
                }
                cq cqVar2 = (cq) map.get(num);
                if (cqVar2 != null) {
                    dq dqVar = cqVar2.e;
                    if (!dqVar.b) {
                        dqVar.a(cqVar.e);
                    }
                    fq fqVar = cqVar2.f99c;
                    if (!fqVar.a) {
                        fq fqVar2 = cqVar.f99c;
                        fqVar.a = fqVar2.a;
                        fqVar.b = fqVar2.b;
                        fqVar.d = fqVar2.d;
                        fqVar.e = fqVar2.e;
                        fqVar.f182c = fqVar2.f182c;
                    }
                    gq gqVar = cqVar2.f;
                    if (!gqVar.a) {
                        gqVar.a(cqVar.f);
                    }
                    eq eqVar = cqVar2.d;
                    if (!eqVar.a) {
                        eqVar.a(cqVar.d);
                    }
                    for (String str2 : cqVar.g.keySet()) {
                        if (!cqVar2.g.containsKey(str2)) {
                            cqVar2.g.put(str2, (up) cqVar.g.get(str2));
                        }
                    }
                }
            }
        } else {
            hqVar.b += nc1.q(-442197359283213L, strArr);
            int childCount = motionLayout.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = motionLayout.getChildAt(i3);
                wp wpVar = (wp) childAt.getLayoutParams();
                int id = childAt.getId();
                if (hqVar.f && id == -1) {
                    throw new RuntimeException(nc1.q(-474310829755405L, strArr));
                }
                if (!map.containsKey(Integer.valueOf(id))) {
                    map.put(Integer.valueOf(id), new cq());
                }
                cq cqVar3 = (cq) map.get(Integer.valueOf(id));
                if (cqVar3 != null) {
                    fq fqVar3 = cqVar3.f99c;
                    dq dqVar2 = cqVar3.e;
                    gq gqVar2 = cqVar3.f;
                    if (!dqVar2.b) {
                        cqVar3.c(id, wpVar);
                        if (childAt instanceof ConstraintHelper) {
                            dqVar2.j0 = ((ConstraintHelper) childAt).getReferencedIds();
                            if (childAt instanceof Barrier) {
                                Barrier barrier = (Barrier) childAt;
                                dqVar2.o0 = barrier.getAllowsGoneWidget();
                                dqVar2.g0 = barrier.getType();
                                dqVar2.h0 = barrier.getMargin();
                            }
                        }
                        dqVar2.b = true;
                    }
                    if (!fqVar3.a) {
                        fqVar3.b = childAt.getVisibility();
                        fqVar3.d = childAt.getAlpha();
                        fqVar3.a = true;
                    }
                    if (!gqVar2.a) {
                        gqVar2.a = true;
                        gqVar2.b = childAt.getRotation();
                        gqVar2.f214c = childAt.getRotationX();
                        gqVar2.d = childAt.getRotationY();
                        gqVar2.e = childAt.getScaleX();
                        gqVar2.f = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            gqVar2.g = pivotX;
                            gqVar2.h = pivotY;
                        }
                        gqVar2.j = childAt.getTranslationX();
                        gqVar2.k = childAt.getTranslationY();
                        gqVar2.l = childAt.getTranslationZ();
                        if (gqVar2.m) {
                            gqVar2.n = childAt.getElevation();
                        }
                    }
                }
            }
        }
        for (cq cqVar4 : map.values()) {
            if (cqVar4.h != null) {
                if (cqVar4.b == null) {
                    cqVar4.h.e(hqVar.i(cqVar4.a));
                } else {
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        cq cqVarI = hqVar.i(((Integer) it.next()).intValue());
                        String str3 = cqVarI.e.l0;
                        if (str3 != null && cqVar4.b.matches(str3)) {
                            cqVar4.h.e(cqVarI);
                            cqVarI.g.putAll((HashMap) cqVar4.g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0031  */
    /* JADX WARN: Code duplicated, block: B:31:0x004d  */
    /* JADX WARN: Code duplicated, block: B:35:0x005d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:43:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x005b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public final void n(int i, int i2) {
        int iA;
        int iA2;
        pt0 pt0Var;
        ArrayList arrayList;
        int size;
        int i3;
        int i4;
        ArrayList arrayList2;
        int size2;
        pt0 pt0Var2;
        pt0 pt0Var3;
        pt0 pt0Var4;
        pt0 pt0Var5;
        int i5;
        rk1 rk1Var;
        vf1 vf1Var = this.b;
        if (vf1Var != null) {
            iA = vf1Var.a(i);
            if (iA == -1) {
                iA = i;
            }
            iA2 = this.b.a(i2);
            if (iA2 == -1) {
            }
            pt0Var = this.f481c;
            if (pt0Var == null && pt0Var.f456c == i2 && pt0Var.d == i) {
                return;
            }
            arrayList = this.d;
            size = arrayList.size();
            i3 = 0;
            i4 = 0;
            while (true) {
                if (i4 < size) {
                    arrayList2 = this.f;
                    size2 = arrayList2.size();
                    pt0Var2 = this.e;
                    while (i3 < size2) {
                        Object obj = arrayList2.get(i3);
                        i3++;
                        pt0Var4 = (pt0) obj;
                        if (pt0Var4.f456c == i2) {
                            pt0Var2 = pt0Var4;
                        }
                    }
                    pt0Var3 = new pt0(this, pt0Var2);
                    pt0Var3.d = iA;
                    pt0Var3.f456c = iA2;
                    if (iA != -1) {
                        arrayList.add(pt0Var3);
                    }
                    this.f481c = pt0Var3;
                    return;
                }
                Object obj2 = arrayList.get(i4);
                i4++;
                pt0Var5 = (pt0) obj2;
                i5 = pt0Var5.f456c;
                if ((i5 != iA2 && pt0Var5.d == iA) || (i5 == i2 && pt0Var5.d == i)) {
                    break;
                }
            }
            this.f481c = pt0Var5;
            rk1Var = pt0Var5.l;
            if (rk1Var != null) {
                rk1Var.c(this.p);
            }
        }
        iA = i;
        iA2 = i2;
        pt0Var = this.f481c;
        if (pt0Var == null) {
        }
        arrayList = this.d;
        size = arrayList.size();
        i3 = 0;
        i4 = 0;
        while (true) {
            if (i4 < size) {
                arrayList2 = this.f;
                size2 = arrayList2.size();
                pt0Var2 = this.e;
                while (i3 < size2) {
                    Object obj3 = arrayList2.get(i3);
                    i3++;
                    pt0Var4 = (pt0) obj3;
                    if (pt0Var4.f456c == i2) {
                        pt0Var2 = pt0Var4;
                    }
                }
                pt0Var3 = new pt0(this, pt0Var2);
                pt0Var3.d = iA;
                pt0Var3.f456c = iA2;
                if (iA != -1) {
                    arrayList.add(pt0Var3);
                }
                this.f481c = pt0Var3;
                return;
            }
            Object obj4 = arrayList.get(i4);
            i4++;
            pt0Var5 = (pt0) obj4;
            i5 = pt0Var5.f456c;
            if (i5 != iA2) {
            }
        }
        this.f481c = pt0Var5;
        rk1Var = pt0Var5.l;
        if (rk1Var != null) {
            rk1Var.c(this.p);
        }
    }

    public final boolean o() {
        ArrayList arrayList = this.d;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (((pt0) obj).l != null) {
                return true;
            }
        }
        pt0 pt0Var = this.f481c;
        return (pt0Var == null || pt0Var.l == null) ? false : true;
    }
}
