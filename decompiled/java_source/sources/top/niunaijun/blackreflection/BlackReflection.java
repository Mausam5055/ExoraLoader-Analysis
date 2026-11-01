package top.niunaijun.blackreflection;

import java.lang.annotation.Annotation;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.Map;
import java.util.WeakHashMap;
import top.niunaijun.blackreflection.annotation.BClass;
import top.niunaijun.blackreflection.annotation.BClassName;
import top.niunaijun.blackreflection.annotation.BClassNameNotProcess;
import top.niunaijun.blackreflection.annotation.BConstructor;
import top.niunaijun.blackreflection.annotation.BConstructorNotProcess;
import top.niunaijun.blackreflection.annotation.BField;
import top.niunaijun.blackreflection.annotation.BFieldCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldNotProcess;
import top.niunaijun.blackreflection.annotation.BFieldSetNotProcess;
import top.niunaijun.blackreflection.annotation.BMethodCheckNotProcess;
import top.niunaijun.blackreflection.annotation.BParamClass;
import top.niunaijun.blackreflection.annotation.BParamClassName;
import top.niunaijun.blackreflection.utils.Reflector;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class BlackReflection {
    public static boolean CACHE = false;
    public static boolean DEBUG = false;
    private static final Map<Class<?>, Object> sProxyCache = new HashMap();
    private static final Map<Class<?>, Object> sProxyWithExceptionCache = new HashMap();
    private static final WeakHashMap<Object, Map<Class<?>, Object>> sCallerProxyCache = new WeakHashMap<>();

    public static <T> T create(Class<T> cls, Object obj, final boolean z) {
        try {
            T t = (T) getProxy(cls, obj, z);
            if (t != null) {
                return t;
            }
            final WeakReference weakReference = obj == null ? null : new WeakReference(obj);
            final Class<?> classNameByBlackClass = getClassNameByBlackClass(cls);
            T t2 = (T) Proxy.newProxyInstance(cls.getClassLoader(), new Class[]{cls}, new InvocationHandler() { // from class: top.niunaijun.blackreflection.BlackReflection.1
                @Override // java.lang.reflect.InvocationHandler
                public Object invoke(Object obj2, Method method, Object[] objArr) throws Throwable {
                    String[] strArr = nc1.l;
                    String name = method.getName();
                    Class<?> returnType = method.getReturnType();
                    try {
                        WeakReference weakReference2 = weakReference;
                        boolean z2 = weakReference2 == null;
                        Object obj3 = z2 ? null : weakReference2.get();
                        BField bField = (BField) method.getAnnotation(BField.class);
                        BFieldNotProcess bFieldNotProcess = (BFieldNotProcess) method.getAnnotation(BFieldNotProcess.class);
                        if (bField == null && bFieldNotProcess == null) {
                            if (((BFieldSetNotProcess) method.getAnnotation(BFieldSetNotProcess.class)) != null) {
                                Reflector reflectorField = Reflector.on((Class<?>) classNameByBlackClass).field(name.substring(nc1.q(-590558414588941L, strArr).length()));
                                if (z2) {
                                    reflectorField.set(objArr[0]);
                                } else {
                                    if (obj3 == null) {
                                        return 0;
                                    }
                                    reflectorField.set(obj3, objArr[0]);
                                }
                                return 0;
                            }
                            if (((BFieldCheckNotProcess) method.getAnnotation(BFieldCheckNotProcess.class)) != null) {
                                try {
                                    return Reflector.on((Class<?>) classNameByBlackClass).field(name.substring(nc1.q(-590584184392717L, strArr).length())).getField();
                                } catch (Throwable unused) {
                                    return null;
                                }
                            }
                            Class<?>[] paramClass = BlackReflection.getParamClass(method);
                            if (((BMethodCheckNotProcess) method.getAnnotation(BMethodCheckNotProcess.class)) != null) {
                                try {
                                    return Reflector.on((Class<?>) classNameByBlackClass).method(name.substring(nc1.q(-590618544131085L, strArr).length()), paramClass).getMethod();
                                } catch (Throwable unused2) {
                                    return null;
                                }
                            }
                            BConstructor bConstructor = (BConstructor) method.getAnnotation(BConstructor.class);
                            BConstructorNotProcess bConstructorNotProcess = (BConstructorNotProcess) method.getAnnotation(BConstructorNotProcess.class);
                            if (bConstructor == null && bConstructorNotProcess == null) {
                                Reflector reflectorMethod = Reflector.on((Class<?>) classNameByBlackClass).method(name, paramClass);
                                if (z2) {
                                    return reflectorMethod.call(objArr);
                                }
                                return obj3 == null ? BlackReflection.generateNullValue(returnType) : reflectorMethod.callByCaller(obj3, objArr);
                            }
                            return Reflector.on((Class<?>) classNameByBlackClass).constructor(paramClass).newInstance(objArr);
                        }
                        Reflector reflectorField2 = Reflector.on((Class<?>) classNameByBlackClass).field(name);
                        if (z2) {
                            return reflectorField2.get();
                        }
                        return obj3 == null ? BlackReflection.generateNullValue(returnType) : reflectorField2.get(obj3);
                    } catch (Throwable th) {
                        if (BlackReflection.DEBUG) {
                            if (th.getCause() != null) {
                                th.getCause().printStackTrace();
                            } else {
                                th.printStackTrace();
                            }
                        }
                        if (th instanceof BlackNullPointerException) {
                            throw new NullPointerException(th.getMessage());
                        }
                        if (z) {
                            throw th;
                        }
                        return BlackReflection.generateNullValue(returnType);
                    }
                }
            });
            if (obj == null) {
                if (z) {
                    sProxyWithExceptionCache.put((Class<?>) cls, t2);
                    return t2;
                }
                sProxyCache.put((Class<?>) cls, t2);
            }
            return t2;
        } catch (ClassNotFoundException e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object generateNullValue(Class<?> cls) {
        if (cls == Void.TYPE) {
            return 0;
        }
        if (cls.isPrimitive()) {
            throw new BlackNullPointerException(nc1.q(-590824702561293L, nc1.l));
        }
        return null;
    }

    private static Class<?> getClassNameByBlackClass(Class<?> cls) throws ClassNotFoundException {
        BClass bClass = (BClass) cls.getAnnotation(BClass.class);
        BClassName bClassName = (BClassName) cls.getAnnotation(BClassName.class);
        BClassNameNotProcess bClassNameNotProcess = (BClassNameNotProcess) cls.getAnnotation(BClassNameNotProcess.class);
        if (bClass == null && bClassName == null && bClassNameNotProcess == null) {
            throw new RuntimeException(nc1.q(-590652903869453L, nc1.l));
        }
        if (bClass != null) {
            return bClass.value();
        }
        return bClassName != null ? Class.forName(bClassName.value()) : Class.forName(bClassNameNotProcess.value());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Class<?>[] getParamClass(Method method) throws Throwable {
        Annotation[][] parameterAnnotations = method.getParameterAnnotations();
        Class<?>[] parameterTypes = method.getParameterTypes();
        Class<?>[] clsArr = new Class[parameterTypes.length];
        for (int i = 0; i < parameterTypes.length; i++) {
            Annotation[] annotationArr = parameterAnnotations[i];
            int length = annotationArr.length;
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    clsArr[i] = parameterTypes[i];
                    break;
                }
                Annotation annotation = annotationArr[i2];
                if (annotation instanceof BParamClassName) {
                    clsArr[i] = Class.forName(((BParamClassName) annotation).value());
                    break;
                }
                if (annotation instanceof BParamClass) {
                    clsArr[i] = ((BParamClass) annotation).value();
                    break;
                }
                i2++;
            }
        }
        return clsArr;
    }

    private static <T> T getProxy(Class<T> cls, Object obj, boolean z) {
        if (obj != null) {
            return null;
        }
        try {
            T t = z ? (T) sProxyWithExceptionCache.get(cls) : (T) sProxyCache.get(cls);
            if (t != null) {
                return t;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }
}
