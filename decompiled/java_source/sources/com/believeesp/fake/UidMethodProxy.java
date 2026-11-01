package com.believeesp.fake;

import c.b.e.f;
import com.believeesp.BelieveInstaller;
import com.believeesp.app.BActivityThread;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class UidMethodProxy extends f {
    private final int index;
    private final String name;

    public UidMethodProxy(String str, int i) {
        this.index = i;
        this.name = str;
    }

    @Override // c.b.e.f
    public String getMethodName() {
        return this.name;
    }

    @Override // c.b.e.f
    public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
        int iIntValue = ((Integer) objArr[this.index]).intValue();
        if (iIntValue == BActivityThread.getBUid() || iIntValue == BActivityThread.getBAppId()) {
            objArr[this.index] = Integer.valueOf(BelieveInstaller.getHostUid());
        }
        return method.invoke(obj, objArr);
    }
}
