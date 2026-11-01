.class public abstract Ltop/v/host/rr;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic a:I


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x8dd7018854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final a(Ltop/v/host/qr;Ltop/v/host/qr;Z)Ltop/v/host/qr;
    .locals 3

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    new-instance v0, Ltop/v/host/yn;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ltop/v/host/yn;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p2, v0}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ltop/v/host/yn;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2}, Ltop/v/host/yn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2, v1}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_0

    .line 38
    .line 39
    invoke-interface {p0, p1}, Ltop/v/host/qr;->g(Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance v0, Ltop/v/host/yn;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {v0, v1}, Ltop/v/host/yn;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Ltop/v/host/h30;->l:Ltop/v/host/h30;

    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ltop/v/host/qr;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, Ltop/v/host/qr;

    .line 61
    .line 62
    new-instance p2, Ltop/v/host/yn;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p2, v0}, Ltop/v/host/yn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v1, p2}, Ltop/v/host/qr;->m(Ljava/lang/Object;Ltop/v/host/fc0;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_1
    check-cast p1, Ltop/v/host/qr;

    .line 73
    .line 74
    invoke-interface {p0, p1}, Ltop/v/host/qr;->g(Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final b(Ltop/v/host/as;Ltop/v/host/qr;)Ltop/v/host/qr;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltop/v/host/as;->f()Ltop/v/host/qr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Ltop/v/host/rr;->a(Ltop/v/host/qr;Ltop/v/host/qr;Z)Ltop/v/host/qr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Ltop/v/host/xz;->a:Ltop/v/host/wx;

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Ltop/v/host/r70;->m:Ltop/v/host/r70;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ltop/v/host/qr;->g(Ltop/v/host/qr;)Ltop/v/host/qr;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_0
    return-object p0
.end method

.method public static final c(Ltop/v/host/yq;Ltop/v/host/qr;Ljava/lang/Object;)Ltop/v/host/km1;
    .locals 2

    .line 1
    instance-of v0, p0, Ltop/v/host/cs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Ltop/v/host/lm1;->l:Ltop/v/host/lm1;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ltop/v/host/qr;->j(Ltop/v/host/pr;)Ltop/v/host/or;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Ltop/v/host/cs;

    .line 16
    .line 17
    :cond_1
    instance-of v0, p0, Ltop/v/host/vz;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    invoke-interface {p0}, Ltop/v/host/cs;->c()Ltop/v/host/cs;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    instance-of v0, p0, Ltop/v/host/km1;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Ltop/v/host/km1;

    .line 35
    .line 36
    :goto_0
    if-eqz v1, :cond_4

    .line 37
    .line 38
    invoke-virtual {v1, p1, p2}, Ltop/v/host/km1;->Y(Ltop/v/host/qr;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_1
    return-object v1
.end method
