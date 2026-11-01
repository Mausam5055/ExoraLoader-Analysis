package c.b.e;

import android.os.Binder;
import android.os.Process;
import com.believeesp.core.BUserHandle;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class O0O {
    public static int I() {
        w wVarI;
        int callingUid = Binder.getCallingUid();
        return (callingUid == Process.myUid() && (wVarI = com.believeesp.core.OO.Il.I(Binder.getCallingPid())) != null) ? BUserHandle.getUid(wVarI.O0, BUserHandle.getAppId(wVarI.l1)) : callingUid;
    }
}
