package com.believeesp.fake;

import BelieveEsp.android.content.pm.BRIShortcutServiceStub;
import BelieveEsp.android.os.BRServiceManager;
import android.content.Intent;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.g;
import c.b.e.r;
import java.lang.reflect.Method;
import java.util.ArrayList;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IShortcutManagerProxy extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("addDynamicShortcuts")
    public static class AddDynamicShortcuts extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("createShortcutResultIntent")
    public static class CreateShortcutResultIntent extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return new Intent();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("requestPinShortcut")
    public static class RequestPinShortcut extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setDynamicShortcuts")
    public static class SetDynamicShortcuts extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("pushDynamicShortcut")
    public static class pushDynamicShortcut extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return 0;
        }
    }

    public IShortcutManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-175842258898596L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIShortcutServiceStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-175812194127524L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-175507251449508L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        g.I(objArr);
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub
    public void onBindMethod() {
        super.onBindMethod();
        String[] strArr = IlIlIlI.I;
        addMethodHook(new PkgMethodProxy(nc1.q(-175442826940068L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-175395582299812L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-175606035697316L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-175537316220580L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-175150769163940L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-175348337659556L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-175266733280932L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-174850121453220L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-175034805046948L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-159280865005220L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-159186375724708L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-159332404612772L, strArr)));
        addMethodHook(new PkgMethodProxy(nc1.q(-158950152523428L, strArr)));
        addMethodHook(new PkgMethodProxy(this, nc1.q(-159126246182564L, strArr)) { // from class: com.believeesp.fake.IShortcutManagerProxy.1
            @Override // com.believeesp.fake.PkgMethodProxy, c.b.e.f
            public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
                return r.I(new ArrayList());
            }
        });
    }
}
