.class public final Ltop/v/host/d5;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ltop/v/host/d5;->a:F

    .line 5
    .line 6
    iput p2, p0, Ltop/v/host/d5;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ltop/v/host/yu;)F
    .locals 4

    .line 1
    const-wide v0, -0x5f3e018854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ltop/v/host/yu;->a()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Ltop/v/host/d5;->a:F

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-virtual {p1}, Ltop/v/host/yu;->b()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Ltop/v/host/d5;->b:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    invoke-static {v0, v2}, Ltop/v/host/qn1;->a(FF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object p1, p1, Ltop/v/host/yu;->a:[F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    aget v2, p1, v2

    .line 37
    .line 38
    sub-float/2addr v2, v1

    .line 39
    const/4 v1, 0x1

    .line 40
    aget p1, p1, v1

    .line 41
    .line 42
    sub-float/2addr p1, v3

    .line 43
    invoke-static {v2, p1}, Ltop/v/host/qn1;->a(FF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-float/2addr v0, p1

    .line 48
    sget p1, Ltop/v/host/qn1;->c:F

    .line 49
    .line 50
    invoke-static {v0, p1}, Ltop/v/host/qn1;->d(FF)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const v1, 0x38d1b717    # 1.0E-4f

    .line 55
    .line 56
    .line 57
    sub-float/2addr p1, v1

    .line 58
    cmpl-float p1, v0, p1

    .line 59
    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    return p1

    .line 64
    :cond_0
    return v0
.end method
