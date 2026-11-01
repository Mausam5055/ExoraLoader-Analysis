package top.v.host;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class po {
    public final String a;
    public final Set b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f453c;
    public final int d;
    public final int e;
    public final cp f;
    public final Set g;

    public po(String str, Set set, Set set2, int i, int i2, cp cpVar, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.f453c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = cpVar;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static oo a(Class cls) {
        return new oo(cls, new Class[0]);
    }

    public static oo b(v11 v11Var) {
        v11[] v11VarArr = new v11[0];
        oo ooVar = new oo();
        ooVar.f424c = null;
        HashSet hashSet = new HashSet();
        ooVar.d = hashSet;
        ooVar.e = new HashSet();
        ooVar.a = 0;
        ooVar.b = 0;
        ooVar.f = new HashSet();
        String[] strArr = nc1.l;
        nc1.q(-3017777577544717L, strArr);
        hashSet.add(v11Var);
        for (v11 v11Var2 : v11VarArr) {
            tv.d(nc1.q(-3017842002054157L, strArr), v11Var2);
        }
        Collections.addAll((HashSet) ooVar.d, v11VarArr);
        return ooVar;
    }

    public static po c(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        String[] strArr = nc1.l;
        nc1.q(-3017648728525837L, strArr);
        hashSet.add(v11.a(cls));
        for (Class cls2 : clsArr) {
            tv.d(nc1.q(-3017713153035277L, strArr), cls2);
            hashSet.add(v11.a(cls2));
        }
        xh xhVar = new xh(2, obj);
        nc1.q(-3018477657213965L, strArr);
        nc1.q(-3018533491788813L, strArr);
        return new po(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, xhVar, hashSet3);
    }

    public final String toString() {
        String[] strArr = nc1.l;
        return nc1.q(-3018688110611469L, strArr) + Arrays.toString(this.b.toArray()) + nc1.q(-3018735355251725L, strArr) + this.d + nc1.q(-3018748240153613L, strArr) + this.e + nc1.q(-3018782599891981L, strArr) + Arrays.toString(this.f453c.toArray()) + nc1.q(-3018816959630349L, strArr);
    }
}
