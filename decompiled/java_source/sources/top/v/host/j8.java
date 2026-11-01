package top.v.host;

import android.content.Context;
import android.os.Bundle;
import android.os.Trace;
import com.miHoYo.GenshinImpact.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class j8 {
    public static final Object d;
    private static volatile j8 sInstance;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f281c;
    public final HashSet b = new HashSet();
    public final HashMap a = new HashMap();

    static {
        nc1.p(-3190220514479117L);
        d = new Object();
    }

    public j8(Context context) {
        this.f281c = context.getApplicationContext();
    }

    public static j8 c(Context context) {
        if (sInstance == null) {
            synchronized (d) {
                try {
                    if (sInstance == null) {
                        sInstance = new j8(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return sInstance;
    }

    public final void a(Bundle bundle) {
        HashSet hashSet;
        String string = this.f281c.getString(R.string.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                Iterator<String> it = bundle.keySet().iterator();
                while (true) {
                    boolean zHasNext = it.hasNext();
                    hashSet = this.b;
                    if (!zHasNext) {
                        break;
                    }
                    String next = it.next();
                    if (string.equals(bundle.getString(next, null))) {
                        Class<?> cls = Class.forName(next);
                        if (hg0.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    b((Class) it2.next(), hashSet2);
                }
            } catch (ClassNotFoundException e) {
                throw new ko(e);
            }
        }
    }

    public final Object b(Class cls, HashSet hashSet) {
        Object objB;
        HashMap map = this.a;
        if (sk1.b()) {
            try {
                sk1.a(cls.getSimpleName());
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException(String.format(nc1.q(-3190022945983501L, nc1.l), cls.getName()));
        }
        if (map.containsKey(cls)) {
            objB = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                hg0 hg0Var = (hg0) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listA = hg0Var.a();
                if (!listA.isEmpty()) {
                    for (Class cls2 : listA) {
                        if (!map.containsKey(cls2)) {
                            b(cls2, hashSet);
                        }
                    }
                }
                objB = hg0Var.b(this.f281c);
                hashSet.remove(cls);
                map.put(cls, objB);
            } catch (Throwable th2) {
                throw new ko(th2);
            }
        }
        Trace.endSection();
        return objB;
    }
}
