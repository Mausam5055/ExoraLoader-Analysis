.class public final Ltop/v/host/um0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/he0;

.field private volatile zab:Ljava/lang/Object;

.field private volatile zac:Ltop/v/host/tm0;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ltop/v/host/mk2;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/he0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltop/v/host/he0;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/um0;->a:Ltop/v/host/he0;

    .line 10
    .line 11
    const-wide v0, -0x6449d18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Ltop/v/host/um0;->zab:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p1, Ltop/v/host/tm0;

    .line 24
    .line 25
    invoke-static {p3}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, p3}, Ltop/v/host/tm0;-><init>(Ltop/v/host/mk2;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltop/v/host/um0;->zac:Ltop/v/host/tm0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltop/v/host/um0;->zab:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object v0, p0, Ltop/v/host/um0;->zac:Ltop/v/host/tm0;

    .line 5
    .line 6
    return-void
.end method

.method public final b()Ltop/v/host/tm0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/um0;->zac:Ltop/v/host/tm0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ltop/v/host/me1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/um0;->zab:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast v0, Ltop/v/host/mk2;

    .line 10
    .line 11
    :try_start_0
    iget-object p1, p1, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [B

    .line 14
    .line 15
    sget-object v1, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 16
    .line 17
    sget v1, Ltop/v/host/xy1;->a:I

    .line 18
    .line 19
    sget-object v1, Ltop/v/host/pz1;->a:Ltop/v/host/pz1;

    .line 20
    .line 21
    invoke-static {p1, v1}, Ltop/v/host/wj2;->u([BLtop/v/host/pz1;)Ltop/v/host/wj2;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catch Ltop/v/host/l02; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, v0, Ltop/v/host/mk2;->b:Ltop/v/host/nk2;

    .line 26
    .line 27
    iget-object v1, v1, Ltop/v/host/nk2;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    move v3, v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_6

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ltop/v/host/ij2;

    .line 46
    .line 47
    invoke-virtual {p1}, Ltop/v/host/wj2;->t()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, Ltop/v/host/rj2;->h:Ltop/v/host/bz;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    move v6, v2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_5

    .line 78
    .line 79
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, v4, Ltop/v/host/bz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ltop/v/host/aj2;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    iget-object v7, v7, Ltop/v/host/aj2;->a:Ltop/v/host/rj2;

    .line 96
    .line 97
    invoke-virtual {v7}, Ltop/v/host/rj2;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    or-int/2addr v6, v7

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    :goto_2
    move v6, v2

    .line 104
    :cond_5
    if-eqz v6, :cond_1

    .line 105
    .line 106
    if-nez v3, :cond_1

    .line 107
    .line 108
    iget-object v3, v0, Ltop/v/host/mk2;->a:Ltop/v/host/rk2;

    .line 109
    .line 110
    invoke-interface {v3}, Ltop/v/host/rk2;->a()V

    .line 111
    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_6
    return-void
.end method
