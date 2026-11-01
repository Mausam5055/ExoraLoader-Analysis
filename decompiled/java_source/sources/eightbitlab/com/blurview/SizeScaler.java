package eightbitlab.com.blurview;

import top.v.host.nc1;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public class SizeScaler {
    private static final int ROUNDING_VALUE = 64;
    private final float scaleFactor;

    /* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
    public static class Size {
        final int height;
        final float scaleFactor;
        final int width;

        public Size(int i, int i2, float f) {
            this.width = i;
            this.height = i2;
            this.scaleFactor = f;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && getClass() == obj.getClass()) {
                Size size = (Size) obj;
                if (this.width == size.width && this.height == size.height && Float.compare(size.scaleFactor, this.scaleFactor) == 0) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            int i = ((this.width * 31) + this.height) * 31;
            float f = this.scaleFactor;
            return i + (f != 0.0f ? Float.floatToIntBits(f) : 0);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            String[] strArr = nc1.l;
            sb.append(nc1.q(-623380554664973L, strArr));
            sb.append(this.width);
            sb.append(nc1.q(-623432094272525L, strArr));
            sb.append(this.height);
            sb.append(nc1.q(-623475043945485L, strArr));
            sb.append(this.scaleFactor);
            sb.append('}');
            return sb.toString();
        }
    }

    public SizeScaler(float f) {
        this.scaleFactor = f;
    }

    private int downscaleSize(float f) {
        return (int) Math.ceil(f / this.scaleFactor);
    }

    private int roundSize(int i) {
        int i2 = i % 64;
        return i2 == 0 ? i : (i - i2) + 64;
    }

    public boolean isZeroSized(int i, int i2) {
        return downscaleSize((float) i2) == 0 || downscaleSize((float) i) == 0;
    }

    public Size scale(int i, int i2) {
        float f = i;
        int iRoundSize = roundSize(downscaleSize(f));
        float f2 = f / iRoundSize;
        return new Size(iRoundSize, (int) Math.ceil(i2 / f2), f2);
    }
}
