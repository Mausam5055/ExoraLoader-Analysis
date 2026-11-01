.class public Lcom/believeesp/core/SystemCallProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x56d47760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x55157760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v1, -0x55007760cea4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-wide v1, -0x553f7760cea4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const-wide v1, -0x553a7760cea4L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    new-instance p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz p3, :cond_2

    .line 51
    .line 52
    const-wide v1, -0x55357760cea4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-wide v1, -0x55277760cea4L

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v0, Lc/b/e/g0;->l:Lc/b/e/g0;

    .line 75
    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    const-class v0, Lc/b/e/g0;

    .line 79
    .line 80
    monitor-enter v0

    .line 81
    :try_start_0
    sget-object v1, Lc/b/e/g0;->l:Lc/b/e/g0;

    .line 82
    .line 83
    if-nez v1, :cond_0

    .line 84
    .line 85
    new-instance v1, Lc/b/e/g0;

    .line 86
    .line 87
    invoke-direct {v1}, Lc/b/e/g0;-><init>()V

    .line 88
    .line 89
    .line 90
    sput-object v1, Lc/b/e/g0;->l:Lc/b/e/g0;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    goto :goto_1

    .line 95
    :cond_0
    :goto_0
    monitor-exit v0

    .line 96
    goto :goto_2

    .line 97
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_2
    sget-object v0, Lc/b/e/g0;->l:Lc/b/e/g0;

    .line 100
    .line 101
    iget-object v0, v0, Lc/b/e/g0;->I:Ljava/util/HashMap;

    .line 102
    .line 103
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Landroid/os/IBinder;

    .line 108
    .line 109
    invoke-static {p1, p3, p2}, Lc/b/e/l1I1l;->I(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    return-object p1

    .line 113
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()Z
    .locals 9

    .line 1
    invoke-static {}, Lc/b/e/r0;->I()Lc/b/e/r0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lc/b/e/r0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->load()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {}, Lcom/believeesp/core/BUserManagerService;->get()Lcom/believeesp/core/BUserManagerService;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {}, Lcom/believeesp/core/BActivityManagerService;->get()Lcom/believeesp/core/BActivityManagerService;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-static {}, Lcom/believeesp/core/BJobManagerService;->get()Lcom/believeesp/core/BJobManagerService;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {}, Lcom/believeesp/core/BStorageManagerService;->get()Lcom/believeesp/core/BStorageManagerService;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {}, Lcom/believeesp/core/BPackageInstallerService;->get()Lcom/believeesp/core/BPackageInstallerService;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {}, Lcom/believeesp/core/BXposedManagerService;->get()Lcom/believeesp/core/BXposedManagerService;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 86
    .line 87
    sget-object v3, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {}, Lcom/believeesp/core/BAccountManagerService;->get()Lcom/believeesp/core/BAccountManagerService;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-static {}, Lcom/believeesp/core/BLocationManagerService;->get()Lcom/believeesp/core/BLocationManagerService;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-static {}, Lcom/believeesp/core/BNotificationManagerService;->get()Lcom/believeesp/core/BNotificationManagerService;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v0, v0, Lc/b/e/r0;->I:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    const/4 v3, 0x0

    .line 126
    move v4, v3

    .line 127
    :catchall_0
    :goto_0
    if-ge v4, v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    add-int/lit8 v4, v4, 0x1

    .line 134
    .line 135
    check-cast v5, Lc/b/e/c;

    .line 136
    .line 137
    :try_start_0
    invoke-interface {v5}, Lc/b/e/c;->systemReady()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    sget-object v0, Lc/b/e/IlI;->o:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    move v4, v3

    .line 148
    :catch_0
    :catchall_1
    :cond_2
    :goto_1
    if-ge v4, v1, :cond_3

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    :try_start_1
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const/4 v7, -0x1

    .line 163
    invoke-virtual {v6, v5, v7}, Lcom/believeesp/core/BPackageManagerService;->isInstalled(Ljava/lang/String;I)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_2

    .line 168
    .line 169
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6, v5, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-static {}, Lcom/believeesp/core/BPackageManagerService;->get()Lcom/believeesp/core/BPackageManagerService;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 182
    .line 183
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {}, Lcom/believeesp/entity/InstallOption;->installBySystem()Lcom/believeesp/entity/InstallOption;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v6, v5, v8, v7}, Lcom/believeesp/core/BPackageManagerService;->installPackageAsUser(Ljava/lang/String;Lcom/believeesp/entity/InstallOption;I)Lcom/believeesp/entity/InstallResult;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    :goto_2
    return v2
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
