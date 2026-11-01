.class public Lcom/believeesp/core/BStorageManagerService;
.super Lcom/believeesp/core/IBStorageManagerService$Stub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/c;


# static fields
.field private static final sService:Lcom/believeesp/core/BStorageManagerService;


# instance fields
.field private final contentObservers:Lcom/believeesp/core/VirtualContentObservers;

.field private settings:Lcom/believeesp/core/VirtualSettingsStore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/believeesp/core/BStorageManagerService;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/believeesp/core/BStorageManagerService;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/believeesp/core/BStorageManagerService;->sService:Lcom/believeesp/core/BStorageManagerService;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/IBStorageManagerService$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/believeesp/core/VirtualContentObservers;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/believeesp/core/VirtualContentObservers;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/BStorageManagerService;->contentObservers:Lcom/believeesp/core/VirtualContentObservers;

    .line 10
    .line 11
    return-void
.end method

.method public static get()Lcom/believeesp/core/BStorageManagerService;
    .locals 1

    .line 1
    sget-object v0, Lcom/believeesp/core/BStorageManagerService;->sService:Lcom/believeesp/core/BStorageManagerService;

    .line 2
    .line 3
    return-object v0
.end method

.method private requireSettingsCaller(I)Lc/b/e/w;
    .locals 3

    .line 1
    sget-object v0, Lcom/believeesp/core/OO;->Il:Lcom/believeesp/core/OO;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/believeesp/core/OO;->I(I)Lc/b/e/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lc/b/e/w;->O0:I

    .line 14
    .line 15
    if-ne v1, p1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 19
    .line 20
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v1, -0x6a6f7760cea4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method private declared-synchronized settings()Lcom/believeesp/core/VirtualSettingsStore;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/core/BStorageManagerService;->settings:Lcom/believeesp/core/VirtualSettingsStore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/believeesp/core/VirtualSettingsStore;

    .line 7
    .line 8
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    invoke-static {}, Lcom/believeesp/core/BEnvironment;->getSystemDir()Ljava/io/File;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 19
    .line 20
    const-wide v5, -0x6bff7760cea4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/believeesp/core/VirtualSettingsStore;-><init>(Landroid/content/Context;Ljava/io/File;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/believeesp/core/BStorageManagerService;->settings:Lcom/believeesp/core/VirtualSettingsStore;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/believeesp/core/BStorageManagerService;->settings:Lcom/believeesp/core/VirtualSettingsStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method


# virtual methods
.method public accessVirtualSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/believeesp/core/BStorageManagerService;->requireSettingsCaller(I)Lc/b/e/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 6
    .line 7
    const-wide v2, -0x6beb7760cea4L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    const-wide v2, -0x6be77760cea4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, v0, Lc/b/e/w;->I:Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 43
    .line 44
    const-wide p2, -0x6b8e7760cea4L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {p2, p3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/believeesp/core/BStorageManagerService;->settings()Lcom/believeesp/core/VirtualSettingsStore;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move v3, p1

    .line 62
    move-object v4, p2

    .line 63
    move-object v5, p3

    .line 64
    move-object v6, p4

    .line 65
    move-object v7, p5

    .line 66
    invoke-virtual/range {v2 .. v7}, Lcom/believeesp/core/VirtualSettingsStore;->access(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide p2, -0x6ba67760cea4L

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {p2, p3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-nez p2, :cond_2

    .line 84
    .line 85
    iget-object v2, p0, Lcom/believeesp/core/BStorageManagerService;->contentObservers:Lcom/believeesp/core/VirtualContentObservers;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide p3, -0x6ba27760cea4L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {p3, p4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-static {p2, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    filled-new-array {p2}, [Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    move v7, v3

    .line 127
    move-object v3, p2

    .line 128
    invoke-virtual/range {v2 .. v7}, Lcom/believeesp/core/VirtualContentObservers;->notifyChanged([Landroid/net/Uri;Landroid/os/IBinder;ZII)V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-object p1
.end method

.method public deleteSettingsForUser(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/believeesp/core/BStorageManagerService;->settings()Lcom/believeesp/core/VirtualSettingsStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/believeesp/core/VirtualSettingsStore;->deleteUser(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/believeesp/core/BStorageManagerService;->contentObservers:Lcom/believeesp/core/VirtualContentObservers;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/believeesp/core/VirtualContentObservers;->deleteUser(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getUriForFile(Ljava/lang/String;)Landroid/net/Uri;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/believeesp/proxy/ProxyManifest;->getProxyFileProvider()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/believeesp/fake/FileProvider;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/believeesp/fake/I;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object v1, p1, Lcom/believeesp/fake/I;->l:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/io/File;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_0

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/io/File;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-le v4, v5, :cond_0

    .line 82
    .line 83
    :cond_1
    move-object v2, v3

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/io/File;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 98
    .line 99
    const-wide v4, -0xbaa97760cea4L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const/16 v2, 0x2f

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-wide v4, -0xbaab7760cea4L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v0, v2}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Landroid/net/Uri$Builder;

    .line 177
    .line 178
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-wide v4, -0xbaa57760cea4L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object p1, p1, Lcom/believeesp/fake/I;->I:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 217
    .line 218
    const-wide v3, -0xba9b7760cea4L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2, v0}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 243
    .line 244
    const-wide v3, -0xbafd7760cea4L

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
.end method

.method public getVolumeList(ILjava/lang/String;II)[Landroid/os/storage/StorageVolume;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, LBelieveEsp/android/os/storage/BRStorageManager;->get()LBelieveEsp/android/os/storage/StorageManagerStatic;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-interface {p2, p1, p1}, LBelieveEsp/android/os/storage/StorageManagerStatic;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, LBelieveEsp/android/os/storage/BRStorageManager;->get()LBelieveEsp/android/os/storage/StorageManagerStatic;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-static {p3}, Lcom/believeesp/core/BUserHandle;->getUserId(I)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-interface {p2, p3, p1}, LBelieveEsp/android/os/storage/StorageManagerStatic;->getVolumeList(II)[Landroid/os/storage/StorageVolume;

    .line 25
    .line 26
    .line 27
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    :cond_0
    const/4 p2, 0x0

    .line 30
    :goto_0
    if-nez p2, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v1, -0x6b4e7760cea4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Landroid/os/storage/StorageManager;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    new-array v0, p1, [Landroid/os/storage/StorageVolume;

    .line 62
    .line 63
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    check-cast p3, [Landroid/os/storage/StorageVolume;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    move-object p2, p3

    .line 70
    :catchall_1
    :cond_1
    if-nez p2, :cond_2

    .line 71
    .line 72
    new-array p1, p1, [Landroid/os/storage/StorageVolume;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_2
    :try_start_2
    array-length p3, p2

    .line 76
    :goto_1
    if-ge p1, p3, :cond_4

    .line 77
    .line 78
    aget-object v0, p2, p1

    .line 79
    .line 80
    invoke-static {v0}, LBelieveEsp/android/os/storage/BRStorageVolume;->get(Ljava/lang/Object;)LBelieveEsp/android/os/storage/StorageVolumeContext;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p4}, Lcom/believeesp/core/BEnvironment;->getExternalUserDir(I)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v1, v2}, LBelieveEsp/android/os/storage/StorageVolumeContext;->_set_mPath(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lc/b/e/I1l1I;->l1()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, LBelieveEsp/android/os/storage/BRStorageVolume;->get(Ljava/lang/Object;)LBelieveEsp/android/os/storage/StorageVolumeContext;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p4}, Lcom/believeesp/core/BEnvironment;->getExternalUserDir(I)Ljava/io/File;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, LBelieveEsp/android/os/storage/StorageVolumeContext;->_set_mInternalPath(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catchall_2
    :cond_4
    return-object p2
.end method

.method public notifyVirtualContentChange([Landroid/net/Uri;Landroid/os/IBinder;ZII)V
    .locals 6

    .line 1
    invoke-direct {p0, p5}, Lcom/believeesp/core/BStorageManagerService;->requireSettingsCaller(I)Lc/b/e/w;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/believeesp/core/BStorageManagerService;->contentObservers:Lcom/believeesp/core/VirtualContentObservers;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/believeesp/core/VirtualContentObservers;->notifyChanged([Landroid/net/Uri;Landroid/os/IBinder;ZII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public registerVirtualContentObserver(Landroid/net/Uri;ZLandroid/os/IBinder;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p4}, Lcom/believeesp/core/BStorageManagerService;->requireSettingsCaller(I)Lc/b/e/w;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/core/BStorageManagerService;->contentObservers:Lcom/believeesp/core/VirtualContentObservers;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/believeesp/core/VirtualContentObservers;->register(Landroid/net/Uri;ZLandroid/os/IBinder;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    sget-object p3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 14
    .line 15
    const-wide v0, -0x6a377760cea4L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p2
.end method

.method public systemReady()V
    .locals 0

    .line 1
    return-void
.end method

.method public unregisterVirtualContentObserver(Landroid/os/IBinder;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/core/BStorageManagerService;->contentObservers:Lcom/believeesp/core/VirtualContentObservers;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/believeesp/core/VirtualContentObservers;->unregister(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 11
    .line 12
    const-wide v2, -0x6bd47760cea4L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
