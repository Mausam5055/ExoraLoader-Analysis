package top.v.host;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class km {
    public final HashMap a = new HashMap();
    public final HashMap b;

    public km(HashMap map) {
        this.b = map;
        for (Map.Entry entry : map.entrySet()) {
            al0 al0Var = (al0) entry.getValue();
            List arrayList = (List) this.a.get(al0Var);
            if (arrayList == null) {
                arrayList = new ArrayList();
                this.a.put(al0Var, arrayList);
            }
            arrayList.add((lm) entry.getKey());
        }
    }

    public static void a(List list, il0 il0Var, al0 al0Var, hl0 hl0Var) {
        if (list != null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                lm lmVar = (lm) list.get(size);
                Method method = lmVar.b;
                try {
                    int i = lmVar.a;
                    if (i == 0) {
                        method.invoke(hl0Var, null);
                    } else if (i == 1) {
                        method.invoke(hl0Var, il0Var);
                    } else if (i == 2) {
                        method.invoke(hl0Var, il0Var, al0Var);
                    }
                } catch (IllegalAccessException e) {
                    throw new RuntimeException(e);
                } catch (InvocationTargetException e2) {
                    throw new RuntimeException(nc1.q(-2349918752951309L, nc1.l), e2.getCause());
                }
            }
        }
    }
}
