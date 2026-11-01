package top.v.host;

import android.content.SharedPreferences;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicMarkableReference;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class in1 {
    public boolean a;
    public final Object b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Serializable f267c;
    public final /* synthetic */ Object d;

    /* JADX WARN: Multi-variable type inference failed */
    public in1(f41 f41Var, um0 um0Var, e60[] e60VarArr, boolean z) {
        this.d = f41Var;
        this.b = um0Var;
        this.f267c = e60VarArr;
        this.a = z;
    }

    public void a() {
        n5 n5Var = new n5(28, this);
        AtomicReference atomicReference = (AtomicReference) this.f267c;
        while (!atomicReference.compareAndSet(null, n5Var)) {
            if (atomicReference.get() != null) {
                return;
            }
        }
        ((qu) ((jn1) this.d).b.n).a(n5Var);
    }

    public boolean b(String str, String str2) {
        synchronized (this) {
            try {
                if (!((bk0) ((AtomicMarkableReference) this.b).getReference()).b(str, str2)) {
                    return false;
                }
                AtomicMarkableReference atomicMarkableReference = (AtomicMarkableReference) this.b;
                atomicMarkableReference.set((bk0) atomicMarkableReference.getReference(), true);
                a();
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String c() {
        if (!this.a) {
            this.a = true;
            gb2 gb2Var = (gb2) this.d;
            this.f267c = gb2Var.z().getString((String) this.b, null);
        }
        return (String) this.f267c;
    }

    public void d(String str) {
        SharedPreferences.Editor editorEdit = ((gb2) this.d).z().edit();
        editorEdit.putString((String) this.b, str);
        editorEdit.apply();
        this.f267c = str;
    }

    public in1(gb2 gb2Var, String str) {
        this.d = gb2Var;
        tn2.d(str);
        this.b = str;
    }

    public in1(jn1 jn1Var, boolean z) {
        this.d = jn1Var;
        this.f267c = new AtomicReference(null);
        this.a = z;
        this.b = new AtomicMarkableReference(new bk0(z ? 8192 : 1024), false);
    }
}
