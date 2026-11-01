package com.believeesp.fake;

import BelieveEsp.android.net.wifi.BRIWifiManagerStub;
import BelieveEsp.android.net.wifi.BRWifiInfo;
import BelieveEsp.android.net.wifi.BRWifiSsid;
import BelieveEsp.android.net.wifi.WifiInfoContext;
import BelieveEsp.android.os.BRServiceManager;
import android.net.wifi.WifiInfo;
import c.b.e.IlIlIlI;
import c.b.e.f;
import c.b.e.g;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IWifiManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-162858572762788L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getConnectionInfo")
    public static class GetConnectionInfo extends f {
        public static String intIP2StringIP(int i) {
            StringBuilder sb = new StringBuilder();
            sb.append(i & 255);
            String[] strArr = IlIlIlI.I;
            sb.append(nc1.q(-163236529884836L, strArr));
            sb.append((i >> 8) & 255);
            sb.append(nc1.q(-163210760081060L, strArr));
            sb.append((i >> 16) & 255);
            sb.append(nc1.q(-163219350015652L, strArr));
            sb.append((i >> 24) & 255);
            return sb.toString();
        }

        public static int ip2Int(String str) {
            String[] strArrSplit = str.split(nc1.q(-163193580211876L, IlIlIlI.I));
            int i = 0;
            for (int i2 = 0; i2 < strArrSplit.length; i2++) {
                i |= Integer.parseInt(strArrSplit[i2]) << (i2 * 8);
            }
            return i;
        }

        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            g.Il(objArr);
            WifiInfo wifiInfo = (WifiInfo) method.invoke(obj, objArr);
            if (wifiInfo == null) {
                return null;
            }
            WifiInfoContext wifiInfoContext = BRWifiInfo.get(wifiInfo);
            String[] strArr = IlIlIlI.I;
            wifiInfoContext._set_mBSSID(nc1.q(-163459868184228L, strArr));
            BRWifiInfo.get(wifiInfo)._set_mMacAddress(nc1.q(-163090500996772L, strArr));
            BRWifiInfo.get(wifiInfo)._set_mWifiSsid(BRWifiSsid.get().createFromAsciiEncoded(nc1.q(-163030371454628L, strArr)));
            return wifiInfo;
        }
    }

    public IWifiManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-163206465113764L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIWifiManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-163159220473508L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-163146335571620L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
