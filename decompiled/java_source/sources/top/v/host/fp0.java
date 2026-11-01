package top.v.host;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class fp0 extends ug0 {
    public static void F() {
        nc1.q(-3749064479165453L, nc1.l);
    }

    public static Object G(Map map, Object obj) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3750494703275021L, strArr), map);
        nc1.q(-3748059456818189L, strArr);
        if (map instanceof ep0) {
            return ((ep0) map).a();
        }
        Object obj2 = map.get(obj);
        if (obj2 != null || map.containsKey(obj)) {
            return obj2;
        }
        throw new NoSuchElementException(nc1.q(-3748089521589261L, strArr) + obj + nc1.q(-3748110996425741L, strArr));
    }

    public static int H(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) ((i / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static Map I(py0... py0VarArr) {
        String[] strArr = nc1.l;
        nc1.q(-3749743083998221L, strArr);
        if (py0VarArr.length <= 0) {
            F();
            return k30.l;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(H(py0VarArr.length));
        nc1.q(-3751916337449997L, strArr);
        nc1.q(-3751946402221069L, strArr);
        nc1.q(-3750919905037325L, strArr);
        nc1.q(-3750949969808397L, strArr);
        for (py0 py0Var : py0VarArr) {
            linkedHashMap.put(py0Var.l, py0Var.m);
        }
        return linkedHashMap;
    }

    public static Map J(ArrayList arrayList) {
        String[] strArr = nc1.l;
        nc1.q(-3751774603529229L, strArr);
        int size = arrayList.size();
        if (size == 0) {
            F();
            return k30.l;
        }
        if (size == 1) {
            py0 py0Var = (py0) arrayList.get(0);
            ih0.e(nc1.q(-3748385874332685L, strArr), py0Var);
            Map mapSingletonMap = Collections.singletonMap(py0Var.l, py0Var.m);
            ih0.d(nc1.q(-3748407349169165L, strArr), mapSingletonMap);
            return mapSingletonMap;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(H(arrayList.size()));
        String[] strArr2 = nc1.l;
        nc1.q(-3751804668300301L, strArr2);
        nc1.q(-3751834733071373L, strArr2);
        nc1.q(-3750975739612173L, strArr2);
        nc1.q(-3751005804383245L, strArr2);
        int size2 = arrayList.size();
        int i = 0;
        while (i < size2) {
            Object obj = arrayList.get(i);
            i++;
            py0 py0Var2 = (py0) obj;
            linkedHashMap.put(py0Var2.l, py0Var2.m);
        }
        return linkedHashMap;
    }

    public static Map K(LinkedHashMap linkedHashMap) {
        ih0.e(nc1.q(-3752109610978317L, nc1.l), linkedHashMap);
        int size = linkedHashMap.size();
        if (size == 0) {
            F();
            return k30.l;
        }
        if (size != 1) {
            return L(linkedHashMap);
        }
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-3748991464721421L, strArr), linkedHashMap);
        Map.Entry entry = (Map.Entry) linkedHashMap.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        ih0.d(nc1.q(-3749021529492493L, strArr), mapSingletonMap);
        return mapSingletonMap;
    }

    public static LinkedHashMap L(Map map) {
        ih0.e(nc1.q(-3752139675749389L, nc1.l), map);
        return new LinkedHashMap(map);
    }
}
