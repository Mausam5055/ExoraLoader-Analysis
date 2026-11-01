package top.niunaijun.blackreflection.utils;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import top.v.host.mr;
import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class Reflector {
    public static final String LOG_TAG = nc1.q(-590451040406541L, nc1.l);
    protected Object mCaller;
    protected Constructor<?> mConstructor;
    protected Field mField;
    protected Method mMethod;
    protected Class<?> mType;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class QuietReflector extends Reflector {
        protected Throwable mIgnored;

        public static QuietReflector on(String str) {
            return on(str, true, QuietReflector.class.getClassLoader());
        }

        public static QuietReflector with(Object obj) {
            return obj == null ? on((Class<?>) null) : on(obj.getClass()).bind(obj);
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public <R> R call(Object... objArr) {
            if (skip()) {
                return null;
            }
            try {
                this.mIgnored = null;
                return (R) super.call(objArr);
            } catch (Throwable th) {
                this.mIgnored = th;
                return null;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public <R> R callByCaller(Object obj, Object... objArr) {
            if (skip()) {
                return null;
            }
            try {
                this.mIgnored = null;
                return (R) super.callByCaller(obj, objArr);
            } catch (Throwable th) {
                this.mIgnored = th;
                return null;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public /* bridge */ /* synthetic */ Reflector constructor(Class[] clsArr) throws Exception {
            return constructor((Class<?>[]) clsArr);
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public <R> R get() {
            if (skip()) {
                return null;
            }
            try {
                this.mIgnored = null;
                return (R) super.get();
            } catch (Throwable th) {
                this.mIgnored = th;
                return null;
            }
        }

        public Throwable getIgnored() {
            return this.mIgnored;
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public /* bridge */ /* synthetic */ Reflector method(String str, Class[] clsArr) throws Exception {
            return method(str, (Class<?>[]) clsArr);
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public <R> R newInstance(Object... objArr) {
            if (skip()) {
                return null;
            }
            try {
                this.mIgnored = null;
                return (R) super.newInstance(objArr);
            } catch (Throwable th) {
                this.mIgnored = th;
                return null;
            }
        }

        public boolean skip() {
            return skipAlways() || this.mIgnored != null;
        }

        public boolean skipAlways() {
            return this.mType == null;
        }

        public static QuietReflector on(String str, boolean z) {
            return on(str, z, QuietReflector.class.getClassLoader());
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector bind(Object obj) {
            if (skipAlways()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.bind(obj);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector constructor(Class<?>... clsArr) {
            if (skipAlways()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.constructor(clsArr);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector field(String str) {
            if (skipAlways()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.field(str);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector method(String str, Class<?>... clsArr) {
            if (skipAlways()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.method(str, clsArr);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector unbind() {
            super.unbind();
            return this;
        }

        public static QuietReflector on(String str, boolean z, ClassLoader classLoader) {
            Class<?> cls = null;
            try {
                Class<?> cls2 = Class.forName(str, z, classLoader);
                try {
                    return on(cls2, (Throwable) null);
                } catch (Throwable th) {
                    th = th;
                    cls = cls2;
                    return on(cls, th);
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector set(Object obj) {
            if (skip()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.set(obj);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public <R> R get(Object obj) {
            if (skip()) {
                return null;
            }
            try {
                this.mIgnored = null;
                return (R) super.get(obj);
            } catch (Throwable th) {
                this.mIgnored = th;
                return null;
            }
        }

        public static QuietReflector on(Class<?> cls) {
            return on(cls, cls == null ? new Exception(nc1.q(-590493990079501L, nc1.l)) : null);
        }

        @Override // top.niunaijun.blackreflection.utils.Reflector
        public QuietReflector set(Object obj, Object obj2) {
            if (skip()) {
                return this;
            }
            try {
                this.mIgnored = null;
                super.set(obj, obj2);
                return this;
            } catch (Throwable th) {
                this.mIgnored = th;
                return this;
            }
        }

        private static QuietReflector on(Class<?> cls, Throwable th) {
            QuietReflector quietReflector = new QuietReflector();
            quietReflector.mType = cls;
            quietReflector.mIgnored = th;
            return quietReflector;
        }
    }

    public static Reflector on(String str) throws Exception {
        return on(str, true, Reflector.class.getClassLoader());
    }

    public static Reflector with(Object obj) throws Exception {
        return on(obj.getClass()).bind(obj);
    }

    public Reflector bind(Object obj) throws Exception {
        this.mCaller = checked(obj);
        return this;
    }

    public <R> R call(Object... objArr) throws Exception {
        return (R) callByCaller(this.mCaller, objArr);
    }

    public <R> R callByCaller(Object obj, Object... objArr) throws Exception {
        Method method = this.mMethod;
        String[] strArr = nc1.l;
        check(obj, method, nc1.q(-590369436027917L, strArr));
        try {
            return (R) this.mMethod.invoke(obj, objArr);
        } catch (InvocationTargetException e) {
            throw new Exception(nc1.q(-590399500798989L, strArr), e.getTargetException());
        } catch (Throwable th) {
            throw new Exception(nc1.q(-590425270602765L, strArr), th);
        }
    }

    public void check(Object obj, Member member, String str) throws Exception {
        String[] strArr = nc1.l;
        if (member == null) {
            StringBuilder sbK = mr.k(str);
            sbK.append(nc1.q(-590103148055565L, strArr));
            throw new Exception(sbK.toString());
        }
        if (obj == null && !Modifier.isStatic(member.getModifiers())) {
            throw new Exception(nc1.q(-590150392695821L, strArr));
        }
        checked(obj);
    }

    public Object checked(Object obj) throws Exception {
        if (obj == null || this.mType.isInstance(obj)) {
            return obj;
        }
        StringBuilder sb = new StringBuilder();
        String[] strArr = nc1.l;
        sb.append(nc1.q(-589922759429133L, strArr));
        sb.append(obj);
        sb.append(nc1.q(-589961414134797L, strArr));
        sb.append(this.mType);
        sb.append(nc1.q(-590090263153677L, strArr));
        throw new Exception(sb.toString());
    }

    public Reflector constructor(Class<?>... clsArr) throws Exception {
        try {
            Constructor<?> declaredConstructor = this.mType.getDeclaredConstructor(clsArr);
            this.mConstructor = declaredConstructor;
            declaredConstructor.setAccessible(true);
            this.mField = null;
            this.mMethod = null;
            return this;
        } catch (Throwable th) {
            throw new Exception(nc1.q(-589750960737293L, nc1.l), th);
        }
    }

    public Reflector field(String str) throws Exception {
        try {
            Field fieldFindField = findField(str);
            this.mField = fieldFindField;
            fieldFindField.setAccessible(true);
            this.mConstructor = null;
            this.mMethod = null;
            return this;
        } catch (Throwable th) {
            throw new Exception(nc1.q(-590214817205261L, nc1.l), th);
        }
    }

    public Field findField(String str) throws NoSuchFieldException {
        try {
            return this.mType.getField(str);
        } catch (NoSuchFieldException e) {
            for (Class<?> superclass = this.mType; superclass != null; superclass = superclass.getSuperclass()) {
                try {
                    return superclass.getDeclaredField(str);
                } catch (NoSuchFieldException unused) {
                }
            }
            throw e;
        }
    }

    public Method findMethod(String str, Class<?>... clsArr) throws NoSuchMethodException {
        try {
            return this.mType.getMethod(str, clsArr);
        } catch (NoSuchMethodException e) {
            for (Class<?> superclass = this.mType; superclass != null; superclass = superclass.getSuperclass()) {
                try {
                    return superclass.getDeclaredMethod(str, clsArr);
                } catch (NoSuchMethodException unused) {
                }
            }
            throw e;
        }
    }

    public <R> R get() throws Exception {
        return (R) get(this.mCaller);
    }

    public Field getField() {
        return this.mField;
    }

    public Method getMethod() {
        return this.mMethod;
    }

    public Reflector method(String str, Class<?>... clsArr) throws Exception {
        try {
            Method methodFindMethod = findMethod(str, clsArr);
            this.mMethod = methodFindMethod;
            methodFindMethod.setAccessible(true);
            this.mConstructor = null;
            this.mField = null;
            return this;
        } catch (NoSuchMethodException e) {
            throw new Exception(nc1.q(-590343666224141L, nc1.l), e);
        }
    }

    public <R> R newInstance(Object... objArr) throws Exception {
        String[] strArr = nc1.l;
        Constructor<?> constructor = this.mConstructor;
        if (constructor == null) {
            throw new Exception(nc1.q(-589776730541069L, strArr));
        }
        try {
            return (R) constructor.newInstance(objArr);
        } catch (InvocationTargetException e) {
            throw new Exception(nc1.q(-589871219821581L, strArr), e.getTargetException());
        } catch (Throwable th) {
            throw new Exception(nc1.q(-589896989625357L, strArr), th);
        }
    }

    public Reflector set(Object obj) throws Exception {
        return set(this.mCaller, obj);
    }

    public Reflector unbind() {
        this.mCaller = null;
        return this;
    }

    public static Reflector on(String str, boolean z) throws Exception {
        return on(str, z, Reflector.class.getClassLoader());
    }

    public <R> R get(Object obj) throws Exception {
        Field field = this.mField;
        String[] strArr = nc1.l;
        check(obj, field, nc1.q(-590240587009037L, strArr));
        try {
            return (R) this.mField.get(obj);
        } catch (Throwable th) {
            throw new Exception(nc1.q(-590266356812813L, strArr), th);
        }
    }

    public Reflector set(Object obj, Object obj2) throws Exception {
        Field field = this.mField;
        String[] strArr = nc1.l;
        check(obj, field, nc1.q(-590292126616589L, strArr));
        try {
            this.mField.set(obj, obj2);
            return this;
        } catch (Throwable th) {
            throw new Exception(nc1.q(-590317896420365L, strArr), th);
        }
    }

    public static Reflector on(String str, boolean z, ClassLoader classLoader) throws Exception {
        try {
            return on(Class.forName(str, z, classLoader));
        } catch (Throwable th) {
            throw new Exception(nc1.q(-589725190933517L, nc1.l), th);
        }
    }

    public static Reflector on(Class<?> cls) {
        Reflector reflector = new Reflector();
        reflector.mType = cls;
        return reflector;
    }
}
