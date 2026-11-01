package top.v.host;

import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class jm implements dj0, hm {
    public static final Map b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final LinkedHashMap f293c;
    public final Class a;

    static {
        String[] strArr = nc1.l;
        List listM0 = qn.m0(pb0.class, rb0.class, fc0.class, gc0.class, hc0.class, ic0.class, jc0.class, kc0.class, lc0.class, mc0.class, qb0.class, sb0.class, tb0.class, ub0.class, vb0.class, wb0.class, xb0.class, yb0.class, zb0.class, ac0.class, cc0.class, dc0.class, ec0.class);
        ArrayList arrayList = new ArrayList(rn.p0(listM0, 10));
        int i = 0;
        for (Object obj : listM0) {
            int i2 = i + 1;
            if (i < 0) {
                qn.o0();
                throw null;
            }
            arrayList.add(new py0((Class) obj, Integer.valueOf(i)));
            i = i2;
        }
        b = fp0.J(arrayList);
        HashMap map = new HashMap();
        map.put(nc1.q(-3903696186723341L, strArr), nc1.q(-3903730546461709L, strArr));
        map.put(nc1.q(-3903794970971149L, strArr), nc1.q(-3903816445807629L, strArr));
        map.put(nc1.q(-3903867985415181L, strArr), nc1.q(-3903889460251661L, strArr));
        map.put(nc1.q(-3903940999859213L, strArr), nc1.q(-3903966769662989L, strArr));
        map.put(nc1.q(-3904022604237837L, strArr), nc1.q(-3904039784107021L, strArr));
        map.put(nc1.q(-3904087028747277L, strArr), nc1.q(-3904112798551053L, strArr));
        map.put(nc1.q(-3904168633125901L, strArr), nc1.q(-3904190107962381L, strArr));
        map.put(nc1.q(-3904241647569933L, strArr), nc1.q(-3904271712341005L, strArr));
        HashMap map2 = new HashMap();
        map2.put(nc1.q(-3904331841883149L, strArr), nc1.q(-3904409151294477L, strArr));
        map2.put(nc1.q(-3904473575803917L, strArr), nc1.q(-3904559475149837L, strArr));
        map2.put(nc1.q(-3904611014757389L, strArr), nc1.q(-3904675439266829L, strArr));
        map2.put(nc1.q(-3904726978874381L, strArr), nc1.q(-3904795698351117L, strArr));
        map2.put(nc1.q(-3904851532925965L, strArr), nc1.q(-3904928842337293L, strArr));
        map2.put(nc1.q(-3904976086977549L, strArr), nc1.q(-3905044806454285L, strArr));
        map2.put(nc1.q(-3905100641029133L, strArr), nc1.q(-3905165065538573L, strArr));
        map2.put(nc1.q(-3905216605146125L, strArr), nc1.q(-3905289619590157L, strArr));
        HashMap map3 = new HashMap();
        map3.put(nc1.q(-3905349749132301L, strArr), nc1.q(-3905422763576333L, strArr));
        map3.put(nc1.q(-3905470008216589L, strArr), nc1.q(-3905543022660621L, strArr));
        map3.put(nc1.q(-3905603152202765L, strArr), nc1.q(-3905701936450573L, strArr));
        map3.put(nc1.q(-3905787835796493L, strArr), nc1.q(-3905873735142413L, strArr));
        map3.put(nc1.q(-3905946749586445L, strArr), nc1.q(-3906032648932365L, strArr));
        map3.put(nc1.q(-3906105663376397L, strArr), nc1.q(-3906178677820429L, strArr));
        map3.put(nc1.q(-3906238807362573L, strArr), nc1.q(-3906329001675789L, strArr));
        map3.put(nc1.q(-3906406311087117L, strArr), nc1.q(-3906470735596557L, strArr));
        map3.put(nc1.q(-3906522275204109L, strArr), nc1.q(-3906659714157581L, strArr));
        map3.put(nc1.q(-3906737023568909L, strArr), nc1.q(-3906818627947533L, strArr));
        map3.put(nc1.q(-3906938887031821L, strArr), nc1.q(-3907020491410445L, strArr));
        map3.put(nc1.q(-3907140750494733L, strArr), nc1.q(-3907230944807949L, strArr));
        map3.put(nc1.q(-3907359793826829L, strArr), nc1.q(-3907424218336269L, strArr));
        map3.put(nc1.q(-3907527297551373L, strArr), nc1.q(-3907587427093517L, strArr));
        map3.put(nc1.q(-3907686211341325L, strArr), nc1.q(-3907784995589133L, strArr));
        map3.put(nc1.q(-3907922434542605L, strArr), nc1.q(-3907982564084749L, strArr));
        map3.put(nc1.q(-3908081348332557L, strArr), nc1.q(-3908167247678477L, strArr));
        map3.put(nc1.q(-3908291801730061L, strArr), nc1.q(-3908472190356493L, strArr));
        map3.put(nc1.q(-3908575269571597L, strArr), nc1.q(-3908747068263437L, strArr));
        map3.putAll(map);
        map3.putAll(map2);
        Collection<String> collectionValues = map.values();
        ih0.d(nc1.q(-3908841557543949L, strArr), collectionValues);
        for (String str : collectionValues) {
            StringBuilder sb = new StringBuilder();
            sb.append(nc1.q(-3908918866955277L, strArr));
            ih0.b(str);
            sb.append(lg1.V(str, str));
            sb.append(nc1.q(-3909009061268493L, strArr));
            map3.put(sb.toString(), str.concat(nc1.q(-3909077780745229L, strArr)));
        }
        for (Map.Entry entry : b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int iIntValue = ((Number) entry.getValue()).intValue();
            map3.put(cls.getName(), nc1.q(-3909125025385485L, strArr) + iIntValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(fp0.H(map3.size()));
        for (Map.Entry entry2 : map3.entrySet()) {
            Object key = entry2.getKey();
            String str2 = (String) entry2.getValue();
            ih0.b(str2);
            linkedHashMap.put(key, lg1.V(str2, str2));
        }
        f293c = linkedHashMap;
    }

    public jm(Class cls) {
        ih0.e(nc1.q(-3903502913195021L, nc1.l), cls);
        this.a = cls;
    }

    @Override // top.v.host.hm
    public final Class a() {
        return this.a;
    }

    public final String b() {
        String str;
        String[] strArr = nc1.l;
        String strQ = nc1.q(-3902643919735821L, strArr);
        Class cls = this.a;
        ih0.e(strQ, cls);
        String strConcat = null;
        if (cls.isAnonymousClass()) {
            return null;
        }
        if (!cls.isLocalClass()) {
            boolean zIsArray = cls.isArray();
            LinkedHashMap linkedHashMap = f293c;
            if (!zIsArray) {
                String str2 = (String) linkedHashMap.get(cls.getName());
                return str2 == null ? cls.getSimpleName() : str2;
            }
            Class<?> componentType = cls.getComponentType();
            if (componentType.isPrimitive() && (str = (String) linkedHashMap.get(componentType.getName())) != null) {
                strConcat = str.concat(nc1.q(-3902673984506893L, strArr));
            }
            return strConcat == null ? nc1.q(-3902699754310669L, strArr) : strConcat;
        }
        String simpleName = cls.getSimpleName();
        Method enclosingMethod = cls.getEnclosingMethod();
        if (enclosingMethod != null) {
            return lg1.U(simpleName, enclosingMethod.getName() + '$');
        }
        Constructor<?> enclosingConstructor = cls.getEnclosingConstructor();
        if (enclosingConstructor != null) {
            return lg1.U(simpleName, enclosingConstructor.getName() + '$');
        }
        nc1.q(-4003133269560333L, strArr);
        nc1.q(-4003163334331405L, strArr);
        int iP = lg1.P(simpleName, '$', 0, 6);
        if (iP == -1) {
            return simpleName;
        }
        String strSubstring = simpleName.substring(iP + 1, simpleName.length());
        ih0.d(nc1.q(-4003257823611917L, strArr), strSubstring);
        return strSubstring;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof jm) && jv1.q(this).equals(jv1.q((dj0) obj));
    }

    public final int hashCode() {
        return jv1.q(this).hashCode();
    }

    public final String toString() {
        return this.a + nc1.q(-3903532977966093L, nc1.l);
    }
}
