.class public final synthetic Ltop/v/host/c5;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:Ltop/v/host/yu;

.field public final synthetic b:Ltop/v/host/d5;

.field public final synthetic c:F

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/yu;Ltop/v/host/d5;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/c5;->a:Ltop/v/host/yu;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/c5;->b:Ltop/v/host/d5;

    .line 7
    .line 8
    iput p3, p0, Ltop/v/host/c5;->c:F

    .line 9
    .line 10
    iput p4, p0, Ltop/v/host/c5;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x5f3e418854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Ltop/v/host/c5;->a:Ltop/v/host/yu;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide v3, -0x5f3e718854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ltop/v/host/c5;->b:Ltop/v/host/d5;

    .line 27
    .line 28
    invoke-static {v0, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ltop/v/host/yu;->c(F)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ltop/v/host/w52;->M(J)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v0, v1, Ltop/v/host/d5;->a:F

    .line 40
    .line 41
    sub-float/2addr p1, v0

    .line 42
    invoke-static {v2, v3}, Ltop/v/host/w52;->N(J)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v1, v1, Ltop/v/host/d5;->b:F

    .line 47
    .line 48
    sub-float/2addr v0, v1

    .line 49
    invoke-static {p1, v0}, Ltop/v/host/qn1;->a(FF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget v0, p0, Ltop/v/host/c5;->c:F

    .line 54
    .line 55
    sub-float/2addr p1, v0

    .line 56
    sget v0, Ltop/v/host/qn1;->c:F

    .line 57
    .line 58
    invoke-static {p1, v0}, Ltop/v/host/qn1;->d(FF)F

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iget v0, p0, Ltop/v/host/c5;->d:F

    .line 63
    .line 64
    sub-float/2addr p1, v0

    .line 65
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method
