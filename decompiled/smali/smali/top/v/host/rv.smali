.class public final Ltop/v/host/rv;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ltop/v/host/e70;

.field public final c:Ljava/lang/Object;

.field public d:Ltop/v/host/ji1;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Ltop/v/host/ji1;


# direct methods
.method private static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, -0x26f6118854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltop/v/host/e70;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/rv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v1, Ltop/v/host/ji1;

    .line 12
    .line 13
    invoke-direct {v1}, Ltop/v/host/ji1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Ltop/v/host/rv;->d:Ltop/v/host/ji1;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ltop/v/host/rv;->e:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ltop/v/host/rv;->f:Z

    .line 22
    .line 23
    new-instance v2, Ltop/v/host/ji1;

    .line 24
    .line 25
    invoke-direct {v2}, Ltop/v/host/ji1;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Ltop/v/host/rv;->h:Ltop/v/host/ji1;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltop/v/host/e70;->a()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p1, Ltop/v/host/e70;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Ltop/v/host/rv;->b:Ltop/v/host/e70;

    .line 36
    .line 37
    sget-object p1, Ltop/v/host/eo;->a:[C

    .line 38
    .line 39
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 40
    .line 41
    const-wide v3, -0x24f7318854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, p0, Ltop/v/host/rv;->a:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-wide v4, -0x26e3918854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eqz v4, :cond_0

    .line 72
    .line 73
    iput-boolean v1, p0, Ltop/v/host/rv;->f:Z

    .line 74
    .line 75
    const-wide v7, -0x26e6118854c0dL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    invoke-static {v7, v8, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {v3, p1, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object p1, v5

    .line 94
    :goto_0
    if-nez p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ltop/v/host/rv;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :cond_1
    iput-object p1, p0, Ltop/v/host/rv;->g:Ljava/lang/Boolean;

    .line 101
    .line 102
    monitor-enter v0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Ltop/v/host/rv;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Ltop/v/host/rv;->d:Ltop/v/host/ji1;

    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v6, p0, Ltop/v/host/rv;->e:Z

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    :goto_1
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v3, 0x80

    .line 15
    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const-wide v3, -0x26e8918854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 42
    .line 43
    const-wide v2, -0x26eb118854c0dL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    sget-object p1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 62
    .line 63
    const-wide v2, -0x26ed918854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ltop/v/host/do0;->b()V

    .line 72
    .line 73
    .line 74
    :cond_0
    move-object p1, v1

    .line 75
    :goto_0
    if-nez p1, :cond_1

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-boolean p1, p0, Ltop/v/host/rv;->f:Z

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Ltop/v/host/rv;->f:Z

    .line 83
    .line 84
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method public final declared-synchronized b()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltop/v/host/rv;->g:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltop/v/host/rv;->b:Ltop/v/host/e70;

    .line 14
    .line 15
    invoke-virtual {v0}, Ltop/v/host/e70;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Ltop/v/host/e70;->g:Ltop/v/host/nk0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ltop/v/host/nk0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ltop/v/host/sv;

    .line 25
    .line 26
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    iget-boolean v1, v0, Ltop/v/host/sv;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    .line 29
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_1
    move-exception v1

    .line 33
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    :catch_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    :try_start_6
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide v2, -0x26da618854c0dL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-wide v2, -0x26dae18854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_1
    iget-object v3, p0, Ltop/v/host/rv;->g:Ljava/lang/Boolean;

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    const-wide v3, -0x26db718854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    iget-boolean v3, p0, Ltop/v/host/rv;->f:Z

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    const-wide v3, -0x26dcf18854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide v3, -0x26e0518854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    :goto_2
    sget-object v4, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 97
    .line 98
    const-wide v5, -0x26e0918854c0dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x3

    .line 115
    invoke-virtual {v4, v1}, Ltop/v/host/do0;->a(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return v0

    .line 120
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 121
    throw v0
.end method
