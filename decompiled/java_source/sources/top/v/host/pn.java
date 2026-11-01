package top.v.host;

import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class pn extends vn {
    public static boolean q0(Collection collection, Object obj) {
        int iIndexOf;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3715628158766093L, strArr), collection);
        if (collection instanceof Collection) {
            return collection.contains(obj);
        }
        nc1.q(-3717371915488269L, strArr);
        if (collection instanceof List) {
            iIndexOf = ((List) collection).indexOf(obj);
        } else {
            int i = 0;
            for (Object obj2 : collection) {
                if (i < 0) {
                    qn.o0();
                    throw null;
                }
                if (ih0.a(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
            iIndexOf = -1;
        }
        return iIndexOf >= 0;
    }

    public static ArrayList r0(Iterable iterable) {
        String[] strArr = nc1.l;
        nc1.q(-3721314695465997L, strArr);
        ArrayList arrayList = new ArrayList();
        nc1.q(-3721344760237069L, strArr);
        nc1.q(-3721374825008141L, strArr);
        for (Object obj : iterable) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Object s0(List list) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3716289583729677L, strArr), list);
        if (list.isEmpty()) {
            throw new NoSuchElementException(nc1.q(-3716319648500749L, strArr));
        }
        return list.get(0);
    }

    public static Object t0(yq0 yq0Var, int i) {
        nc1.q(-3717341850717197L, nc1.l);
        if (i < 0 || i >= yq0Var.b()) {
            return null;
        }
        return yq0Var.get(i);
    }

    public static final void u0(Iterable iterable, StringBuilder sb, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, rb0 rb0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3733916129512461L, strArr), iterable);
        nc1.q(-3733946194283533L, strArr);
        nc1.q(-3733976259054605L, strArr);
        nc1.q(-3734019208727565L, strArr);
        nc1.q(-3734049273498637L, strArr);
        nc1.q(-3734083633237005L, strArr);
        sb.append(charSequence2);
        Iterator it = iterable.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i++;
            if (i > 1) {
                sb.append(charSequence);
            }
            nc1.q(-3987241890565133L, strArr);
            if (rb0Var != null) {
                sb.append((CharSequence) rb0Var.f(next));
            } else {
                if (next != null ? next instanceof CharSequence : true) {
                    sb.append((CharSequence) next);
                } else if (next instanceof Character) {
                    sb.append(((Character) next).charValue());
                } else {
                    sb.append((CharSequence) next.toString());
                }
            }
        }
        sb.append(charSequence3);
    }

    public static String v0(Iterable iterable, String str, String str2, String str3, rb0 rb0Var, int i) {
        String[] strArr = nc1.l;
        if ((i & 1) != 0) {
            str = nc1.q(-3734345626242061L, strArr);
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = nc1.q(-3734358511143949L, strArr);
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            str3 = nc1.q(-3734362806111245L, strArr);
        }
        String str6 = str3;
        String strQ = nc1.q(-3734367101078541L, strArr);
        if ((i & 32) != 0) {
            rb0Var = null;
        }
        ih0.e(nc1.q(-3734165237615629L, strArr), iterable);
        nc1.q(-3734195302386701L, strArr);
        ih0.e(nc1.q(-3734238252059661L, strArr), str5);
        nc1.q(-3734268316830733L, strArr);
        nc1.q(-3734302676569101L, strArr);
        StringBuilder sb = new StringBuilder();
        u0(iterable, sb, str4, str5, str6, strQ, rb0Var);
        return sb.toString();
    }

    public static Object w0(List list) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3717844361890829L, strArr), list);
        if (list.isEmpty()) {
            throw new NoSuchElementException(nc1.q(-3717874426661901L, strArr));
        }
        return list.get(qn.l0(list));
    }

    public static final void x0(Iterable iterable, AbstractCollection abstractCollection) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3724157963815949L, strArr), iterable);
        nc1.q(-3724188028587021L, strArr);
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            abstractCollection.add(it.next());
        }
    }

    public static List y0(Iterable iterable) {
        ArrayList arrayList;
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3724269632965645L, strArr), iterable);
        boolean z = iterable instanceof Collection;
        if (z) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size == 1) {
                    return w52.R(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                }
                nc1.q(-3724329762507789L, strArr);
                return new ArrayList(collection);
            }
        } else {
            nc1.q(-3724299697736717L, strArr);
            if (z) {
                nc1.q(-3724329762507789L, strArr);
                arrayList = new ArrayList((Collection) iterable);
            } else {
                arrayList = new ArrayList();
                x0(iterable, arrayList);
            }
            nc1.q(-3709357506513933L, strArr);
            int size2 = arrayList.size();
            if (size2 != 0) {
                return size2 != 1 ? arrayList : w52.R(arrayList.get(0));
            }
        }
        return j30.l;
    }

    public static Set z0(Iterable iterable) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3724359827278861L, strArr), iterable);
        if (iterable instanceof Collection) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(fp0.H(collection.size()));
                    x0(iterable, linkedHashSet);
                    return linkedHashSet;
                }
                Set setSingleton = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
                ih0.d(nc1.q(-3759222076820493L, strArr), setSingleton);
                return setSingleton;
            }
        } else {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            x0(iterable, linkedHashSet2);
            nc1.q(-3759879206816781L, strArr);
            int size2 = linkedHashSet2.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return linkedHashSet2;
                }
                Set setSingleton2 = Collections.singleton(linkedHashSet2.iterator().next());
                ih0.d(nc1.q(-3759222076820493L, strArr), setSingleton2);
                return setSingleton2;
            }
        }
        return l30.l;
    }
}
