package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;
import top.v.host.al0;
import top.v.host.fl0;
import top.v.host.hl0;
import top.v.host.il0;
import top.v.host.km;
import top.v.host.mm;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
class ReflectiveGenericLifecycleObserver implements fl0 {
    public final hl0 l;
    public final km m;

    public ReflectiveGenericLifecycleObserver(hl0 hl0Var) {
        this.l = hl0Var;
        mm mmVar = mm.f370c;
        Class<?> cls = hl0Var.getClass();
        km kmVar = (km) mmVar.a.get(cls);
        this.m = kmVar == null ? mmVar.a(cls, null) : kmVar;
    }

    @Override // top.v.host.fl0
    public final void b(il0 il0Var, al0 al0Var) {
        HashMap map = this.m.a;
        List list = (List) map.get(al0Var);
        hl0 hl0Var = this.l;
        km.a(list, il0Var, al0Var, hl0Var);
        km.a((List) map.get(al0.ON_ANY), il0Var, al0Var, hl0Var);
    }
}
