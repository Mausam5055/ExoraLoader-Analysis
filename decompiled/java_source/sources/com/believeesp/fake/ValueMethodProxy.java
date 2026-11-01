package com.believeesp.fake;

import c.b.e.f;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class ValueMethodProxy extends f {
    String mName;
    Object mValue;

    public ValueMethodProxy(String str, Object obj) {
        this.mValue = obj;
        this.mName = str;
    }

    @Override // c.b.e.f
    public String getMethodName() {
        return this.mName;
    }

    @Override // c.b.e.f
    public Object hook(Object obj, Method method, Object[] objArr) throws Throwable {
        return this.mValue;
    }
}
