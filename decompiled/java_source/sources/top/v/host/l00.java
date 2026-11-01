package top.v.host;

import android.graphics.drawable.Drawable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class l00 {
    public static final boolean a;
    public static final Method b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Field f328c;
    public static final Field d;
    public static final Field e;
    public static final Field f;

    /* JADX WARN: Code duplicated, block: B:29:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x0083  */
    static {
        Method method;
        Field field;
        Field field2;
        Field field3;
        Field field4;
        boolean z;
        try {
            String[] strArr = nc1.l;
            Class<?> cls = Class.forName(nc1.q(-393621279165453L, strArr));
            method = Drawable.class.getMethod(nc1.q(-393724358380557L, strArr), null);
            try {
                field = cls.getField(nc1.q(-393797372824589L, strArr));
                try {
                    field2 = cls.getField(nc1.q(-393818847661069L, strArr));
                    try {
                        field3 = cls.getField(nc1.q(-393836027530253L, strArr));
                        try {
                            field4 = cls.getField(nc1.q(-393861797334029L, strArr));
                            z = true;
                        } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused) {
                            field4 = null;
                            z = false;
                        }
                    } catch (ClassNotFoundException | NoSuchFieldException | NoSuchMethodException unused2) {
                        field3 = null;
                    }
                } catch (ClassNotFoundException unused3) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                        b = method;
                        f328c = field;
                        d = field2;
                        e = field3;
                        f = field4;
                        a = true;
                        return;
                    }
                    b = null;
                    f328c = null;
                    d = null;
                    e = null;
                    f = null;
                    a = false;
                } catch (NoSuchFieldException unused4) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                        b = method;
                        f328c = field;
                        d = field2;
                        e = field3;
                        f = field4;
                        a = true;
                        return;
                    }
                    b = null;
                    f328c = null;
                    d = null;
                    e = null;
                    f = null;
                    a = false;
                } catch (NoSuchMethodException unused5) {
                    field2 = null;
                    field3 = field2;
                    field4 = null;
                    z = false;
                    if (z) {
                        b = method;
                        f328c = field;
                        d = field2;
                        e = field3;
                        f = field4;
                        a = true;
                        return;
                    }
                    b = null;
                    f328c = null;
                    d = null;
                    e = null;
                    f = null;
                    a = false;
                }
            } catch (ClassNotFoundException unused6) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                    b = method;
                    f328c = field;
                    d = field2;
                    e = field3;
                    f = field4;
                    a = true;
                    return;
                }
                b = null;
                f328c = null;
                d = null;
                e = null;
                f = null;
                a = false;
            } catch (NoSuchFieldException unused7) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                    b = method;
                    f328c = field;
                    d = field2;
                    e = field3;
                    f = field4;
                    a = true;
                    return;
                }
                b = null;
                f328c = null;
                d = null;
                e = null;
                f = null;
                a = false;
            } catch (NoSuchMethodException unused8) {
                field = null;
                field2 = field;
                field3 = field2;
                field4 = null;
                z = false;
                if (z) {
                    b = method;
                    f328c = field;
                    d = field2;
                    e = field3;
                    f = field4;
                    a = true;
                    return;
                }
                b = null;
                f328c = null;
                d = null;
                e = null;
                f = null;
                a = false;
            }
        } catch (ClassNotFoundException unused9) {
            method = null;
            field = null;
        } catch (NoSuchFieldException unused10) {
            method = null;
            field = null;
        } catch (NoSuchMethodException unused11) {
            method = null;
            field = null;
        }
        if (z) {
            b = method;
            f328c = field;
            d = field2;
            e = field3;
            f = field4;
            a = true;
            return;
        }
        b = null;
        f328c = null;
        d = null;
        e = null;
        f = null;
        a = false;
    }
}
