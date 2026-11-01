package top.v.host;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class c71 {
    public static final c20 f;
    public static final Class[] g;
    public final LinkedHashMap a;
    public final LinkedHashMap b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinkedHashMap f77c;
    public final LinkedHashMap d;
    public final i71 e;

    static {
        nc1.p(-2336063188454413L);
        nc1.p(-2336093253225485L);
        f = new c20(17);
        g = new Class[]{Boolean.TYPE, boolean[].class, Double.TYPE, double[].class, Integer.TYPE, int[].class, Long.TYPE, long[].class, String.class, String[].class, Binder.class, Bundle.class, Byte.TYPE, byte[].class, Character.TYPE, char[].class, CharSequence.class, CharSequence[].class, ArrayList.class, Float.TYPE, float[].class, Parcelable.class, Parcelable[].class, Serializable.class, Short.TYPE, short[].class, SparseArray.class, Size.class, SizeF.class};
    }

    public c71(HashMap map) {
        nc1.q(-2334456870685709L, nc1.l);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = linkedHashMap;
        this.b = new LinkedHashMap();
        this.f77c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new ro(2, this);
        linkedHashMap.putAll(map);
    }

    public static Bundle a(c71 c71Var) {
        String[] strArr = nc1.l;
        nc1.q(-2335981584075789L, strArr);
        LinkedHashMap linkedHashMap = c71Var.a;
        Iterator it = fp0.K(c71Var.b).entrySet().iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                Set<String> setKeySet = linkedHashMap.keySet();
                ArrayList arrayList = new ArrayList(setKeySet.size());
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                for (String str : setKeySet) {
                    arrayList.add(str);
                    arrayList2.add(linkedHashMap.get(str));
                }
                py0[] py0VarArr = {new py0(nc1.q(-2336011648846861L, strArr), arrayList), new py0(nc1.q(-2336033123683341L, strArr), arrayList2)};
                Bundle bundle = new Bundle(2);
                while (i < 2) {
                    py0 py0Var = py0VarArr[i];
                    String str2 = (String) py0Var.l;
                    Object obj = py0Var.m;
                    if (obj == null) {
                        bundle.putString(str2, null);
                    } else if (obj instanceof Boolean) {
                        bundle.putBoolean(str2, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Byte) {
                        bundle.putByte(str2, ((Number) obj).byteValue());
                    } else if (obj instanceof Character) {
                        bundle.putChar(str2, ((Character) obj).charValue());
                    } else if (obj instanceof Double) {
                        bundle.putDouble(str2, ((Number) obj).doubleValue());
                    } else if (obj instanceof Float) {
                        bundle.putFloat(str2, ((Number) obj).floatValue());
                    } else if (obj instanceof Integer) {
                        bundle.putInt(str2, ((Number) obj).intValue());
                    } else if (obj instanceof Long) {
                        bundle.putLong(str2, ((Number) obj).longValue());
                    } else if (obj instanceof Short) {
                        bundle.putShort(str2, ((Number) obj).shortValue());
                    } else if (obj instanceof Bundle) {
                        bundle.putBundle(str2, (Bundle) obj);
                    } else if (obj instanceof CharSequence) {
                        bundle.putCharSequence(str2, (CharSequence) obj);
                    } else if (obj instanceof Parcelable) {
                        bundle.putParcelable(str2, (Parcelable) obj);
                    } else if (obj instanceof boolean[]) {
                        bundle.putBooleanArray(str2, (boolean[]) obj);
                    } else if (obj instanceof byte[]) {
                        bundle.putByteArray(str2, (byte[]) obj);
                    } else if (obj instanceof char[]) {
                        bundle.putCharArray(str2, (char[]) obj);
                    } else if (obj instanceof double[]) {
                        bundle.putDoubleArray(str2, (double[]) obj);
                    } else if (obj instanceof float[]) {
                        bundle.putFloatArray(str2, (float[]) obj);
                    } else if (obj instanceof int[]) {
                        bundle.putIntArray(str2, (int[]) obj);
                    } else if (obj instanceof long[]) {
                        bundle.putLongArray(str2, (long[]) obj);
                    } else if (obj instanceof short[]) {
                        bundle.putShortArray(str2, (short[]) obj);
                    } else if (obj instanceof Object[]) {
                        Class<?> componentType = obj.getClass().getComponentType();
                        ih0.b(componentType);
                        if (Parcelable.class.isAssignableFrom(componentType)) {
                            nc1.q(-1731671095593997L, strArr);
                            bundle.putParcelableArray(str2, (Parcelable[]) obj);
                        } else if (String.class.isAssignableFrom(componentType)) {
                            nc1.q(-1731984628206605L, strArr);
                            bundle.putStringArray(str2, (String[]) obj);
                        } else if (CharSequence.class.isAssignableFrom(componentType)) {
                            nc1.q(-1732263801080845L, strArr);
                            bundle.putCharSequenceArray(str2, (CharSequence[]) obj);
                        } else {
                            if (!Serializable.class.isAssignableFrom(componentType)) {
                                throw new IllegalArgumentException(nc1.q(-1732568743758861L, strArr) + componentType.getCanonicalName() + nc1.q(-1732680412908557L, strArr) + str2 + '\"');
                            }
                            bundle.putSerializable(str2, (Serializable) obj);
                        }
                    } else if (obj instanceof Serializable) {
                        bundle.putSerializable(str2, (Serializable) obj);
                    } else if (obj instanceof IBinder) {
                        bundle.putBinder(str2, (IBinder) obj);
                    } else if (obj instanceof Size) {
                        bundle.putSize(str2, (Size) obj);
                    } else {
                        if (!(obj instanceof SizeF)) {
                            throw new IllegalArgumentException(nc1.q(-1732727657548813L, strArr) + obj.getClass().getCanonicalName() + nc1.q(-1732813556894733L, strArr) + str2 + '\"');
                        }
                        bundle.putSizeF(str2, (SizeF) obj);
                    }
                    i++;
                }
                return bundle;
            }
            Map.Entry entry = (Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            Object objA = ((i71) entry.getValue()).a();
            ih0.e(nc1.q(-2335680936365069L, strArr), str3);
            f.getClass();
            if (objA != null) {
                Class[] clsArr = g;
                int length = clsArr.length;
                while (true) {
                    if (i >= length) {
                        throw new IllegalArgumentException(nc1.q(-2335698116234253L, strArr) + objA.getClass() + nc1.q(-2335814080351245L, strArr));
                    }
                    Class cls = clsArr[i];
                    ih0.b(cls);
                    if (cls.isInstance(objA)) {
                        break;
                    }
                    i++;
                }
            }
            Object obj2 = c71Var.f77c.get(str3);
            nu0 nu0Var = obj2 instanceof nu0 ? (nu0) obj2 : null;
            if (nu0Var != null) {
                nu0Var.e(objA);
            } else {
                linkedHashMap.put(str3, objA);
            }
            pu0 pu0Var = (pu0) c71Var.d.get(str3);
            if (pu0Var != null) {
                jf1 jf1Var = (jf1) pu0Var;
                if (objA == null) {
                    objA = yw0.a;
                }
                jf1Var.a(null, objA);
            }
        }
    }

    public c71() {
        this.a = new LinkedHashMap();
        this.b = new LinkedHashMap();
        this.f77c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new ro(2, this);
    }
}
