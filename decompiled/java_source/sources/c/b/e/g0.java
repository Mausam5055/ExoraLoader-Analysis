package c.b.e;

import com.believeesp.core.BAccountManagerService;
import com.believeesp.core.BActivityManagerService;
import com.believeesp.core.BGoogleEnvironmentService;
import com.believeesp.core.BJobManagerService;
import com.believeesp.core.BLocationManagerService;
import com.believeesp.core.BNotificationManagerService;
import com.believeesp.core.BPackageManagerService;
import com.believeesp.core.BStorageManagerService;
import com.believeesp.core.BUserManagerService;
import com.believeesp.core.BXposedManagerService;
import java.util.HashMap;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class g0 {
    public static g0 l;
    public final HashMap I;

    static {
        String[] strArr = IlIlIlI.I;
        nc1.q(-93043879366308L, strArr);
        nc1.q(-92945095118500L, strArr);
        nc1.q(-93168433417892L, strArr);
        nc1.q(-93099713941156L, strArr);
        nc1.q(-92756116557476L, strArr);
        nc1.q(-92708871917220L, strArr);
        nc1.q(-92635857473188L, strArr);
        nc1.q(-92842015903396L, strArr);
        nc1.q(-92777591393956L, strArr);
        nc1.q(-92421109108388L, strArr);
        l = null;
    }

    public g0() {
        HashMap map = new HashMap();
        this.I = map;
        String[] strArr = IlIlIlI.I;
        map.put(nc1.q(-90265035525796L, strArr), BActivityManagerService.get());
        map.put(nc1.q(-90200611016356L, strArr), BJobManagerService.get());
        map.put(nc1.q(-90423949315748L, strArr), BPackageManagerService.get());
        map.put(nc1.q(-90355229839012L, strArr), BStorageManagerService.get());
        map.put(nc1.q(-92210655710884L, strArr), BUserManagerService.get());
        map.put(nc1.q(-92163411070628L, strArr), BXposedManagerService.get());
        map.put(nc1.q(-92090396626596L, strArr), BAccountManagerService.get());
        map.put(nc1.q(-92296555056804L, strArr), BLocationManagerService.get());
        map.put(nc1.q(-92232130547364L, strArr), BNotificationManagerService.get());
        map.put(nc1.q(-91875648261796L, strArr), BGoogleEnvironmentService.get());
    }
}
