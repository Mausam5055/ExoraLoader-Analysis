package top.v.host;

import java.math.BigDecimal;
import java.math.BigInteger;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class n22 implements h52 {
    public final Double l;

    public n22(Double d) {
        if (d == null) {
            this.l = Double.valueOf(Double.NaN);
        } else {
            this.l = d;
        }
    }

    @Override // top.v.host.h52
    public final Iterator b() {
        return null;
    }

    @Override // top.v.host.h52
    public final Boolean c() {
        Double d = this.l;
        boolean z = false;
        if (!Double.isNaN(d.doubleValue()) && d.doubleValue() != 0.0d) {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // top.v.host.h52
    public final String d() {
        String[] strArr = nc1.l;
        Double d = this.l;
        if (Double.isNaN(d.doubleValue())) {
            return nc1.q(-930522255936525L, strArr);
        }
        if (Double.isInfinite(d.doubleValue())) {
            return d.doubleValue() > 0.0d ? nc1.q(-930539435805709L, strArr) : nc1.q(-930578090511373L, strArr);
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(d.doubleValue());
        BigDecimal bigDecimal = bigDecimalValueOf.signum() == 0 ? new BigDecimal(BigInteger.ZERO, 0) : bigDecimalValueOf.stripTrailingZeros();
        DecimalFormat decimalFormat = new DecimalFormat(nc1.q(-930621040184333L, strArr));
        decimalFormat.setRoundingMode(RoundingMode.HALF_UP);
        decimalFormat.setMinimumFractionDigits((bigDecimal.scale() > 0 ? bigDecimal.precision() : bigDecimal.scale()) - 1);
        String str = decimalFormat.format(bigDecimal);
        int iIndexOf = str.indexOf(nc1.q(-930638220053517L, strArr));
        if (iIndexOf <= 0) {
            return str;
        }
        int i = Integer.parseInt(str.substring(iIndexOf + 1));
        return ((i >= 0 || i <= -7) && (i < 0 || i >= 21)) ? str.replace(nc1.q(-930646809988109L, strArr), nc1.q(-930659694889997L, strArr)).replace(nc1.q(-930672579791885L, strArr), nc1.q(-930681169726477L, strArr)) : bigDecimal.toPlainString();
    }

    @Override // top.v.host.h52
    public final Double e() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n22) {
            return this.l.equals(((n22) obj).l);
        }
        return false;
    }

    public final int hashCode() {
        return this.l.hashCode();
    }

    @Override // top.v.host.h52
    public final h52 i(String str, vm vmVar, ArrayList arrayList) {
        String[] strArr = nc1.l;
        if (nc1.q(-930694054628365L, strArr).equals(str)) {
            return new l52(d());
        }
        throw new IllegalArgumentException(String.format(nc1.q(-930732709334029L, strArr), d(), str));
    }

    @Override // top.v.host.h52
    public final h52 o() {
        return new n22(this.l);
    }

    public final String toString() {
        return d();
    }
}
