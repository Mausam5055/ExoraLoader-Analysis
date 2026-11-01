.class public final synthetic Ltop/v/host/ga1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dd0;


# static fields
.field public static final a:Ltop/v/host/ga1;

.field private static final descriptor:Ltop/v/host/w91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/ga1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/ga1;->a:Ltop/v/host/ga1;

    .line 7
    .line 8
    new-instance v1, Ltop/v/host/fz0;

    .line 9
    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v3, -0x2c88618854c0dL

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
    const-wide v3, -0x2c8af18854c0dL

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
    const-wide v3, -0x2c8be18854c0dL

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
    const-wide v4, -0x2c8cd18854c0dL

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
    sput-object v1, Ltop/v/host/ga1;->descriptor:Ltop/v/host/w91;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/h6;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-wide v0, -0x2c87e18854c0dL

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
    sget-object v0, Ltop/v/host/ga1;->descriptor:Ltop/v/host/w91;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ltop/v/host/h6;->b(Ltop/v/host/w91;)Ltop/v/host/h6;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ltop/v/host/ia1;->d:[Ltop/v/host/mk0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move v7, v2

    .line 23
    move v8, v3

    .line 24
    move-object v5, v4

    .line 25
    move-object v6, v5

    .line 26
    :goto_0
    if-eqz v7, :cond_4

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ltop/v/host/h6;->c(Ltop/v/host/w91;)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/4 v10, -0x1

    .line 33
    if-eq v9, v10, :cond_3

    .line 34
    .line 35
    if-eqz v9, :cond_2

    .line 36
    .line 37
    if-eq v9, v2, :cond_1

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-ne v9, v10, :cond_0

    .line 41
    .line 42
    aget-object v9, v1, v10

    .line 43
    .line 44
    invoke-interface {v9}, Ltop/v/host/mk0;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Ltop/v/host/fj0;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v10, v9, v6}, Ltop/v/host/h6;->i(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Ljava/util/Map;

    .line 55
    .line 56
    or-int/lit8 v8, v8, 0x4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ltop/v/host/yi0;

    .line 60
    .line 61
    invoke-direct {p1, v9}, Ltop/v/host/yi0;-><init>(I)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    sget-object v9, Ltop/v/host/pj1;->a:Ltop/v/host/pj1;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v2, v9, v5}, Ltop/v/host/h6;->i(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ltop/v/host/rj1;

    .line 72
    .line 73
    or-int/lit8 v8, v8, 0x2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v9, Ltop/v/host/la1;->a:Ltop/v/host/la1;

    .line 77
    .line 78
    invoke-virtual {p1, v0, v3, v9, v4}, Ltop/v/host/h6;->j(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ltop/v/host/na1;

    .line 83
    .line 84
    or-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    move v7, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {p1, v0}, Ltop/v/host/h6;->o(Ltop/v/host/w91;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Ltop/v/host/ia1;

    .line 93
    .line 94
    invoke-direct {p1, v8, v4, v5, v6}, Ltop/v/host/ia1;-><init>(ILtop/v/host/na1;Ltop/v/host/rj1;Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final b(Ltop/v/host/gg1;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ltop/v/host/ia1;

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x2c87018854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0x2c87818854c0dL

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
    sget-object v0, Ltop/v/host/ga1;->descriptor:Ltop/v/host/w91;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ltop/v/host/gg1;->a(Ltop/v/host/w91;)Ltop/v/host/gg1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Ltop/v/host/ia1;->d:[Ltop/v/host/mk0;

    .line 32
    .line 33
    sget-object v2, Ltop/v/host/la1;->a:Ltop/v/host/la1;

    .line 34
    .line 35
    iget-object v3, p2, Ltop/v/host/ia1;->a:Ltop/v/host/na1;

    .line 36
    .line 37
    iget-object v4, p2, Ltop/v/host/ia1;->c:Ljava/util/Map;

    .line 38
    .line 39
    iget-object p2, p2, Ltop/v/host/ia1;->b:Ltop/v/host/rj1;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v0, v5, v2, v3}, Ltop/v/host/gg1;->i(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ltop/v/host/gg1;->n(Ltop/v/host/w91;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    :goto_0
    sget-object v2, Ltop/v/host/pj1;->a:Ltop/v/host/pj1;

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {p1, v0, v3, v2, p2}, Ltop/v/host/gg1;->h(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)V

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
    if-eqz v4, :cond_3

    .line 68
    .line 69
    :goto_1
    const/4 p2, 0x2

    .line 70
    aget-object v1, v1, p2

    .line 71
    .line 72
    invoke-interface {v1}, Ltop/v/host/mk0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ltop/v/host/fj0;

    .line 77
    .line 78
    invoke-virtual {p1, v0, p2, v1, v4}, Ltop/v/host/gg1;->h(Ltop/v/host/w91;ILtop/v/host/fj0;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1, v0}, Ltop/v/host/gg1;->m(Ltop/v/host/w91;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c()[Ltop/v/host/fj0;
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/ia1;->d:[Ltop/v/host/mk0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/pj1;->a:Ltop/v/host/pj1;

    .line 4
    .line 5
    invoke-static {v1}, Ltop/v/host/jv1;->r(Ltop/v/host/fj0;)Ltop/v/host/fj0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aget-object v0, v0, v2

    .line 11
    .line 12
    invoke-interface {v0}, Ltop/v/host/mk0;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ltop/v/host/fj0;

    .line 17
    .line 18
    invoke-static {v0}, Ltop/v/host/jv1;->r(Ltop/v/host/fj0;)Ltop/v/host/fj0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v3, 0x3

    .line 23
    new-array v3, v3, [Ltop/v/host/fj0;

    .line 24
    .line 25
    sget-object v4, Ltop/v/host/la1;->a:Ltop/v/host/la1;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    return-object v3
.end method

.method public final d()Ltop/v/host/w91;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/ga1;->descriptor:Ltop/v/host/w91;

    .line 2
    .line 3
    return-object v0
.end method
