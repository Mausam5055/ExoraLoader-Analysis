package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.com.android.internal.os.BRIDropBoxManagerServiceStub;
import c.b.e.IlIlIlI;
import c.b.e.f;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IDropBoxManagerProxy extends BinderInvocationStub {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getNextEntry")
    public static class GetNextEntry extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getNextEntryWithAttribution")
    public static class GetNextEntryWithAttribution extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            return null;
        }
    }

    public IDropBoxManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-154423256993444L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIDropBoxManagerServiceStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-154388897255076L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-154354537516708L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
