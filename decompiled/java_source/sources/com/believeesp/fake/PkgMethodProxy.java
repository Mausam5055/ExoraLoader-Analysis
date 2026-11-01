package com.believeesp.fake;

import c.b.e.f;
import c.b.e.g;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class PkgMethodProxy extends f {
    String mName;

    public PkgMethodProxy(String str) {
        this.mName = str;
    }

    @Override // c.b.e.f
    public String getMethodName() {
        return this.mName;
    }

    @Override // c.b.e.f
    public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
        g.O(objArr);
        return method.invoke(obj, objArr);
    }
}
