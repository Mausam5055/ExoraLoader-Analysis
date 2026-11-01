package top.v.host;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Paint;
import android.icu.text.DecimalFormatSymbols;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.view.ActionMode;
import android.view.View;
import android.widget.EdgeEffect;
import android.widget.TextView;
import androidx.appcompat.widget.AppCompatTextView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.miHoYo.GenshinImpact.R;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class tn2 {
    public static final c20 a = new c20(10);
    public static final Object b = new Object();

    public static void A(TextView textView, int i) {
        cx.d(i);
        if (Build.VERSION.SDK_INT >= 28) {
            v7.m(textView, i);
            return;
        }
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.top : fontMetricsInt.ascent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), i + i2, textView.getPaddingRight(), textView.getPaddingBottom());
        }
    }

    public static void B(TextView textView, int i) {
        cx.d(i);
        Paint.FontMetricsInt fontMetricsInt = textView.getPaint().getFontMetricsInt();
        int i2 = textView.getIncludeFontPadding() ? fontMetricsInt.bottom : fontMetricsInt.descent;
        if (i > Math.abs(i2)) {
            textView.setPadding(textView.getPaddingLeft(), textView.getPaddingTop(), textView.getPaddingRight(), i - i2);
        }
    }

    public static void C(TextView textView, int i) {
        cx.d(i);
        int fontMetricsInt = textView.getPaint().getFontMetricsInt(null);
        if (i != fontMetricsInt) {
            textView.setLineSpacing(i - fontMetricsInt, 1.0f);
        }
    }

    public static final void D(l lVar, l lVar2, fc0 fc0Var) {
        try {
            uz.a(nm1.a, tv.x(tv.h(lVar, lVar2, fc0Var)));
        } catch (Throwable th) {
            lVar2.e(l(th));
            throw th;
        }
    }

    public static final void E(Object obj) {
        if (obj instanceof q51) {
            throw ((q51) obj).l;
        }
    }

    public static ActionMode.Callback F(ActionMode.Callback callback) {
        return (!(callback instanceof cj1) || Build.VERSION.SDK_INT < 26) ? callback : ((cj1) callback).a;
    }

    public static ActionMode.Callback G(ActionMode.Callback callback, TextView textView) {
        int i = Build.VERSION.SDK_INT;
        return (i < 26 || i > 27 || (callback instanceof cj1) || callback == null) ? callback : new cj1(callback, textView);
    }

    public static /* synthetic */ boolean H(int i, fo2 fo2Var, StringBuilder sb) {
        if (i - 1 != 0 || fo2Var == fo2.a) {
            return false;
        }
        sb.append(fo2Var.a());
        sb.append('.');
        sb.append(fo2Var.b());
        sb.append(':');
        sb.append(fo2Var.c());
        return true;
    }

    public static boolean I(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean J(byte b2) {
        return b2 > -65;
    }

    public static void a(String str, boolean z) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void b(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    public static void c(Handler handler) {
        String[] strArr = nc1.l;
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != handler.getLooper()) {
            String name = looperMyLooper != null ? looperMyLooper.getThread().getName() : nc1.q(-2728975386627085L, strArr);
            String name2 = handler.getLooper().getThread().getName();
            StringBuilder sb = new StringBuilder(String.valueOf(name).length() + String.valueOf(name2).length() + 35 + 1);
            sb.append(nc1.q(-2728807882902541L, strArr));
            sb.append(name2);
            sb.append(nc1.q(-2728889487281165L, strArr));
            sb.append(name);
            sb.append(nc1.q(-2728966796692493L, strArr));
            throw new IllegalStateException(sb.toString());
        }
    }

    public static void d(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(nc1.q(-2728026198854669L, nc1.l));
        }
    }

    public static void e(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException(str2);
        }
    }

    public static void f() {
        String[] strArr = nc1.l;
        String strQ = nc1.q(-2729061285973005L, strArr);
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), nc1.q(-2729263149435917L, strArr))) {
            throw new IllegalStateException(strQ);
        }
    }

    public static void g(String str) {
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException(str);
        }
    }

    public static void h(Object obj) {
        if (obj == null) {
            throw new NullPointerException(nc1.q(-2727961774345229L, nc1.l));
        }
    }

    public static void i(String str, Object obj) {
        if (obj == null) {
            throw new NullPointerException(str);
        }
    }

    public static final void j(int i) {
        if (i < 1) {
            throw new IllegalArgumentException(mr.h(new StringBuilder(), nc1.q(-2643935034166285L, nc1.l), i).toString());
        }
    }

    public static void k(String str, boolean z) {
        if (!z) {
            throw new IllegalStateException(String.valueOf(str));
        }
    }

    public static final q51 l(Throwable th) {
        ih0.e(nc1.q(-3535565949848589L, nc1.l), th);
        return new q51(th);
    }

    public static void m(ArrayList arrayList) {
        String[] strArr = nc1.l;
        HashMap map = new HashMap(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            po poVar = (po) obj;
            mv mvVar = new mv(poVar);
            for (v11 v11Var : poVar.b) {
                boolean z = poVar.e == 0;
                nv nvVar = new nv(v11Var, !z);
                if (!map.containsKey(nvVar)) {
                    map.put(nvVar, new HashSet());
                }
                Set set = (Set) map.get(nvVar);
                if (!set.isEmpty() && z) {
                    throw new IllegalArgumentException(String.format(nc1.q(-3022575056014349L, strArr), v11Var));
                }
                set.add(mvVar);
            }
        }
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            for (mv mvVar2 : (Set) it.next()) {
                for (uy uyVar : mvVar2.a.f453c) {
                    if (uyVar.f587c == 0) {
                        Set<mv> set2 = (Set) map.get(new nv(uyVar.a, uyVar.b == 2));
                        if (set2 != null) {
                            for (mv mvVar3 : set2) {
                                mvVar2.b.add(mvVar3);
                                mvVar3.f375c.add(mvVar2);
                            }
                        }
                    }
                }
            }
        }
        HashSet<mv> hashSet = new HashSet();
        Iterator it2 = map.values().iterator();
        while (it2.hasNext()) {
            hashSet.addAll((Set) it2.next());
        }
        HashSet hashSet2 = new HashSet();
        for (mv mvVar4 : hashSet) {
            if (mvVar4.f375c.isEmpty()) {
                hashSet2.add(mvVar4);
            }
        }
        while (!hashSet2.isEmpty()) {
            mv mvVar5 = (mv) hashSet2.iterator().next();
            hashSet2.remove(mvVar5);
            i++;
            for (mv mvVar6 : mvVar5.b) {
                mvVar6.f375c.remove(mvVar5);
                if (mvVar6.f375c.isEmpty()) {
                    hashSet2.add(mvVar6);
                }
            }
        }
        if (i == arrayList.size()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        for (mv mvVar7 : hashSet) {
            if (!mvVar7.f375c.isEmpty() && !mvVar7.b.isEmpty()) {
                arrayList2.add(mvVar7.a);
            }
        }
        throw new wy(nc1.q(-3023343855160333L, strArr) + Arrays.toString(arrayList2.toArray()), 1);
    }

    public static float n(EdgeEffect edgeEffect) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b20.b(edgeEffect);
        }
        return 0.0f;
    }

    public static final int o(final w91 w91Var, final pi0 pi0Var, String str) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3501476794420237L, strArr), w91Var);
        ih0.e(nc1.q(-3501506859191309L, strArr), pi0Var);
        ih0.e(nc1.q(-3501528334027789L, strArr), str);
        zk zkVar = pi0Var.a;
        zkVar.getClass();
        s(pi0Var, w91Var);
        int iD = w91Var.d(str);
        if (iD != -3 || !zkVar.f718c) {
            return iD;
        }
        String[] strArr2 = nc1.l;
        ih0.e(nc1.q(-3501206211480589L, strArr2), pi0Var);
        ih0.e(nc1.q(-3501236276251661L, strArr2), w91Var);
        nc1.q(-3466270947494925L, strArr2);
        bz bzVar = pi0Var.f446c;
        pb0 pb0Var = new pb0() { // from class: top.v.host.aj0
            @Override // top.v.host.pb0
            public final Object a() {
                String[] strArrNames;
                String[] strArr3 = nc1.l;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                pi0 pi0Var2 = pi0Var;
                pi0Var2.a.getClass();
                w91 w91Var2 = w91Var;
                tn2.s(pi0Var2, w91Var2);
                int iF = w91Var2.f();
                for (int i = 0; i < iF; i++) {
                    List listI = w91Var2.i(i);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listI) {
                        if (obj instanceof zi0) {
                            arrayList.add(obj);
                        }
                    }
                    nc1.q(-3720146464361485L, strArr3);
                    zi0 zi0Var = (zi0) (arrayList.size() == 1 ? arrayList.get(0) : null);
                    if (zi0Var != null && (strArrNames = zi0Var.names()) != null) {
                        for (String str2 : strArrNames) {
                            String[] strArr4 = nc1.l;
                            String strQ = nc1.q(ih0.a(w91Var2.e(), y91.x) ? -3502348672781325L : -3502395917421581L, strArr4);
                            if (linkedHashMap.containsKey(str2)) {
                                throw new yi0(nc1.q(-3502434572127245L, strArr4) + str2 + nc1.q(-3502524766440461L, strArr4) + strQ + ' ' + w91Var2.g(i) + nc1.q(-3502554831211533L, strArr4) + strQ + ' ' + w91Var2.g(((Number) fp0.G(linkedHashMap, str2)).intValue()) + nc1.q(-3502700860099597L, strArr4) + w91Var2);
                            }
                            linkedHashMap.put(str2, Integer.valueOf(i));
                        }
                    }
                }
                if (!linkedHashMap.isEmpty()) {
                    return linkedHashMap;
                }
                fp0.F();
                return k30.l;
            }
        };
        bzVar.getClass();
        nc1.q(-3490795210755085L, strArr2);
        nc1.q(-3490842455395341L, strArr2);
        nc1.q(-3490859635264525L, strArr2);
        bzVar.getClass();
        String[] strArr3 = nc1.l;
        ih0.e(nc1.q(-3490915469839373L, strArr3), w91Var);
        nc1.q(-3490962714479629L, strArr3);
        Map map = (Map) bzVar.a.get(w91Var);
        c20 c20Var = a;
        Object obj = map != null ? map.get(c20Var) : null;
        Object objA = obj != null ? obj : null;
        if (objA == null) {
            objA = pb0Var.a();
            nc1.q(-3490705016441869L, strArr2);
            nc1.q(-3490752261082125L, strArr2);
            nc1.q(-3490769440951309L, strArr2);
            ConcurrentHashMap concurrentHashMap = bzVar.a;
            Object concurrentHashMap2 = concurrentHashMap.get(w91Var);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(w91Var, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(c20Var, objA);
        }
        Integer num = (Integer) ((Map) objA).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static lz0 p(AppCompatTextView appCompatTextView) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            return new lz0(v7.j(appCompatTextView));
        }
        TextPaint textPaint = new TextPaint(appCompatTextView.getPaint());
        TextDirectionHeuristic textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR;
        int breakStrategy = appCompatTextView.getBreakStrategy();
        int hyphenationFrequency = appCompatTextView.getHyphenationFrequency();
        if (appCompatTextView.getTransformationMethod() instanceof PasswordTransformationMethod) {
            textDirectionHeuristic = TextDirectionHeuristics.LTR;
        } else if (i < 28 || (appCompatTextView.getInputType() & 15) != 3) {
            boolean z = appCompatTextView.getLayoutDirection() == 1;
            switch (appCompatTextView.getTextDirection()) {
                case 2:
                    textDirectionHeuristic = TextDirectionHeuristics.ANYRTL_LTR;
                    break;
                case 3:
                    textDirectionHeuristic = TextDirectionHeuristics.LTR;
                    break;
                case 4:
                    textDirectionHeuristic = TextDirectionHeuristics.RTL;
                    break;
                case 5:
                    textDirectionHeuristic = TextDirectionHeuristics.LOCALE;
                    break;
                case 6:
                    break;
                case 7:
                    textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    break;
                default:
                    if (z) {
                        textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_RTL;
                    }
                    break;
            }
        } else {
            byte directionality = Character.getDirectionality(v7.b(DecimalFormatSymbols.getInstance(appCompatTextView.getTextLocale()))[0].codePointAt(0));
            textDirectionHeuristic = (directionality == 1 || directionality == 2) ? TextDirectionHeuristics.RTL : TextDirectionHeuristics.LTR;
        }
        return new lz0(textPaint, textDirectionHeuristic, breakStrategy, hyphenationFrequency);
    }

    public static boolean q(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = wu0.l;
            }
        } else {
            if (!(collection instanceof fe1)) {
                return false;
            }
            objComparator = ((ag0) ((fe1) collection)).o;
        }
        return comparator.equals(objComparator);
    }

    public static yq0 r(d5 d5Var, e61 e61Var) {
        List listR;
        String[] strArr = nc1.l;
        nc1.q(-1677906694982669L, strArr);
        ih0.e(nc1.q(-1677945349688333L, strArr), e61Var);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List list = e61Var.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            f60 f60Var = (f60) list.get(i);
            List list2 = f60Var.a;
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                if ((f60Var instanceof c60) && i2 == list2.size() / 2) {
                    arrayList2.add(new py0(f60Var, Integer.valueOf(arrayList.size())));
                }
                arrayList.add(list2.get(i2));
            }
        }
        Float fValueOf = Float.valueOf(0.0f);
        int iP0 = rn.p0(arrayList, 9);
        if (iP0 == 0) {
            listR = w52.R(fValueOf);
        } else {
            ArrayList arrayList3 = new ArrayList(iP0 + 1);
            arrayList3.add(fValueOf);
            int size3 = arrayList.size();
            int i3 = 0;
            while (i3 < size3) {
                Object obj = arrayList.get(i3);
                i3++;
                float fFloatValue = fValueOf.floatValue();
                float fA = d5Var.a((yu) obj);
                if (fA < 0.0f) {
                    throw new IllegalArgumentException(nc1.q(-1677979709426701L, strArr).toString());
                }
                fValueOf = Float.valueOf(fFloatValue + fA);
                arrayList3.add(fValueOf);
            }
            listR = arrayList3;
        }
        float fFloatValue2 = ((Number) pn.w0(listR)).floatValue();
        mu0 mu0Var = new mu0(listR.size());
        int size4 = listR.size();
        for (int i4 = 0; i4 < size4; i4++) {
            mu0Var.a(((Number) listR.get(i4)).floatValue() / fFloatValue2);
        }
        int i5 = gz0.a;
        fm0 fm0VarO = w52.o();
        int size5 = arrayList2.size();
        for (int i6 = 0; i6 < size5; i6++) {
            int iIntValue = ((Number) ((py0) arrayList2.get(i6)).m).intValue();
            fm0VarO.add(new c11((mu0Var.b(iIntValue + 1) + mu0Var.b(iIntValue)) / 2, (f60) ((py0) arrayList2.get(i6)).l));
        }
        return new yq0(d5Var, w52.e(fm0VarO), arrayList, mu0Var);
    }

    public static final void s(pi0 pi0Var, w91 w91Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3501425254812685L, strArr), w91Var);
        ih0.e(nc1.q(-3501455319583757L, strArr), pi0Var);
        if (ih0.a(w91Var.e(), ug1.w)) {
            pi0Var.a.getClass();
        }
    }

    public static float u(EdgeEffect edgeEffect, float f, float f2) {
        if (Build.VERSION.SDK_INT >= 31) {
            return b20.c(edgeEffect, f, f2);
        }
        a20.a(edgeEffect, f, f2);
        return f;
    }

    public static void w(AnimatorSet animatorSet, ArrayList arrayList) {
        int size = arrayList.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            jMax = Math.max(jMax, animator.getDuration() + animator.getStartDelay());
        }
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(0, 0);
        valueAnimatorOfInt.setDuration(jMax);
        arrayList.add(0, valueAnimatorOfInt);
        animatorSet.playTogether(arrayList);
    }

    public static final Object x(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj instanceof ArrayList) {
            nc1.q(-2642783982930957L, nc1.l);
            ((ArrayList) obj).add(obj2);
            return obj;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(obj);
        arrayList.add(obj2);
        return arrayList;
    }

    public static final Object y(Object obj) {
        return obj instanceof jo ? l(((jo) obj).a) : obj;
    }

    public static final void z(View view, il0 il0Var) {
        ih0.e(nc1.q(-2331235645213709L, nc1.l), view);
        view.setTag(R.id.view_tree_lifecycle_owner, il0Var);
    }

    public void v() {
    }

    public void t(FloatingActionButton floatingActionButton) {
    }
}
