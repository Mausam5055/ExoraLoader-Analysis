package com.believeesp.fake;

import BelieveEsp.android.os.BRServiceManager;
import BelieveEsp.com.android.internal.view.BRIInputMethodManagerStub;
import android.view.inputmethod.EditorInfo;
import c.b.e.IlIlIlI;
import c.b.e.f;
import com.believeesp.BelieveInstaller;
import java.lang.reflect.Method;
import java.util.ArrayList;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class IInputMethodManagerProxy extends BinderInvocationStub {
    public static final String TAG = nc1.q(-156506316132004L, IlIlIlI.I);

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getEnabledInputMethodList")
    public static class GetEnabledInputMethodList extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th) {
                nc1.q(-155376739733156L, IlIlIlI.I);
                nc1.q(-155552833392292L, IlIlIlI.I);
                th.getMessage();
                return new ArrayList();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethod("getInputMethodList")
    public static class GetInputMethodList extends f {
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th) {
                nc1.q(-155123336662692L, IlIlIlI.I);
                nc1.q(-155299430321828L, IlIlIlI.I);
                th.getMessage();
                return new ArrayList();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    @ProxyMethods({"startInputOrWindowGainedFocus", "startInput", "windowGainedFocus"})
    public static class StartInputOrWindowGainedFocus extends f {
        /* JADX WARN: Code duplicated, block: B:19:0x0023 A[Catch: all -> 0x001b, TRY_LEAVE, TryCatch #1 {all -> 0x001b, blocks: (B:4:0x0005, B:7:0x0009, B:9:0x000e, B:11:0x0014, B:19:0x0023, B:16:0x001d), top: B:29:0x0005 }] */
        @Override // c.b.e.f
        public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
            int i;
            if (objArr != null) {
                try {
                    if (objArr.length != 0) {
                        int length = objArr.length;
                        int i2 = 0;
                        i = -1;
                        while (true) {
                            if (i2 < length) {
                                Object obj2 = objArr[i2];
                                i++;
                                if (obj2 != null && EditorInfo.class == obj2.getClass()) {
                                    break;
                                }
                                i2++;
                            }
                        }
                        if (i != -1) {
                            EditorInfo editorInfo = (EditorInfo) objArr[i];
                            editorInfo.packageName = BelieveInstaller.getHostPkg();
                            objArr[i] = editorInfo;
                        }
                    }
                    i = -1;
                    if (i != -1) {
                        EditorInfo editorInfo2 = (EditorInfo) objArr[i];
                        editorInfo2.packageName = BelieveInstaller.getHostPkg();
                        objArr[i] = editorInfo2;
                    }
                } catch (Throwable th) {
                    String[] strArr = IlIlIlI.I;
                    nc1.q(-155183466204836L, strArr);
                    nc1.q(-156974467567268L, strArr);
                    th.getMessage();
                }
            } else {
                i = -1;
                if (i != -1) {
                    EditorInfo editorInfo3 = (EditorInfo) objArr[i];
                    editorInfo3.packageName = BelieveInstaller.getHostPkg();
                    objArr[i] = editorInfo3;
                }
            }
            try {
                return method.invoke(obj, objArr);
            } catch (Throwable th2) {
                nc1.q(-156802668875428L, IlIlIlI.I);
                method.getName();
                nc1.q(-156703884627620L, IlIlIlI.I);
                th2.getMessage();
                return null;
            }
        }
    }

    public IInputMethodManagerProxy() {
        super(BRServiceManager.get().getService(nc1.q(-156922927959716L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public Object getWho() {
        return BRIInputMethodManagerStub.get().asInterface(BRServiceManager.get().getService(nc1.q(-156875683319460L, IlIlIlI.I)));
    }

    @Override // com.believeesp.fake.ClassInvocationStub
    public void inject(Object obj, Object obj2) {
        replaceSystemService(nc1.q(-156828438679204L, IlIlIlI.I));
    }

    @Override // com.believeesp.fake.ClassInvocationStub, c.b.e.b
    public boolean isBadEnv() {
        return false;
    }
}
