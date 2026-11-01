package top.v.host;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class yz0 extends cd0 {
    private static final yz0 DEFAULT_INSTANCE;
    private static volatile sy0 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private dh0 strings_ = m11.o;

    static {
        yz0 yz0Var = new yz0();
        DEFAULT_INSTANCE = yz0Var;
        cd0.j(yz0.class, yz0Var);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static void l(yz0 yz0Var, Set set) {
        dh0 dh0Var = yz0Var.strings_;
        if (!((n0) dh0Var).l) {
            int size = dh0Var.size();
            yz0Var.strings_ = ((m11) dh0Var).h(size == 0 ? 10 : size * 2);
        }
        List list = yz0Var.strings_;
        String[] strArr = nc1.l;
        Charset charset = eh0.a;
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(set.size() + list.size());
        }
        int size2 = list.size();
        for (Object obj : set) {
            if (obj == null) {
                String str = nc1.q(-2360119300279309L, strArr) + (list.size() - size2) + nc1.q(-2360196609690637L, strArr);
                for (int size3 = list.size() - 1; size3 >= size2; size3--) {
                    list.remove(size3);
                }
                throw new NullPointerException(str);
            }
            list.add(obj);
        }
    }

    public static yz0 m() {
        return DEFAULT_INSTANCE;
    }

    public static xz0 o() {
        yz0 yz0Var = DEFAULT_INSTANCE;
        yz0Var.getClass();
        return (xz0) ((zc0) yz0Var.c(bd0.p));
    }

    @Override // top.v.host.cd0
    public final Object c(bd0 bd0Var) {
        sy0 ad0Var;
        switch (bd0Var.ordinal()) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                String[] strArr = nc1.l;
                Object[] objArr = {nc1.q(-2440980649561101L, strArr)};
                return new s21(DEFAULT_INSTANCE, nc1.q(-2441019304266765L, strArr), objArr);
            case 3:
                return new yz0();
            case 4:
                return new xz0(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                sy0 sy0Var = PARSER;
                if (sy0Var != null) {
                    return sy0Var;
                }
                synchronized (yz0.class) {
                    try {
                        ad0Var = PARSER;
                        if (ad0Var == null) {
                            ad0Var = new ad0();
                            PARSER = ad0Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return ad0Var;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final dh0 n() {
        return this.strings_;
    }
}
