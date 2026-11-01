package com.believeesp.fake;

import BelieveEsp.android.net.BRIVpnManagerStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.IlIlIlI;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
@ScanClass({VpnCommonProxy.class})
public class IVpnManagerProxy extends BinderInvocationStub {
    public static final String TAG;
    public static final String VPN_MANAGEMENT_SERVICE;

    static {
        String[] strArr = IlIlIlI.I;
        TAG = nc1.q(-163322429230756L, strArr);
        VPN_MANAGEMENT_SERVICE = nc1.q(-163532882628260L, strArr);
    }

    public IVpnManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-163781990731428L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIVpnManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-163708976287396L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-163395443674788L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
