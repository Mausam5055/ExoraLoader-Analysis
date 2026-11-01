.class public final Lcom/google/android/gms/internal/measurement/zzql;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field static volatile zza:Ltop/v/host/pk2;

.field private static volatile zzb:Ltop/v/host/qk2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;Ltop/v/host/ri2;Ltop/v/host/d72;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zzb:Ltop/v/host/qk2;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lcom/google/android/gms/internal/measurement/zzql;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzql;->zzb:Ltop/v/host/qk2;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    const-wide v3, -0x46c1618854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v3, 0x21

    .line 36
    .line 37
    if-lt v1, v3, :cond_0

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzql;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzql;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v3, Landroid/content/IntentFilter;

    .line 45
    .line 46
    const-wide v4, -0x46c2d18854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v1, v3}, Ltop/v/host/kv1;->f(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzql;Landroid/content/IntentFilter;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzql;

    .line 65
    .line 66
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzql;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/content/IntentFilter;

    .line 70
    .line 71
    const-wide v4, -0x46c5518854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-direct {v3, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzql;->zzb:Ltop/v/host/qk2;

    .line 87
    .line 88
    sput-object p2, Lcom/google/android/gms/internal/measurement/zzql;->zza:Ltop/v/host/pk2;

    .line 89
    .line 90
    :cond_2
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_3
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x46c7d18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide v0, -0x46cab18854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-wide v0, -0x46caf18854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzql;->zzb:Ltop/v/host/qk2;

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-wide v0, -0x46d0f18854c0dL

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    const-wide v0, -0x46d2518854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    check-cast v0, Ltop/v/host/ri2;

    .line 72
    .line 73
    iget-object p1, v0, Ltop/v/host/ri2;->l:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ltop/v/host/bz;

    .line 76
    .line 77
    iget-object p1, p1, Ltop/v/host/bz;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Ltop/v/host/aj2;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Ltop/v/host/aj2;->a:Ltop/v/host/rj2;

    .line 88
    .line 89
    invoke-virtual {p1}, Ltop/v/host/rj2;->d()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_0
    return-void

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    add-int/lit8 p2, p2, 0x44

    .line 100
    .line 101
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 102
    .line 103
    .line 104
    const-wide v0, -0x46cb318854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    const-wide v0, -0x46cee18854c0dL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    const-wide v0, -0x46cf918854c0dL

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    return-void
.end method
