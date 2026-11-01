package top.v.host;

import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class gp2 extends ix1 {
    public final Map b;

    public gp2(ot otVar, ot otVar2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        d(linkedHashMap, otVar);
        d(linkedHashMap, otVar2);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((jo2) entry.getKey()).f297c) {
                entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
            }
        }
        this.b = Collections.unmodifiableMap(linkedHashMap);
    }

    public static void d(LinkedHashMap linkedHashMap, ot otVar) {
        for (int i = 0; i < otVar.G(); i++) {
            jo2 jo2VarJ = otVar.J(i);
            Object obj = linkedHashMap.get(jo2VarJ);
            boolean z = jo2VarJ.f297c;
            Class cls = jo2VarJ.b;
            if (z) {
                List arrayList = (List) obj;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap.put(jo2VarJ, arrayList);
                }
                arrayList.add(cls.cast(otVar.K(i)));
            } else {
                linkedHashMap.put(jo2VarJ, cls.cast(otVar.K(i)));
            }
        }
    }

    @Override // top.v.host.ix1
    public final void a(cp2 cp2Var, wo2 wo2Var) {
        for (Map.Entry entry : this.b.entrySet()) {
            jo2 jo2Var = (jo2) entry.getKey();
            Object value = entry.getValue();
            if (jo2Var.f297c) {
                cp2Var.b(jo2Var, ((List) value).iterator(), wo2Var);
            } else {
                cp2Var.a(jo2Var, value, wo2Var);
            }
        }
    }

    @Override // top.v.host.ix1
    public final int b() {
        return this.b.size();
    }

    @Override // top.v.host.ix1
    public final Set c() {
        return this.b.keySet();
    }
}
