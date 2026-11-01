.class public final Ltop/v/host/nb2;
.super Ltop/v/host/xz1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final zze:Ltop/v/host/nb2;

.field private static volatile zzf:Ltop/v/host/c12;


# instance fields
.field private zzb:Ltop/v/host/j02;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/nb2;

    .line 2
    .line 3
    invoke-direct {v0}, Ltop/v/host/nb2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/nb2;->zze:Ltop/v/host/nb2;

    .line 7
    .line 8
    const-class v1, Ltop/v/host/nb2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ltop/v/host/xz1;->o(Ljava/lang/Class;Ltop/v/host/xz1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/v/host/xz1;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltop/v/host/f12;->p:Ltop/v/host/f12;

    .line 5
    .line 6
    iput-object v0, p0, Ltop/v/host/nb2;->zzb:Ltop/v/host/j02;

    .line 7
    .line 8
    return-void
.end method

.method public static u()Ltop/v/host/hb2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/nb2;->zze:Ltop/v/host/nb2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltop/v/host/xz1;->j()Ltop/v/host/vz1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/hb2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static v()Ltop/v/host/nb2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/nb2;->zze:Ltop/v/host/nb2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_6

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    sget-object p1, Ltop/v/host/nb2;->zzf:Ltop/v/host/c12;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-class v0, Ltop/v/host/nb2;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    sget-object p1, Ltop/v/host/nb2;->zzf:Ltop/v/host/c12;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Ltop/v/host/wz1;

    .line 32
    .line 33
    sget-object v1, Ltop/v/host/nb2;->zze:Ltop/v/host/nb2;

    .line 34
    .line 35
    invoke-direct {p1, v1}, Ltop/v/host/wz1;-><init>(Ltop/v/host/xz1;)V

    .line 36
    .line 37
    .line 38
    sput-object p1, Ltop/v/host/nb2;->zzf:Ltop/v/host/c12;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_3
    sget-object p1, Ltop/v/host/nb2;->zze:Ltop/v/host/nb2;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_4
    new-instance p1, Ltop/v/host/hb2;

    .line 54
    .line 55
    sget-object v0, Ltop/v/host/nb2;->zze:Ltop/v/host/nb2;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ltop/v/host/vz1;-><init>(Ltop/v/host/xz1;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_5
    new-instance p1, Ltop/v/host/nb2;

    .line 62
    .line 63
    invoke-direct {p1}, Ltop/v/host/nb2;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_6
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 68
    .line 69
    const-wide v0, -0x452d118854c0dL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v1, Ltop/v/host/lb2;

    .line 79
    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Ltop/v/host/nb2;->zze:Ltop/v/host/nb2;

    .line 85
    .line 86
    const-wide v2, -0x452d518854c0dL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Ltop/v/host/g12;

    .line 96
    .line 97
    invoke-direct {v2, v1, p1, v0}, Ltop/v/host/g12;-><init>(Ltop/v/host/vy1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_7
    const/4 p1, 0x1

    .line 102
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method public final t()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/nb2;->zzb:Ltop/v/host/j02;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/nb2;->zzb:Ltop/v/host/j02;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ltop/v/host/wy1;

    .line 5
    .line 6
    iget-boolean v1, v1, Ltop/v/host/wy1;->l:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/mr;->l(Ltop/v/host/j02;)Ltop/v/host/j02;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ltop/v/host/nb2;->zzb:Ltop/v/host/j02;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltop/v/host/nb2;->zzb:Ltop/v/host/j02;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ltop/v/host/vy1;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
