package com.believeesp.fake;

import android.text.TextUtils;
import c.b.e.b;
import c.b.e.f;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class ClassInvocationStub implements InvocationHandler, b {
    public static final String TAG = nc1.q(-253871633288205L, nc1.l);
    private Object mBase;
    private final Map<String, f> mMethodHookMap = new HashMap();
    private Object mProxyInvocation;
    private boolean onlyProxy;

    public void addMethodHook(f fVar) {
        this.mMethodHookMap.put(fVar.getMethodName(), fVar);
    }

    public Object getBase() {
        return this.mBase;
    }

    public Object getProxyInvocation() {
        return this.mProxyInvocation;
    }

    public abstract Object getWho();

    public void initAnnotation(Class<?> cls) {
        ProxyMethod proxyMethod = (ProxyMethod) cls.getAnnotation(ProxyMethod.class);
        if (proxyMethod != null) {
            String strValue = proxyMethod.value();
            if (!TextUtils.isEmpty(strValue)) {
                try {
                    addMethodHook(strValue, (f) cls.newInstance());
                } catch (Throwable th) {
                    th.printStackTrace();
                }
            }
        }
        ProxyMethods proxyMethods = (ProxyMethods) cls.getAnnotation(ProxyMethods.class);
        if (proxyMethods != null) {
            for (String str : proxyMethods.value()) {
                try {
                    addMethodHook(str, (f) cls.newInstance());
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            }
        }
    }

    public abstract void inject(Object obj, Object obj2);

    @Override // c.b.e.b
    public void injectHook() {
        Object who = getWho();
        this.mBase = who;
        if (who == null) {
            return;
        }
        ClassLoader classLoader = who.getClass().getClassLoader();
        HashSet hashSet = new HashSet();
        for (Class<?> superclass = this.mBase.getClass(); superclass != null && superclass != Object.class; superclass = superclass.getSuperclass()) {
            hashSet.addAll(Arrays.asList(superclass.getInterfaces()));
        }
        Class[] clsArr = new Class[hashSet.size()];
        hashSet.toArray(clsArr);
        Object objNewProxyInstance = Proxy.newProxyInstance(classLoader, clsArr, this);
        this.mProxyInvocation = objNewProxyInstance;
        if (!this.onlyProxy) {
            inject(this.mBase, objNewProxyInstance);
        }
        onBindMethod();
        for (Class<?> cls : getClass().getDeclaredClasses()) {
            initAnnotation(cls);
        }
        ScanClass scanClass = (ScanClass) getClass().getAnnotation(ScanClass.class);
        if (scanClass != null) {
            for (Class<?> cls2 : scanClass.value()) {
                for (Class<?> cls3 : cls2.getDeclaredClasses()) {
                    initAnnotation(cls3);
                }
            }
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        f fVar = this.mMethodHookMap.get(method.getName());
        if (fVar != null && fVar.isEnable()) {
            Object objBeforeHook = fVar.beforeHook(this.mBase, method, objArr);
            return objBeforeHook != null ? objBeforeHook : fVar.afterHook(fVar.hook(this.mBase, method, objArr));
        }
        try {
            return method.invoke(this.mBase, objArr);
        } catch (Throwable th) {
            throw th.getCause();
        }
    }

    @Override // c.b.e.b
    public abstract /* synthetic */ boolean isBadEnv();

    public void onlyProxy(boolean z) {
        this.onlyProxy = z;
    }

    public void addMethodHook(String str, f fVar) {
        this.mMethodHookMap.put(str, fVar);
    }

    public void onBindMethod() {
    }
}
