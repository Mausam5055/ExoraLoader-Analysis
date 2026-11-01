.class public final synthetic Ltop/v/host/la1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dd0;


# static fields
.field public static final a:Ltop/v/host/la1;

.field private static final descriptor:Ltop/v/host/w91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/la1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/la1;->a:Ltop/v/host/la1;

    .line 7
    .line 8
    new-instance v1, Ltop/v/host/fz0;

    .line 9
    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v3, -0x2c77d18854c0dL

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
    const/4 v4, 0x4

    .line 22
    invoke-direct {v1, v3, v0, v4}, Ltop/v/host/fz0;-><init>(Ljava/lang/String;Ltop/v/host/dd0;I)V

    .line 23
    .line 24
    .line 25
    const-wide v3, -0x2c7a918854c0dL

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
    const-wide v4, -0x2c7b318854c0dL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0, v3}, Ltop/v/host/fz0;->l(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    const-wide v4, -0x2c7c218854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0, v3}, Ltop/v/host/fz0;->l(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    const-wide v4, -0x2c7cf18854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0, v3}, Ltop/v/host/fz0;->l(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    sput-object v1, Ltop/v/host/la1;->descriptor:Ltop/v/host/w91;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/h6;)Ljava/lang/Object;
    .locals 13

    .line 1
    const-wide v0, -0x2c77518854c0dL

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
    sget-object v0, Ltop/v/host/la1;->descriptor:Ltop/v/host/w91;

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
    const/4 v3, 0x0

    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    move v7, v2

    .line 23
    move v10, v7

    .line 24
    move-object v8, v3

    .line 25
    move-object v9, v8

    .line 26
    move-wide v11, v4

    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ltop/v/host/h6;->c(Ltop/v/host/w91;)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, -0x1

    .line 35
    if-eq v4, v5, :cond_4

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    if-eq v4, v1, :cond_2

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    if-eq v4, v5, :cond_1

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    if-ne v4, v5, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v0, v5}, Ltop/v/host/h6;->g(Ltop/v/host/w91;I)J

    .line 48
    .line 49
    .line 50
    move-result-wide v11

    .line 51
    or-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ltop/v/host/yi0;

    .line 55
    .line 56
    invoke-direct {p1, v4}, Ltop/v/host/yi0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    invoke-virtual {p1, v0, v5}, Ltop/v/host/h6;->e(Ltop/v/host/w91;I)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    or-int/lit8 v7, v7, 0x4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, v0, v1}, Ltop/v/host/h6;->n(Ltop/v/host/w91;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    or-int/lit8 v7, v7, 0x2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {p1, v0, v2}, Ltop/v/host/h6;->n(Ltop/v/host/w91;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    or-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    move v3, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-virtual {p1, v0}, Ltop/v/host/h6;->o(Ltop/v/host/w91;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Ltop/v/host/na1;

    .line 87
    .line 88
    invoke-direct/range {v6 .. v12}, Ltop/v/host/na1;-><init>(ILjava/lang/String;Ljava/lang/String;IJ)V

    .line 89
    .line 90
    .line 91
    return-object v6
.end method

.method public final b(Ltop/v/host/gg1;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Ltop/v/host/na1;

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x2c76718854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0x2c76f18854c0dL

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
    sget-object v0, Ltop/v/host/la1;->descriptor:Ltop/v/host/w91;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ltop/v/host/gg1;->a(Ltop/v/host/w91;)Ltop/v/host/gg1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p2, Ltop/v/host/na1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v0, v2, v1}, Ltop/v/host/gg1;->l(Ltop/v/host/w91;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object v2, p2, Ltop/v/host/na1;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Ltop/v/host/gg1;->l(Ltop/v/host/w91;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    iget v2, p2, Ltop/v/host/na1;->c:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, v2, v0}, Ltop/v/host/gg1;->d(IILtop/v/host/w91;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget-wide v2, p2, Ltop/v/host/na1;->d:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1, v2, v3}, Ltop/v/host/gg1;->f(Ltop/v/host/w91;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ltop/v/host/gg1;->m(Ltop/v/host/w91;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()[Ltop/v/host/fj0;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ltop/v/host/fj0;

    .line 3
    .line 4
    sget-object v1, Ltop/v/host/jg1;->a:Ltop/v/host/jg1;

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
    sget-object v1, Ltop/v/host/ah0;->a:Ltop/v/host/ah0;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    sget-object v1, Ltop/v/host/go0;->a:Ltop/v/host/go0;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    return-object v0
.end method

.method public final d()Ltop/v/host/w91;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/la1;->descriptor:Ltop/v/host/w91;

    .line 2
    .line 3
    return-object v0
.end method
