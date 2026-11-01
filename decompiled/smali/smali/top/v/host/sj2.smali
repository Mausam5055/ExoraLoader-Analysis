.class public final Ltop/v/host/sj2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:Ltop/v/host/rj2;

.field private volatile zza:Ltop/v/host/yi2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/yi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/sj2;->zza:Ltop/v/host/yi2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/hf2;)Ltop/v/host/rj2;
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/v/host/sj2;->zza:Ltop/v/host/yi2;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/rj2;->i:Ltop/v/host/yi2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v3, -0x468ff18854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-object v3, Ltop/v/host/rj2;->h:Ltop/v/host/bz;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-wide v4, -0x4682a18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    new-instance v4, Ltop/v/host/dh2;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    iput-boolean v5, v4, Ltop/v/host/dh2;->l:Z

    .line 37
    .line 38
    iget-object v5, v3, Ltop/v/host/bz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget-object v6, p1, Ltop/v/host/hf2;->b:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Ltop/v/host/yi2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v7, Ltop/v/host/nj2;

    .line 47
    .line 48
    invoke-direct {v7, p1, v0, v4}, Ltop/v/host/nj2;-><init>(Ltop/v/host/hf2;Ltop/v/host/yi2;Ltop/v/host/dh2;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ltop/v/host/aj2;

    .line 56
    .line 57
    iget-boolean v4, v4, Ltop/v/host/dh2;->l:Z

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    iget-object p1, p1, Ltop/v/host/hf2;->b:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v4, Ltop/v/host/ri2;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Ltop/v/host/ri2;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Ltop/v/host/d72;

    .line 69
    .line 70
    const/16 v5, 0x1a

    .line 71
    .line 72
    invoke-direct {v3, v5}, Ltop/v/host/d72;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/internal/measurement/zzql;->a(Landroid/content/Context;Ltop/v/host/ri2;Ltop/v/host/d72;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    const-wide v3, -0x4690018854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    iget-object p1, v0, Ltop/v/host/aj2;->a:Ltop/v/host/rj2;

    .line 87
    .line 88
    iput-object p1, p0, Ltop/v/host/sj2;->a:Ltop/v/host/rj2;

    .line 89
    .line 90
    iput-object v1, p0, Ltop/v/host/sj2;->zza:Ltop/v/host/yi2;

    .line 91
    .line 92
    :cond_1
    iget-object p1, p0, Ltop/v/host/sj2;->a:Ltop/v/host/rj2;

    .line 93
    .line 94
    return-object p1
.end method
