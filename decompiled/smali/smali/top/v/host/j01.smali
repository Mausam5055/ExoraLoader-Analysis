.class public final synthetic Ltop/v/host/j01;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dd0;


# static fields
.field public static final a:Ltop/v/host/j01;

.field private static final descriptor:Ltop/v/host/w91;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/j01;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/j01;->a:Ltop/v/host/j01;

    .line 7
    .line 8
    new-instance v1, Ltop/v/host/fz0;

    .line 9
    .line 10
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v3, -0x2c9f018854c0dL

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
    const/4 v4, 0x2

    .line 22
    invoke-direct {v1, v3, v0, v4}, Ltop/v/host/fz0;-><init>(Ljava/lang/String;Ltop/v/host/dd0;I)V

    .line 23
    .line 24
    .line 25
    const-wide v3, -0x2ca1918854c0dL

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
    const-wide v4, -0x2ca1d18854c0dL

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
    sput-object v1, Ltop/v/host/j01;->descriptor:Ltop/v/host/w91;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/h6;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-wide v0, -0x2c9e818854c0dL

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
    sget-object v0, Ltop/v/host/j01;->descriptor:Ltop/v/host/w91;

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
    move v4, v1

    .line 21
    move v5, v2

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltop/v/host/h6;->c(Ltop/v/host/w91;)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    const/4 v8, -0x1

    .line 30
    if-eq v7, v8, :cond_2

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    if-ne v7, v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ltop/v/host/h6;->n(Ltop/v/host/w91;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    or-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ltop/v/host/yi0;

    .line 44
    .line 45
    invoke-direct {p1, v7}, Ltop/v/host/yi0;-><init>(I)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    invoke-virtual {p1, v0, v2}, Ltop/v/host/h6;->e(Ltop/v/host/w91;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    or-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v4, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {p1, v0}, Ltop/v/host/h6;->o(Ltop/v/host/w91;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Ltop/v/host/l01;

    .line 62
    .line 63
    invoke-direct {p1, v5, v6, v3}, Ltop/v/host/l01;-><init>(IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p1
.end method

.method public final b(Ltop/v/host/gg1;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Ltop/v/host/l01;

    .line 2
    .line 3
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x2c9da18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    const-wide v1, -0x2c9e218854c0dL

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
    sget-object v0, Ltop/v/host/j01;->descriptor:Ltop/v/host/w91;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ltop/v/host/gg1;->a(Ltop/v/host/w91;)Ltop/v/host/gg1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p2, Ltop/v/host/l01;->a:I

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2, v1, v0}, Ltop/v/host/gg1;->d(IILtop/v/host/w91;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object p2, p2, Ltop/v/host/l01;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, p2}, Ltop/v/host/gg1;->l(Ltop/v/host/w91;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ltop/v/host/gg1;->m(Ltop/v/host/w91;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c()[Ltop/v/host/fj0;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ltop/v/host/fj0;

    .line 3
    .line 4
    sget-object v1, Ltop/v/host/ah0;->a:Ltop/v/host/ah0;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Ltop/v/host/jg1;->a:Ltop/v/host/jg1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    return-object v0
.end method

.method public final d()Ltop/v/host/w91;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/j01;->descriptor:Ltop/v/host/w91;

    .line 2
    .line 3
    return-object v0
.end method
