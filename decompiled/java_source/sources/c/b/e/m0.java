package c.b.e;

import android.accounts.Account;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {
    public final int I;
    public final String Il;
    public final long O;
    public final Account l;
    public final String lI;
    public final String o;

    public m0(int i, Account account, String str, String str2, String str3, long j) {
        this.I = i;
        this.l = account;
        this.O = j;
        this.o = str3;
        this.Il = str2;
        this.lI = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m0)) {
            return false;
        }
        m0 m0Var = (m0) obj;
        return this.I == m0Var.I && this.O == m0Var.O && Objects.equals(this.l, m0Var.l) && Objects.equals(this.o, m0Var.o) && Objects.equals(this.Il, m0Var.Il) && Objects.equals(this.lI, m0Var.lI);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.I), this.l, Long.valueOf(this.O), this.o, this.Il, this.lI);
    }
}
