package androidx.savedstate;

import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import top.v.host.al0;
import top.v.host.fl0;
import top.v.host.h71;
import top.v.host.hp1;
import top.v.host.ih0;
import top.v.host.il0;
import top.v.host.j71;
import top.v.host.l71;
import top.v.host.lp1;
import top.v.host.mp1;
import top.v.host.mr;
import top.v.host.nc1;
import top.v.host.vk0;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class Recreator implements fl0 {
    public final l71 l;

    static {
        nc1.p(-2345898663562253L);
        nc1.p(-2345980267940877L);
    }

    public Recreator(l71 l71Var) {
        nc1.q(-2343931568540685L, nc1.l);
        this.l = l71Var;
    }

    @Override // top.v.host.fl0
    public final void b(il0 il0Var, al0 al0Var) {
        String[] strArr = nc1.l;
        nc1.q(-2343957338344461L, strArr);
        nc1.q(-2343987403115533L, strArr);
        if (al0Var != al0.ON_CREATE) {
            throw new AssertionError(nc1.q(-2344013172919309L, strArr));
        }
        il0Var.getLifecycle().b(this);
        l71 l71Var = this.l;
        Bundle bundleA = l71Var.getSavedStateRegistry().a(nc1.q(-2344137726970893L, strArr));
        if (bundleA == null) {
            return;
        }
        ArrayList<String> stringArrayList = bundleA.getStringArrayList(nc1.q(-2344266575989773L, strArr));
        if (stringArrayList == null) {
            throw new IllegalStateException(nc1.q(-2344348180368397L, strArr));
        }
        int size = stringArrayList.size();
        int i = 0;
        while (i < size) {
            String str = stringArrayList.get(i);
            i++;
            String str2 = str;
            try {
                Class<? extends U> clsAsSubclass = Class.forName(str2, false, Recreator.class.getClassLoader()).asSubclass(h71.class);
                ih0.d(nc1.q(-2344940885855245L, strArr), clsAsSubclass);
                try {
                    Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                    declaredConstructor.setAccessible(true);
                    try {
                        Object objNewInstance = declaredConstructor.newInstance(null);
                        ih0.d(nc1.q(-2345580835982349L, strArr), objNewInstance);
                        nc1.q(-2332910682459149L, strArr);
                        if (!(l71Var instanceof mp1)) {
                            throw new IllegalStateException(nc1.q(-2332936452262925L, strArr).toString());
                        }
                        lp1 viewModelStore = ((mp1) l71Var).getViewModelStore();
                        j71 savedStateRegistry = l71Var.getSavedStateRegistry();
                        viewModelStore.getClass();
                        LinkedHashMap linkedHashMap = viewModelStore.a;
                        for (String str3 : new HashSet(linkedHashMap.keySet())) {
                            ih0.e(nc1.q(-2321340040563725L, strArr), str3);
                            hp1 hp1Var = (hp1) linkedHashMap.get(str3);
                            ih0.b(hp1Var);
                            vk0.a(hp1Var, savedStateRegistry, l71Var.getLifecycle());
                        }
                        if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                            savedStateRegistry.d();
                        }
                    } catch (Exception e) {
                        throw new RuntimeException(mr.i(new StringBuilder(), nc1.q(-2345799879314445L, strArr), str2), e);
                    }
                } catch (NoSuchMethodException e2) {
                    throw new IllegalStateException(nc1.q(-2345250123500557L, strArr) + clsAsSubclass.getSimpleName() + nc1.q(-2345280188271629L, strArr), e2);
                }
            } catch (ClassNotFoundException e3) {
                throw new RuntimeException(nc1.q(-2345159929187341L, strArr) + str2 + nc1.q(-2345189993958413L, strArr), e3);
            }
        }
    }
}
