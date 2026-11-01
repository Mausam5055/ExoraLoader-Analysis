package top.v.host;

import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ap implements r11 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ap(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // top.v.host.r11
    public final Object get() {
        switch (this.a) {
            case 0:
                String str = (String) this.b;
                String[] strArr = nc1.l;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new ph0(String.format(nc1.q(-3020474817006605L, strArr), str, nc1.q(-3020620845894669L, strArr)));
                } catch (ClassNotFoundException unused) {
                    nc1.q(-3020835594259469L, strArr);
                    String.format(nc1.q(-3020917198638093L, strArr), str);
                    return null;
                } catch (IllegalAccessException e) {
                    throw new ph0(String.format(nc1.q(-3021028867787789L, strArr), str), e);
                } catch (InstantiationException e2) {
                    throw new ph0(String.format(nc1.q(-3021140536937485L, strArr), str), e2);
                } catch (NoSuchMethodException e3) {
                    throw new ph0(String.format(nc1.q(-3021252206087181L, strArr), str), e3);
                } catch (InvocationTargetException e4) {
                    throw new ph0(String.format(nc1.q(-3021359580269581L, strArr), str), e4);
                }
            case 1:
                return (ComponentRegistrar) this.b;
            default:
                return new if0((e70) this.b);
        }
    }
}
