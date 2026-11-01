.class public abstract Ltop/v/host/qn1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ltop/v/host/a80;->a(FF)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Ltop/v/host/qn1;->a:J

    .line 7
    .line 8
    const v0, 0x40490fdb    # (float)Math.PI

    .line 9
    .line 10
    .line 11
    sput v0, Ltop/v/host/qn1;->b:F

    .line 12
    .line 13
    const v0, 0x40c90fdb

    .line 14
    .line 15
    .line 16
    sput v0, Ltop/v/host/qn1;->c:F

    .line 17
    .line 18
    return-void
.end method

.method public static final a(FF)F
    .locals 2

    .line 1
    float-to-double v0, p1

    .line 2
    float-to-double p0, p0

    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    double-to-float p0, p0

    .line 8
    sget p1, Ltop/v/host/qn1;->c:F

    .line 9
    .line 10
    add-float/2addr p0, p1

    .line 11
    rem-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static final b(FF)J
    .locals 2

    .line 1
    mul-float v0, p0, p0

    .line 2
    .line 3
    mul-float v1, p1, p1

    .line 4
    .line 5
    add-float/2addr v1, v0

    .line 6
    float-to-double v0, v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    cmpl-float v1, v0, v1

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    div-float/2addr p0, v0

    .line 18
    div-float/2addr p1, v0

    .line 19
    invoke-static {p0, p1}, Ltop/v/host/a80;->a(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-wide p0, -0x5fe3518854c0dL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public static final c(FFF)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    sub-float/2addr v0, p2

    .line 4
    mul-float/2addr v0, p0

    .line 5
    mul-float/2addr p2, p1

    .line 6
    add-float/2addr p2, v0

    .line 7
    return p2
.end method

.method public static final d(FF)F
    .locals 0

    .line 1
    rem-float/2addr p0, p1

    .line 2
    add-float/2addr p0, p1

    .line 3
    rem-float/2addr p0, p1

    .line 4
    return p0
.end method

.method public static e(FF)J
    .locals 4

    .line 1
    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-float p1, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    double-to-float v0, v0

    .line 12
    invoke-static {p1, v0}, Ltop/v/host/a80;->a(FF)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p0}, Ltop/v/host/w52;->b0(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    sget-wide v0, Ltop/v/host/qn1;->a:J

    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, Ltop/v/host/w52;->V(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method
