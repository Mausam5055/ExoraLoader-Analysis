package top.v.host;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public abstract class dl2 {
    public static final Method a;

    static {
        Method method = null;
        try {
            try {
                String[] strArr = nc1.l;
                Class<?> cls = Class.forName(nc1.q(-1251931838565389L, strArr));
                method = cls.getMethod(nc1.q(-1252052097649677L, strArr), String.class, String.class);
                cls.getMethod(nc1.q(-1252069277518861L, strArr), String.class, Integer.TYPE);
                cls.getMethod(nc1.q(-1252099342289933L, strArr), String.class, Long.TYPE);
                cls.getMethod(nc1.q(-1252133702028301L, strArr), String.class, Boolean.TYPE);
            } catch (Exception e) {
                e.printStackTrace();
            }
        } finally {
            a = method;
        }
    }
}
