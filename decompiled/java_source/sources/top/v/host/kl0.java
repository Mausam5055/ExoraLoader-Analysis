package top.v.host;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class kl0 {
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();

    public static void a(Constructor constructor, hl0 hl0Var) {
        try {
            ih0.d(nc1.q(-2356039081348109L, nc1.l), constructor.newInstance(hl0Var));
            throw new ClassCastException();
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x016e  */
    /* JADX WARN: Code duplicated, block: B:65:0x017a  */
    /* JADX WARN: Code duplicated, block: B:68:0x017e  */
    /* JADX WARN: Code duplicated, block: B:71:0x0191 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:86:0x01ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x01a4 A[SYNTHETIC] */
    public static int b(Class cls) {
        Constructor<?> declaredConstructor;
        boolean zBooleanValue;
        Class<?>[] interfaces;
        int i;
        boolean z;
        String[] strArr = nc1.l;
        HashMap map = a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i2 = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r4 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r4 != null ? r4.getName() : nc1.q(-2356258124680205L, strArr);
                ih0.d(nc1.q(-2356262419647501L, strArr), name);
                if (name.length() != 0) {
                    ih0.d(nc1.q(-2356313959255053L, strArr), canonicalName);
                    canonicalName = canonicalName.substring(name.length() + 1);
                    ih0.d(nc1.q(-2356335434091533L, strArr), canonicalName);
                }
                ih0.d(nc1.q(-2356541592521741L, strArr), canonicalName);
                nc1.q(-2357323276569613L, strArr);
                String strConcat = tg1.J(canonicalName, nc1.q(-2357366226242573L, strArr), nc1.q(-2357374816177165L, strArr)).concat(nc1.q(-2357383406111757L, strArr));
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                Class<?> cls2 = Class.forName(strConcat);
                nc1.q(-2356760635853837L, strArr);
                declaredConstructor = cls2.getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                throw new RuntimeException(e);
            }
            HashMap map2 = b;
            if (declaredConstructor != null) {
                map2.put(cls, w52.R(declaredConstructor));
            } else {
                mm mmVar = mm.f370c;
                HashMap map3 = mmVar.b;
                Boolean bool = (Boolean) map3.get(cls);
                if (bool != null) {
                    zBooleanValue = bool.booleanValue();
                } else {
                    try {
                        Method[] declaredMethods = cls.getDeclaredMethods();
                        int length = declaredMethods.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                map3.put(cls, Boolean.FALSE);
                                zBooleanValue = false;
                                break;
                            }
                            if (((ux0) declaredMethods[i3].getAnnotation(ux0.class)) != null) {
                                mmVar.a(cls, declaredMethods);
                                zBooleanValue = true;
                                break;
                            }
                            i3++;
                        }
                    } catch (NoClassDefFoundError e2) {
                        throw new IllegalArgumentException(nc1.q(-2350051896937485L, strArr), e2);
                    }
                }
                if (!zBooleanValue) {
                    Class superclass = cls.getSuperclass();
                    if (superclass != null && hl0.class.isAssignableFrom(superclass)) {
                        ih0.d(nc1.q(-2357164362779661L, strArr), superclass);
                        if (b(superclass) != 1) {
                            Object obj = map2.get(superclass);
                            ih0.b(obj);
                            arrayList = new ArrayList((Collection) obj);
                            interfaces = cls.getInterfaces();
                            ih0.d(nc1.q(-2357211607419917L, strArr), interfaces);
                            for (Class<?> cls3 : interfaces) {
                                if (cls3 == null && hl0.class.isAssignableFrom(cls3)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                if (!z) {
                                    ih0.d(nc1.q(-2357284621863949L, strArr), cls3);
                                    if (b(cls3) == 1) {
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                        }
                                        Object obj2 = map2.get(cls3);
                                        ih0.b(obj2);
                                        arrayList.addAll((Collection) obj2);
                                    }
                                }
                            }
                            if (arrayList != null) {
                                map2.put(cls, arrayList);
                            }
                        }
                    } else {
                        interfaces = cls.getInterfaces();
                        ih0.d(nc1.q(-2357211607419917L, strArr), interfaces);
                        while (i < r8) {
                            if (cls3 == null) {
                                z = false;
                            } else {
                                z = false;
                            }
                            if (!z) {
                                ih0.d(nc1.q(-2357284621863949L, strArr), cls3);
                                if (b(cls3) == 1) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    Object obj3 = map2.get(cls3);
                                    ih0.b(obj3);
                                    arrayList.addAll((Collection) obj3);
                                }
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i2 = 2;
        }
        map.put(cls, Integer.valueOf(i2));
        return i2;
    }
}
