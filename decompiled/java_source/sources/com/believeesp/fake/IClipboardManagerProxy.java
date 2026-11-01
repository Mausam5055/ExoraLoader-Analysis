package com.believeesp.fake;

import BelieveEsp.android.content.BRIClipboardStub;
import BelieveEsp.android.os.BRServiceManager;
import c.b.e.IlIlIlI;
import com.believeesp.BelieveInstaller;
import java.lang.reflect.Method;
import java.util.Objects;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IClipboardManagerProxy extends BinderInvocationStub {
    private static final String TAG = nc1.q(-152739629813412L, IlIlIlI.I);

    public IClipboardManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-150789714661028L, IlIlIlI.I)));
    }

    private int getPackNameIndex(Object[] objArr) {
        if (objArr == null) {
            return -1;
        }
        for (int i = 0; i < objArr.length; i++) {
            if (objArr[i] instanceof String) {
                String[] strArr = IlIlIlI.I;
                nc1.q(-152627960663716L, strArr);
                nc1.q(-152829824126628L, strArr);
                nc1.q(-152786874453668L, strArr);
                Objects.toString(objArr[i]);
                return i;
            }
        }
        return -1;
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIClipboardStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-152688090205860L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-152765399617188L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.BinderInvocationStub, com.believeesp.fake.ClassInvocationStub, java.lang.reflect.InvocationHandler
    public Object invoke(Object obj, Method method, Object[] objArr) throws Throwable {
        int packNameIndex = getPackNameIndex(objArr);
        if (packNameIndex != -1) {
            objArr[packNameIndex] = BelieveInstaller.getHostPkg();
        }
        return super.invoke(obj, method, objArr);
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
