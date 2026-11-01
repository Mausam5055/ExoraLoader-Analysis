package top.v.host;

import android.animation.Animator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ey {
    public final ViewGroup a;
    public final ArrayList b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f157c = new ArrayList();
    public boolean d = false;
    public boolean e = false;

    public ey(ViewGroup viewGroup) {
        this.a = viewGroup;
    }

    public static ey f(ViewGroup viewGroup, y51 y51Var) {
        Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
        if (tag instanceof ey) {
            return (ey) tag;
        }
        y51Var.getClass();
        ey eyVar = new ey(viewGroup);
        viewGroup.setTag(R.id.special_effects_controller_view_tag, eyVar);
        return eyVar;
    }

    public final void a(oe1 oe1Var, ne1 ne1Var, androidx.fragment.app.e eVar) {
        synchronized (this.b) {
            try {
                oj ojVar = new oj();
                le1 le1VarD = d(eVar.f4c);
                if (le1VarD != null) {
                    le1VarD.c(oe1Var, ne1Var);
                    return;
                }
                le1 le1Var = new le1(oe1Var, ne1Var, eVar, ojVar);
                this.b.add(le1Var);
                le1Var.d.add(new ke1(this, le1Var, 0));
                le1Var.d.add(new ke1(this, le1Var, 1));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(ArrayList arrayList, boolean z) {
        int i;
        ArrayList arrayList2;
        le1 le1Var;
        oe1 oe1Var;
        ArrayList arrayList3 = arrayList;
        String[] strArr = nc1.l;
        int size = arrayList3.size();
        boolean z2 = false;
        le1 le1Var2 = null;
        int i2 = 0;
        le1 le1Var3 = null;
        while (true) {
            i = 2;
            if (i2 >= size) {
                break;
            }
            Object obj = arrayList3.get(i2);
            i2++;
            le1 le1Var4 = (le1) obj;
            oe1 oe1VarC = oe1.c(le1Var4.f335c.P);
            int iOrdinal = le1Var4.a.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal != 1) {
                    if (iOrdinal == 2 || iOrdinal == 3) {
                    }
                } else if (oe1VarC != oe1.m) {
                    le1Var3 = le1Var4;
                }
            }
            if (oe1VarC == oe1.m && le1Var2 == null) {
                le1Var2 = le1Var4;
            }
        }
        if (za0.F(2)) {
            nc1.q(-2888434637425677L, strArr);
            nc1.q(-2888503356902413L, strArr);
            Objects.toString(le1Var2);
            nc1.q(-2888619321019405L, strArr);
            Objects.toString(le1Var3);
        }
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList(arrayList3);
        ka0 ka0Var = ((le1) arrayList3.get(arrayList3.size() - 1)).f335c;
        int size2 = arrayList3.size();
        int i3 = 0;
        while (i3 < size2) {
            Object obj2 = arrayList3.get(i3);
            i3++;
            ja0 ja0Var = ((le1) obj2).f335c.S;
            int i4 = i;
            ja0 ja0Var2 = ka0Var.S;
            ja0Var.b = ja0Var2.b;
            ja0Var.f286c = ja0Var2.f286c;
            ja0Var.d = ja0Var2.d;
            ja0Var.e = ja0Var2.e;
            i = i4;
        }
        int i5 = i;
        int size3 = arrayList3.size();
        int i6 = 0;
        while (i6 < size3) {
            Object obj3 = arrayList3.get(i6);
            i6++;
            le1 le1Var5 = (le1) obj3;
            oj ojVar = new oj();
            le1Var5.d();
            HashSet hashSet = le1Var5.e;
            hashSet.add(ojVar);
            cy cyVar = new cy(le1Var5, ojVar);
            cyVar.d = z2;
            cyVar.f105c = z;
            arrayList4.add(cyVar);
            oj ojVar2 = new oj();
            le1Var5.d();
            hashSet.add(ojVar2);
            boolean z3 = (!z ? le1Var5 == le1Var3 : le1Var5 == le1Var2) ? z2 : true;
            dy dyVar = new dy(le1Var5, ojVar2);
            oe1 oe1Var2 = le1Var5.a;
            ka0 ka0Var2 = le1Var5.f335c;
            if (oe1Var2 == oe1.m) {
                if (z) {
                    ja0 ja0Var3 = ka0Var2.S;
                } else {
                    ka0Var2.getClass();
                }
                if (z) {
                    ja0 ja0Var4 = ka0Var2.S;
                } else {
                    ja0 ja0Var5 = ka0Var2.S;
                }
            } else if (z) {
                ja0 ja0Var6 = ka0Var2.S;
            } else {
                ka0Var2.getClass();
            }
            if (z3) {
                if (z) {
                    ja0 ja0Var7 = ka0Var2.S;
                } else {
                    ka0Var2.getClass();
                }
            }
            arrayList5.add(dyVar);
            le1Var5.d.add(new sc0(this, arrayList6, le1Var5));
            arrayList3 = arrayList;
            z2 = false;
        }
        HashMap map = new HashMap();
        int size4 = arrayList5.size();
        int i7 = 0;
        while (i7 < size4) {
            Object obj4 = arrayList5.get(i7);
            i7++;
            le1 le1Var6 = (le1) ((dy) obj4).a;
            if (oe1.c(le1Var6.f335c.P) != le1Var6.a) {
                oe1 oe1Var3 = oe1.m;
            }
        }
        int size5 = arrayList5.size();
        int i8 = 0;
        while (i8 < size5) {
            Object obj5 = arrayList5.get(i8);
            i8++;
            dy dyVar2 = (dy) obj5;
            map.put((le1) dyVar2.a, Boolean.FALSE);
            dyVar2.e();
        }
        boolean zContainsValue = map.containsValue(Boolean.TRUE);
        ViewGroup viewGroup = this.a;
        Context context = viewGroup.getContext();
        ArrayList arrayList7 = new ArrayList();
        int size6 = arrayList4.size();
        boolean z4 = false;
        int i9 = 0;
        while (i9 < size6) {
            Object obj6 = arrayList4.get(i9);
            i9++;
            cy cyVar2 = (cy) obj6;
            le1 le1Var7 = (le1) cyVar2.a;
            oe1 oe1VarC2 = oe1.c(le1Var7.f335c.P);
            oe1 oe1Var4 = le1Var7.a;
            zContainsValue = zContainsValue;
            if (oe1VarC2 == oe1Var4 || !(oe1VarC2 == (oe1Var = oe1.m) || oe1Var4 == oe1Var)) {
                map = map;
                arrayList2 = arrayList4;
                le1Var = le1Var2;
                cyVar2.e();
            } else {
                g7 g7VarS = cyVar2.s(context);
                if (g7VarS == null) {
                    cyVar2.e();
                } else {
                    Animator animator = (Animator) g7VarS.n;
                    if (animator == null) {
                        arrayList7.add(cyVar2);
                    } else {
                        le1 le1Var8 = (le1) cyVar2.a;
                        ka0 ka0Var3 = le1Var8.f335c;
                        arrayList2 = arrayList4;
                        le1Var = le1Var2;
                        if (Boolean.TRUE.equals(map.get(le1Var8))) {
                            if (za0.F(i5)) {
                                nc1.q(-2888889903959053L, strArr);
                                nc1.q(-2888958623435789L, strArr);
                                Objects.toString(ka0Var3);
                                nc1.q(-2889070292585485L, strArr);
                            }
                            cyVar2.e();
                        } else {
                            map = map;
                            boolean z5 = le1Var8.a == oe1.n;
                            if (z5) {
                                arrayList6.remove(le1Var8);
                            }
                            View view = ka0Var3.P;
                            viewGroup.startViewTransition(view);
                            animator.addListener(new zx(viewGroup, view, z5, le1Var8, cyVar2));
                            animator.setTarget(view);
                            animator.start();
                            if (za0.F(i5)) {
                                nc1.q(-2889276451015693L, strArr);
                                nc1.q(-2889345170492429L, strArr);
                                le1Var8.toString();
                                nc1.q(-2889452544674829L, strArr);
                            }
                            ((oj) cyVar2.b).a(new g7(animator, le1Var8, 14, false));
                            arrayList4 = arrayList2;
                            le1Var2 = le1Var;
                            z4 = true;
                        }
                    }
                    map = map;
                }
                arrayList2 = arrayList4;
                le1Var = le1Var2;
            }
            arrayList4 = arrayList2;
            le1Var2 = le1Var;
            map = map;
        }
        boolean z6 = zContainsValue;
        le1 le1Var9 = le1Var2;
        le1 le1Var10 = le1Var3;
        int size7 = arrayList7.size();
        int i10 = 0;
        while (i10 < size7) {
            Object obj7 = arrayList7.get(i10);
            i10++;
            cy cyVar3 = (cy) obj7;
            le1 le1Var11 = (le1) cyVar3.a;
            ka0 ka0Var4 = le1Var11.f335c;
            if (z6) {
                if (za0.F(i5)) {
                    nc1.q(-2889512674216973L, strArr);
                    nc1.q(-2889581393693709L, strArr);
                    Objects.toString(ka0Var4);
                    nc1.q(-2889697357810701L, strArr);
                }
                cyVar3.e();
            } else if (z4) {
                if (za0.F(i5)) {
                    nc1.q(-2889907811208205L, strArr);
                    nc1.q(-2889976530684941L, strArr);
                    Objects.toString(ka0Var4);
                    nc1.q(-2890092494801933L, strArr);
                }
                cyVar3.e();
            } else {
                View view2 = ka0Var4.P;
                g7 g7VarS2 = cyVar3.s(context);
                g7VarS2.getClass();
                Animation animation = (Animation) g7VarS2.m;
                animation.getClass();
                if (le1Var11.a != oe1.l) {
                    view2.startAnimation(animation);
                    cyVar3.e();
                } else {
                    viewGroup.startViewTransition(view2);
                    la0 la0Var = new la0(animation, viewGroup, view2);
                    la0Var.setAnimationListener(new ay(le1Var11, viewGroup, view2, cyVar3));
                    view2.startAnimation(la0Var);
                    if (za0.F(i5)) {
                        nc1.q(-2890294358264845L, strArr);
                        nc1.q(-2890363077741581L, strArr);
                        le1Var11.toString();
                        nc1.q(-2890474746891277L, strArr);
                    }
                }
                ViewGroup viewGroup2 = viewGroup;
                ((oj) cyVar3.b).a(new vm(view2, viewGroup2, cyVar3, le1Var11, 2));
                viewGroup = viewGroup2;
            }
        }
        int size8 = arrayList6.size();
        int i11 = 0;
        while (i11 < size8) {
            Object obj8 = arrayList6.get(i11);
            i11++;
            le1 le1Var12 = (le1) obj8;
            le1Var12.a.a(le1Var12.f335c.P);
        }
        arrayList6.clear();
        if (za0.F(i5)) {
            nc1.q(-2888640795855885L, strArr);
            nc1.q(-2888709515332621L, strArr);
            Objects.toString(le1Var9);
            nc1.q(-2888868429122573L, strArr);
            Objects.toString(le1Var10);
        }
    }

    public final void c() {
        if (this.e) {
            return;
        }
        ViewGroup viewGroup = this.a;
        WeakHashMap weakHashMap = ap1.a;
        if (!viewGroup.isAttachedToWindow()) {
            e();
            this.d = false;
            return;
        }
        synchronized (this.b) {
            try {
                if (!this.b.isEmpty()) {
                    ArrayList arrayList = new ArrayList(this.f157c);
                    this.f157c.clear();
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        le1 le1Var = (le1) obj;
                        if (za0.F(2)) {
                            String[] strArr = nc1.l;
                            nc1.q(-2966736186199053L, strArr);
                            nc1.q(-2966804905675789L, strArr);
                            Objects.toString(le1Var);
                        }
                        le1Var.a();
                        if (!le1Var.g) {
                            this.f157c.add(le1Var);
                        }
                    }
                    g();
                    ArrayList arrayList2 = new ArrayList(this.b);
                    this.b.clear();
                    this.f157c.addAll(arrayList2);
                    if (za0.F(2)) {
                        String[] strArr2 = nc1.l;
                        nc1.q(-2967011064105997L, strArr2);
                        nc1.q(-2967079783582733L, strArr2);
                    }
                    int size2 = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size2) {
                        Object obj2 = arrayList2.get(i2);
                        i2++;
                        ((le1) obj2).d();
                    }
                    b(arrayList2, this.d);
                    this.d = false;
                    if (za0.F(2)) {
                        String[] strArr3 = nc1.l;
                        nc1.q(-2967316006784013L, strArr3);
                        nc1.q(-2967384726260749L, strArr3);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final le1 d(ka0 ka0Var) {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            le1 le1Var = (le1) obj;
            if (le1Var.f335c.equals(ka0Var) && !le1Var.f) {
                return le1Var;
            }
        }
        return null;
    }

    public final void e() {
        if (za0.F(2)) {
            String[] strArr = nc1.l;
            nc1.q(-2967659604167693L, strArr);
            nc1.q(-2967728323644429L, strArr);
        }
        ViewGroup viewGroup = this.a;
        WeakHashMap weakHashMap = ap1.a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        synchronized (this.b) {
            try {
                g();
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((le1) obj).d();
                }
                ArrayList arrayList2 = new ArrayList(this.f157c);
                int size2 = arrayList2.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList2.get(i3);
                    i3++;
                    le1 le1Var = (le1) obj2;
                    if (za0.F(2)) {
                        String[] strArr2 = nc1.l;
                        nc1.q(-2967990316649485L, strArr2);
                        nc1.q(-2968059036126221L, strArr2);
                        if (zIsAttachedToWindow) {
                            nc1.q(-2968175000243213L, strArr2);
                        } else {
                            StringBuilder sb = new StringBuilder();
                            sb.append(nc1.q(-2968179295210509L, strArr2));
                            sb.append(this.a);
                            sb.append(nc1.q(-2968226539850765L, strArr2));
                        }
                        nc1.q(-2968351093902349L, strArr2);
                        Objects.toString(le1Var);
                    }
                    le1Var.a();
                }
                ArrayList arrayList3 = new ArrayList(this.b);
                int size3 = arrayList3.size();
                while (i < size3) {
                    Object obj3 = arrayList3.get(i);
                    i++;
                    le1 le1Var2 = (le1) obj3;
                    if (za0.F(2)) {
                        String[] strArr3 = nc1.l;
                        nc1.q(-2968479942921229L, strArr3);
                        nc1.q(-2968548662397965L, strArr3);
                        if (zIsAttachedToWindow) {
                            nc1.q(-2968664626514957L, strArr3);
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append(nc1.q(-2968668921482253L, strArr3));
                            sb2.append(this.a);
                            sb2.append(nc1.q(-2968716166122509L, strArr3));
                        }
                        nc1.q(-2968840720174093L, strArr3);
                        Objects.toString(le1Var2);
                    }
                    le1Var2.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g() {
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            le1 le1Var = (le1) obj;
            if (le1Var.b == ne1.m) {
                le1Var.c(oe1.b(le1Var.f335c.z().getVisibility()), ne1.l);
            }
        }
    }
}
