.class public final Ltop/v/host/r4;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/q4;


# static fields
.field private static volatile zzc:Ltop/v/host/q4;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltop/v/host/r4;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/r4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Ltop/v/host/e70;Landroid/content/Context;Ltop/v/host/xg1;)Ltop/v/host/q4;
    .locals 5

    .line 1
    invoke-static {p0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Ltop/v/host/r4;->zzc:Ltop/v/host/q4;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    const-class v0, Ltop/v/host/r4;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Ltop/v/host/r4;->zzc:Ltop/v/host/q4;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 35
    .line 36
    const-wide v3, -0x2ff8318854c0dL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Ltop/v/host/e70;->a()V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Ltop/v/host/e70;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    check-cast p2, Ltop/v/host/a40;

    .line 57
    .line 58
    invoke-virtual {p2}, Ltop/v/host/a40;->a()V

    .line 59
    .line 60
    .line 61
    const-wide v3, -0x23e5118854c0dL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0}, Ltop/v/host/e70;->a()V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Ltop/v/host/e70;->g:Ltop/v/host/nk0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ltop/v/host/nk0;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ltop/v/host/sv;

    .line 80
    .line 81
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iget-boolean v2, p0, Ltop/v/host/sv;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    :try_start_2
    monitor-exit p0

    .line 85
    invoke-virtual {v1, p2, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p0

    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    throw p1

    .line 94
    :cond_0
    :goto_0
    new-instance p0, Ltop/v/host/r4;

    .line 95
    .line 96
    invoke-static {p1, v1}, Ltop/v/host/p82;->g(Landroid/content/Context;Landroid/os/Bundle;)Ltop/v/host/p82;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p1, p1, Ltop/v/host/p82;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ltop/v/host/r4;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    .line 103
    .line 104
    .line 105
    sput-object p0, Ltop/v/host/r4;->zzc:Ltop/v/host/q4;

    .line 106
    .line 107
    :cond_1
    monitor-exit v0

    .line 108
    goto :goto_2

    .line 109
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_2
    :goto_2
    sget-object p0, Ltop/v/host/r4;->zzc:Ltop/v/host/q4;

    .line 112
    .line 113
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ltop/v/host/is;)Ltop/v/host/pe0;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/x62;->c:Ltop/v/host/g41;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltop/v/host/wf0;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Ltop/v/host/r4;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v3, -0x23e7918854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Ltop/v/host/r4;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    new-instance v0, Ltop/v/host/zd0;

    .line 52
    .line 53
    invoke-direct {v0, v4, p2}, Ltop/v/host/zd0;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ltop/v/host/is;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-wide v5, -0x23e7e18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v0, Ltop/v/host/me1;

    .line 73
    .line 74
    invoke-direct {v0, v4, p2}, Ltop/v/host/me1;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Ltop/v/host/is;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_0
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance p1, Ltop/v/host/pe0;

    .line 85
    .line 86
    const/4 p2, 0x6

    .line 87
    invoke-direct {p1, p2}, Ltop/v/host/pe0;-><init>(I)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_4
    :goto_1
    return-object v1
.end method
