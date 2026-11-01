package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class xg {
    public static final byte[] e = new byte[1792];
    public final CharSequence a;
    public final int b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f661c;
    public char d;

    static {
        for (int i = 0; i < 1792; i++) {
            e[i] = Character.getDirectionality(i);
        }
    }

    public xg(CharSequence charSequence) {
        this.a = charSequence;
        this.b = charSequence.length();
    }

    public final byte a() {
        int i = this.f661c - 1;
        CharSequence charSequence = this.a;
        char cCharAt = charSequence.charAt(i);
        this.d = cCharAt;
        if (Character.isLowSurrogate(cCharAt)) {
            int iCodePointBefore = Character.codePointBefore(charSequence, this.f661c);
            this.f661c -= Character.charCount(iCodePointBefore);
            return Character.getDirectionality(iCodePointBefore);
        }
        this.f661c--;
        char c2 = this.d;
        return c2 < 1792 ? e[c2] : Character.getDirectionality(c2);
    }
}
