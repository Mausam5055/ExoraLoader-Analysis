package c.b.e;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class OoOoOoO implements InvocationHandler {
    public final /* synthetic */ Object I;

    public OoOoOoO(Object obj) {
        this.I = obj;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        String[] strArr = IlIlIlI.I;
        if (!nc1.q(-118860927782564L, strArr).equals(method.getName()) || method.getParameterTypes().length != 0) {
            return method.invoke(this.I, objArr);
        }
        nc1.q(-118839452946084L, strArr);
        nc1.q(-118775028436644L, strArr);
        return Boolean.TRUE;
    }
}
