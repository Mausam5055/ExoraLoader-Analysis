.class public abstract Ltop/v/host/vf2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static volatile zzc:Ltop/v/host/sf2; = null

.field private static volatile zzd:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/vf2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    const-wide v0, -0x4608718854c0dL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltop/v/host/vf2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/vf2;->zzc:Ltop/v/host/sf2;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    sget-object v0, Ltop/v/host/vf2;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Ltop/v/host/vf2;->zzc:Ltop/v/host/sf2;

    .line 12
    .line 13
    if-nez v1, :cond_7

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Ltop/v/host/vf2;->zzc:Ltop/v/host/sf2;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ltop/v/host/ye2;

    .line 29
    .line 30
    iget-object v2, v2, Ltop/v/host/ye2;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-eq v2, p0, :cond_6

    .line 33
    .line 34
    :cond_2
    if-eqz v1, :cond_5

    .line 35
    .line 36
    sget-object v1, Ltop/v/host/ze2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    invoke-static {}, Ltop/v/host/zf2;->a()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-nez p0, :cond_4

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0

    .line 66
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_5
    :goto_0
    new-instance v1, Ltop/v/host/j2;

    .line 73
    .line 74
    const/4 v2, 0x6

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, p0, v2, v3}, Ltop/v/host/j2;-><init>(Landroid/content/Context;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ltop/v/host/ot;->z(Ltop/v/host/dh1;)Ltop/v/host/dh1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Ltop/v/host/ye2;

    .line 84
    .line 85
    invoke-direct {v2, p0, v1}, Ltop/v/host/ye2;-><init>(Landroid/content/Context;Ltop/v/host/dh1;)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Ltop/v/host/vf2;->zzc:Ltop/v/host/sf2;

    .line 89
    .line 90
    sget-object p0, Ltop/v/host/vf2;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 93
    .line 94
    .line 95
    :cond_6
    monitor-exit v0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    throw p0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    :goto_2
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    throw p0

    .line 105
    :cond_8
    :goto_4
    return-void
.end method
