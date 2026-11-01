package com.believeesp.fake;

import BelieveEsp.android.content.pm.BRICrossProfileAppsStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.g;
import java.lang.reflect.Method;
import java.util.ArrayList;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ICrossProfileAppsProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-153242140987044L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getTargetUserProfiles")
    public static class GetTargetUserProfiles extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th) {
                nc1.q(-151975125634724L, IlIlIlI.I);
                nc1.q(-151902111190692L, IlIlIlI.I);
                th.getMessage();
                return new ArrayList();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("startActivityAsUser")
    public static class StartActivityAsUser extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th) {
                nc1.q(-153688817585828L, IlIlIlI.I);
                nc1.q(-153856321310372L, IlIlIlI.I);
                th.getMessage();
                return null;
            }
        }
    }

    public ICrossProfileAppsProxy() {
        super(BRServiceManager.get().getService(nc1.q(-153435414515364L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRICrossProfileAppsStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-153645867912868L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-153581443403428L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
