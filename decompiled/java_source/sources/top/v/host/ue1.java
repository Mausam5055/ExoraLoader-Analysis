package top.v.host;

/* JADX INFO: compiled from: r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f */
/* JADX INFO: loaded from: classes.dex */
public final class ue1 {
    public double a;
    public double b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f573c;
    public double d;
    public double e;
    public double f;
    public double g;
    public double h;
    public double i;
    public final d5 j;

    public ue1() {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.f573c = false;
        this.i = Double.MAX_VALUE;
        this.j = new d5();
    }

    public final void a(float f) {
        if (f < 0.0f) {
            throw new IllegalArgumentException(nc1.q(-622452841729037L, nc1.l));
        }
        this.b = f;
        this.f573c = false;
    }

    public final void b(float f) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException(nc1.q(-622263863168013L, nc1.l));
        }
        this.a = Math.sqrt(f);
        this.f573c = false;
    }

    public final d5 c(double d, double d2, long j) {
        double dSin;
        double dCos;
        if (!this.f573c) {
            if (this.i == Double.MAX_VALUE) {
                throw new IllegalStateException(nc1.q(-622603165584397L, nc1.l));
            }
            double d3 = this.b;
            if (d3 > 1.0d) {
                double d4 = this.a;
                this.f = (Math.sqrt((d3 * d3) - 1.0d) * d4) + ((-d3) * d4);
                double d5 = this.b;
                double d6 = this.a;
                this.g = ((-d5) * d6) - (Math.sqrt((d5 * d5) - 1.0d) * d6);
            } else if (d3 >= 0.0d && d3 < 1.0d) {
                this.h = Math.sqrt(1.0d - (d3 * d3)) * this.a;
            }
            this.f573c = true;
        }
        double d7 = j / 1000.0d;
        double d8 = d - this.i;
        double d9 = this.b;
        if (d9 > 1.0d) {
            double d10 = this.g;
            double d11 = ((d10 * d8) - d2) / (d10 - this.f);
            double d12 = d8 - d11;
            dSin = (Math.pow(2.718281828459045d, this.f * d7) * d11) + (Math.pow(2.718281828459045d, d10 * d7) * d12);
            double d13 = this.g;
            double dPow = Math.pow(2.718281828459045d, d13 * d7) * d12 * d13;
            double d14 = this.f;
            dCos = (Math.pow(2.718281828459045d, d14 * d7) * d11 * d14) + dPow;
        } else if (d9 == 1.0d) {
            double d15 = this.a;
            double d16 = (d15 * d8) + d2;
            double d17 = (d16 * d7) + d8;
            double dPow2 = Math.pow(2.718281828459045d, (-d15) * d7) * d17;
            double dPow3 = Math.pow(2.718281828459045d, (-this.a) * d7) * d17;
            double d18 = -this.a;
            dCos = (Math.pow(2.718281828459045d, d18 * d7) * d16) + (dPow3 * d18);
            dSin = dPow2;
        } else {
            double d19 = 1.0d / this.h;
            double d20 = this.a;
            double d21 = ((d9 * d20 * d8) + d2) * d19;
            dSin = ((Math.sin(this.h * d7) * d21) + (Math.cos(this.h * d7) * d8)) * Math.pow(2.718281828459045d, (-d9) * d20 * d7);
            double d22 = this.a;
            double d23 = this.b;
            double d24 = (-d22) * dSin * d23;
            double dPow4 = Math.pow(2.718281828459045d, (-d23) * d22 * d7);
            double d25 = this.h;
            double dSin2 = Math.sin(d25 * d7) * (-d25) * d8;
            double d26 = this.h;
            dCos = (((Math.cos(d26 * d7) * d21 * d26) + dSin2) * dPow4) + d24;
        }
        float f = (float) (dSin + this.i);
        d5 d5Var = this.j;
        d5Var.a = f;
        d5Var.b = (float) dCos;
        return d5Var;
    }

    public ue1(float f) {
        this.a = Math.sqrt(1500.0d);
        this.b = 0.5d;
        this.f573c = false;
        this.j = new d5();
        this.i = f;
    }
}
