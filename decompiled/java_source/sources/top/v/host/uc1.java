package top.v.host;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class uc1 extends oh1 implements gc0 {
    public /* synthetic */ xc1 p;
    public /* synthetic */ ou0 q;

    @Override // top.v.host.gc0
    public final Object d(Object obj, Object obj2, Object obj3) {
        uc1 uc1Var = new uc1(3, (yq) obj3);
        uc1Var.p = (xc1) obj;
        uc1Var.q = (ou0) obj2;
        return uc1Var.m(nm1.a);
    }

    @Override // top.v.host.sf
    public final Object m(Object obj) {
        String[] strArr = nc1.l;
        bs bsVar = bs.l;
        tn2.E(obj);
        xc1 xc1Var = this.p;
        ou0 ou0Var = this.q;
        Set setKeySet = ou0Var.a().keySet();
        ArrayList arrayList = new ArrayList(rn.p0(setKeySet, 10));
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((qz0) it.next()).a);
        }
        Map<String, ?> all = xc1Var.a.getAll();
        ih0.d(nc1.q(-2484870920358925L, strArr), all);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<Map.Entry<String, ?>> it2 = all.entrySet().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Map.Entry<String, ?> next = it2.next();
            String key = next.getKey();
            Set set = xc1Var.b;
            if (set != null ? set.contains(key) : true) {
                linkedHashMap.put(next.getKey(), next.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(fp0.H(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key2 = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Set) {
                value = pn.z0((Iterable) value);
            }
            linkedHashMap2.put(key2, value);
        }
        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            if (!arrayList.contains((String) entry2.getKey())) {
                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
            }
        }
        ou0 ou0Var2 = new ou0(fp0.L(ou0Var.a()), false);
        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
            String str = (String) entry3.getKey();
            Object value2 = entry3.getValue();
            if (value2 instanceof Boolean) {
                ih0.e(nc1.q(-2477968907914253L, strArr), str);
                ou0Var2.e(new qz0(str), value2);
            } else if (value2 instanceof Float) {
                ih0.e(nc1.q(-2477990382750733L, strArr), str);
                ou0Var2.e(new qz0(str), value2);
            } else if (value2 instanceof Integer) {
                ih0.e(nc1.q(-2477904483404813L, strArr), str);
                ou0Var2.e(new qz0(str), value2);
            } else if (value2 instanceof Long) {
                ou0Var2.e(ih0.q(str), value2);
            } else if (value2 instanceof String) {
                ou0Var2.e(ih0.I(str), value2);
            } else if (value2 instanceof Set) {
                qz0 qz0VarJ = ih0.J(str);
                nc1.q(-2485691259112461L, strArr);
                ou0Var2.e(qz0VarJ, (Set) value2);
            }
        }
        return new ou0(fp0.L(ou0Var2.a()), true);
    }
}
