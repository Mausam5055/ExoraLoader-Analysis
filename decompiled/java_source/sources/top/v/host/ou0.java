package top.v.host;

import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ou0 {
    public final LinkedHashMap a;
    public final yo0 b;

    public ou0(LinkedHashMap linkedHashMap, boolean z) {
        nc1.q(-2472342500756493L, nc1.l);
        this.a = linkedHashMap;
        this.b = new yo0(z);
    }

    public final Map a() {
        py0 py0Var;
        String[] strArr = nc1.l;
        Set<Map.Entry> setEntrySet = this.a.entrySet();
        int iH = fp0.H(rn.p0(setEntrySet, 10));
        if (iH < 16) {
            iH = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iH);
        for (Map.Entry entry : setEntrySet) {
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                Object key = entry.getKey();
                byte[] bArr = (byte[]) value;
                byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
                ih0.d(nc1.q(-2472737637747725L, strArr), bArrCopyOf);
                py0Var = new py0(key, bArrCopyOf);
            } else {
                py0Var = new py0(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(py0Var.l, py0Var.m);
        }
        nc1.q(-2472007493307405L, strArr);
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        ih0.d(nc1.q(-2472024673176589L, strArr), mapUnmodifiableMap);
        return mapUnmodifiableMap;
    }

    public final void b() {
        if (((AtomicBoolean) this.b.m).get()) {
            throw new IllegalStateException(nc1.q(-2472406925265933L, nc1.l).toString());
        }
    }

    public final Object c(qz0 qz0Var) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2472638853499917L, strArr), qz0Var);
        Object obj = this.a.get(qz0Var);
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        ih0.d(nc1.q(-2472656033369101L, strArr), bArrCopyOf);
        return bArrCopyOf;
    }

    public final void d(qz0 qz0Var) {
        ih0.e(nc1.q(-2473025400556557L, nc1.l), qz0Var);
        b();
        this.a.remove(qz0Var);
    }

    public final void e(qz0 qz0Var, Object obj) {
        String[] strArr = nc1.l;
        ih0.e(nc1.q(-2472819242126349L, strArr), qz0Var);
        nc1.q(-2472836421995533L, strArr);
        b();
        if (obj == null) {
            d(qz0Var);
            return;
        }
        boolean z = obj instanceof Set;
        LinkedHashMap linkedHashMap = this.a;
        if (z) {
            nc1.q(-2472114867489805L, strArr);
            Set setUnmodifiableSet = Collections.unmodifiableSet(pn.z0((Set) obj));
            ih0.d(nc1.q(-2472132047358989L, strArr), setUnmodifiableSet);
            linkedHashMap.put(qz0Var, setUnmodifiableSet);
            return;
        }
        if (!(obj instanceof byte[])) {
            linkedHashMap.put(qz0Var, obj);
            return;
        }
        byte[] bArr = (byte[]) obj;
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        ih0.d(nc1.q(-2472853601864717L, strArr), bArrCopyOf);
        linkedHashMap.put(qz0Var, bArrCopyOf);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    public final boolean equals(Object obj) {
        boolean zA;
        if (obj instanceof ou0) {
            LinkedHashMap linkedHashMap = ((ou0) obj).a;
            LinkedHashMap linkedHashMap2 = this.a;
            if (linkedHashMap != linkedHashMap2) {
                if (linkedHashMap.size() == linkedHashMap2.size()) {
                    if (!linkedHashMap.isEmpty()) {
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object obj2 = linkedHashMap2.get(entry.getKey());
                            if (obj2 != null) {
                                Object value = entry.getValue();
                                if (!(value instanceof byte[])) {
                                    zA = ih0.a(value, obj2);
                                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                                    zA = true;
                                } else {
                                    zA = false;
                                }
                            } else {
                                zA = false;
                            }
                            if (!zA) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Iterator it = this.a.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final String toString() {
        Set setEntrySet = this.a.entrySet();
        String[] strArr = nc1.l;
        return pn.v0(setEntrySet, nc1.q(-2473042580425741L, strArr), nc1.q(-2473055465327629L, strArr), nc1.q(-2473068350229517L, strArr), q60.o, 24);
    }

    public /* synthetic */ ou0(boolean z) {
        this(new LinkedHashMap(), z);
    }
}
