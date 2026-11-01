.class public final Ltop/v/host/jb0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ltop/v/host/jb0;

.field public static final b:Ltop/v/host/ib0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0xa37bc18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltop/v/host/jb0;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltop/v/host/jb0;->a:Ltop/v/host/jb0;

    .line 15
    .line 16
    sget-object v0, Ltop/v/host/ib0;->b:Ltop/v/host/ib0;

    .line 17
    .line 18
    sput-object v0, Ltop/v/host/jb0;->b:Ltop/v/host/ib0;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ltop/v/host/ka0;)Ltop/v/host/ib0;
    .locals 3

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/ka0;->D:Landroidx/fragment/app/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ltop/v/host/ka0;->v:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/ka0;->f()Ltop/v/host/za0;

    .line 12
    .line 13
    .line 14
    const-wide v0, -0xa362e18854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Ltop/v/host/ka0;->F:Ltop/v/host/ka0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p0, Ltop/v/host/jb0;->b:Ltop/v/host/ib0;

    .line 28
    .line 29
    return-object p0
.end method

.method public static b(Ltop/v/host/eb0;)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ltop/v/host/za0;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v1, -0xa36e618854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const-wide v1, -0xa36f618854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Ltop/v/host/eb0;->l:Ltop/v/host/ka0;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final c(Ltop/v/host/ka0;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa365618854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0xa365f18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ltop/v/host/eb0;

    .line 24
    .line 25
    const-wide v2, -0xa34a918854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v2, -0xa34b218854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    const-wide v3, -0xa34c518854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-wide v3, -0xa34e318854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v2, v0, p1}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v1, p0, p1}, Ltop/v/host/eb0;-><init>(Ltop/v/host/ka0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p1, Ltop/v/host/jb0;->a:Ltop/v/host/jb0;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ltop/v/host/jb0;->b(Ltop/v/host/eb0;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Ltop/v/host/jb0;->a(Ltop/v/host/ka0;)Ltop/v/host/ib0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget-object p0, p0, Ltop/v/host/ib0;->a:Ltop/v/host/l30;

    .line 90
    .line 91
    sget-object p1, Ltop/v/host/hb0;->l:Ltop/v/host/hb0;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ltop/v/host/l30;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-void
.end method
