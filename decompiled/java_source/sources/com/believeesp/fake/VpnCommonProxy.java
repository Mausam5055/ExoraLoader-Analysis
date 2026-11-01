package com.believeesp.fake;

import BelieveEsp.com.android.internal.net.BRVpnConfig;
import BelieveEsp.com.android.internal.net.VpnConfigContext;
import c.b.e.f;
import c.b.e.g;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import com.believeesp.proxy.ProxyVpnService;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class VpnCommonProxy {

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("prepareVpn")
    public static class PrepareVpn extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("establishVpn")
    public static class establishVpn extends f {
        private void handlePackage(List<String> list) {
            if (list != null && list.contains(BActivityThread.getAppPackageName())) {
                list.add(BelieveInstaller.getHostPkg());
            }
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            VpnConfigContext vpnConfigContext = BRVpnConfig.get(objArr[0]);
            vpnConfigContext._set_user(ProxyVpnService.class.getName());
            handlePackage(vpnConfigContext.allowedApplications());
            handlePackage(vpnConfigContext.disallowedApplications());
            return method.invoke(obj, objArr);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("setVpnPackageAuthorization")
    public static class setVpnPackageAuthorization extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.O(objArr);
            return method.invoke(obj, objArr);
        }
    }
}
