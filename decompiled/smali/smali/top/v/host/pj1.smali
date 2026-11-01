.class public final synthetic Ltop/v/host/pj1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dd0;


# static fields
.field public static final a:Ltop/v/host/pj1;

.field private static final descriptor:Ltop/v/host/w91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/pj1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/pj1;->a:Ltop/v/host/pj1;

    .line 7
    .line 8
    new-instance v1, Ltop/v/host/fz0;

    .line 9
    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v3, -0x2bbd718854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    invoke-direct {v1, v3, v0, v4}, Ltop/v/host/fz0;-><init>(Ljava/lang/String;Ltop/v/host/dd0;I)V

    .line 23
    .line 24
    .line 25
    const-wide v3, -0x2bbf918854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v0, v3}, Ltop/v/host/fz0;->l(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-wide v3, -0x2bbfc18854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-virtual {v1, v0, v3}, Ltop/v/host/fz0;->l(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const-wide v4, -0x2bbff18854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v0, v3}, Ltop/v/host/fz0;->l(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ltop/v/host/pj1;->descriptor:Ltop/v/host/w91;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/h6;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-wide v0, -0x2bbcf18854c0dL

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
    sget-object v0, Ltop/v/host/pj1;->descriptor:Ltop/v/host/w91;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltop/v/host/h6;->b(Ltop/v/host/w91;)Ltop/v/host/h6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    move v6, v2

    .line 22
    move-wide v7, v3

    .line 23
    move-wide v9, v7

    .line 24
    move-wide v11, v9

    .line 25
    move v3, v1

    .line 26
    :goto_0
    if-eqz v3, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ltop/v/host/h6;->c(Ltop/v/host/w91;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v4, v5, :cond_3

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-eq v4, v1, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0, v5}, Ltop/v/host/h6;->g(Ltop/v/host/w91;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v11

    .line 46
    or-int/lit8 v6, v6, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Ltop/v/host/yi0;

    .line 50
    .line 51
    invoke-direct {p1, v4}, Ltop/v/host/yi0;-><init>(I)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    invoke-virtual {p1, v0, v1}, Ltop/v/host/h6;->g(Ltop/v/host/w91;I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    or-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1, v0, v2}, Ltop/v/host/h6;->g(Ltop/v/host/w91;I)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    or-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1, v0}, Ltop/v/host/h6;->o(Ltop/v/host/w91;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, Ltop/v/host/rj1;

    .line 75
    .line 76
    invoke-direct/range {v5 .. v12}, Ltop/v/host/rj1;-><init>(IJJJ)V

    .line 77
    .line 78
    .line 79
    return-object v5
.end method

.method public final b(Ltop/v/host/gg1;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Ltop/v/host/rj1;

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x2bbc118854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0x2bbc918854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Ltop/v/host/pj1;->descriptor:Ltop/v/host/w91;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ltop/v/host/gg1;->a(Ltop/v/host/w91;)Ltop/v/host/gg1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-wide v1, p2, Ltop/v/host/rj1;->a:J

    .line 32
    .line 33
    iget-wide v3, p2, Ltop/v/host/rj1;->c:J

    .line 34
    .line 35
    iget-wide v5, p2, Ltop/v/host/rj1;->b:J

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, v0, p2, v1, v2}, Ltop/v/host/gg1;->f(Ltop/v/host/w91;IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ltop/v/host/gg1;->n(Ltop/v/host/w91;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/16 v7, 0x3e8

    .line 46
    .line 47
    if-eqz p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    int-to-long v8, v7

    .line 51
    mul-long/2addr v8, v1

    .line 52
    cmp-long p2, v5, v8

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    :goto_0
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, v0, p2, v5, v6}, Ltop/v/host/gg1;->f(Ltop/v/host/w91;IJ)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1, v0}, Ltop/v/host/gg1;->n(Ltop/v/host/w91;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    int-to-long v5, v7

    .line 68
    div-long/2addr v1, v5

    .line 69
    cmp-long p2, v3, v1

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    :goto_1
    const/4 p2, 0x2

    .line 74
    invoke-virtual {p1, v0, p2, v3, v4}, Ltop/v/host/gg1;->f(Ltop/v/host/w91;IJ)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1, v0}, Ltop/v/host/gg1;->m(Ltop/v/host/w91;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final c()[Ltop/v/host/fj0;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ltop/v/host/fj0;

    .line 3
    .line 4
    sget-object v1, Ltop/v/host/go0;->a:Ltop/v/host/go0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    return-object v0
.end method

.method public final d()Ltop/v/host/w91;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/pj1;->descriptor:Ltop/v/host/w91;

    .line 2
    .line 3
    return-object v0
.end method
