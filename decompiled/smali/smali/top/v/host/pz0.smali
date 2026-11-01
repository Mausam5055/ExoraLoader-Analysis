.class public final Ltop/v/host/pz0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field private volatile INSTANCE:Ltop/v/host/zv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/v/host/zv;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:Ltop/v/host/c00;

.field public final c:Ltop/v/host/rb0;

.field public final d:Ltop/v/host/as;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltop/v/host/c00;Ltop/v/host/rb0;Ltop/v/host/as;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8d47818854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x8d47d18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    const-wide v1, -0x8d48f18854c0dL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ltop/v/host/pz0;->a:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Ltop/v/host/pz0;->b:Ltop/v/host/c00;

    .line 37
    .line 38
    iput-object p3, p0, Ltop/v/host/pz0;->c:Ltop/v/host/rb0;

    .line 39
    .line 40
    iput-object p4, p0, Ltop/v/host/pz0;->d:Ltop/v/host/as;

    .line 41
    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ltop/v/host/pz0;->e:Ljava/lang/Object;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ltop/v/host/ej0;)Ltop/v/host/zv;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8d49518854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x8d49d18854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Ltop/v/host/pz0;->INSTANCE:Ltop/v/host/zv;

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Ltop/v/host/pz0;->e:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p2

    .line 34
    :try_start_0
    iget-object v1, p0, Ltop/v/host/pz0;->INSTANCE:Ltop/v/host/zv;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Ltop/v/host/pz0;->b:Ltop/v/host/c00;

    .line 43
    .line 44
    iget-object v2, p0, Ltop/v/host/pz0;->c:Ltop/v/host/rb0;

    .line 45
    .line 46
    const-wide v3, -0x8d4a618854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0, p1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, p1}, Ltop/v/host/rb0;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/util/List;

    .line 63
    .line 64
    iget-object v2, p0, Ltop/v/host/pz0;->d:Ltop/v/host/as;

    .line 65
    .line 66
    new-instance v3, Ltop/v/host/oz0;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v3, v4, p1, p0}, Ltop/v/host/oz0;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v0, v2, v3}, Ltop/v/host/ug0;->l(Ltop/v/host/c00;Ljava/util/List;Ltop/v/host/as;Ltop/v/host/oz0;)Ltop/v/host/nz0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltop/v/host/pz0;->INSTANCE:Ltop/v/host/zv;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_0
    iget-object p1, p0, Ltop/v/host/pz0;->INSTANCE:Ltop/v/host/zv;

    .line 82
    .line 83
    invoke-static {p1}, Ltop/v/host/ih0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p2

    .line 87
    return-object p1

    .line 88
    :goto_1
    monitor-exit p2

    .line 89
    throw p1

    .line 90
    :cond_1
    return-object p2
.end method
