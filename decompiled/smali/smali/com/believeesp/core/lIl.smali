.class public final Lcom/believeesp/core/lIl;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lc/b/e/p;


# static fields
.field public static Il:Lcom/believeesp/core/lIl;


# instance fields
.field public final I:Lcom/believeesp/core/BPackageManagerService;

.field public final O:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public final o:Lcom/believeesp/core/IlI;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x6a7e7760cea4L

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

.method public constructor <init>(Lcom/believeesp/core/BPackageManagerService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/lIl;->l:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/believeesp/core/lIl;->O:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Lcom/believeesp/core/IlI;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/believeesp/core/IlI;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/believeesp/core/lIl;->o:Lcom/believeesp/core/IlI;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/believeesp/core/lIl;->I:Lcom/believeesp/core/BPackageManagerService;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final I(Lcom/believeesp/core/BPackage;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/believeesp/core/lIl;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 5
    .line 6
    const-wide v2, -0x69a27760cea4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const-wide v2, -0x69537760cea4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 23
    .line 24
    const-wide v2, -0x69467760cea4L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcom/believeesp/core/BPackage;->receivers:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lcom/believeesp/core/BPackage;->receivers:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    move v4, v3

    .line 45
    :cond_0
    if-ge v4, v2, :cond_7

    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    check-cast v5, Lcom/believeesp/core/BPackage$Activity;

    .line 54
    .line 55
    iget-object v5, v5, Lcom/believeesp/core/BPackage$Component;->intents:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move v7, v3

    .line 62
    :cond_1
    :goto_0
    if-ge v7, v6, :cond_0

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    check-cast v8, Lcom/believeesp/core/BPackage$ActivityIntentInfo;

    .line 71
    .line 72
    iget-object v9, v8, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 73
    .line 74
    invoke-virtual {v9, v3}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    if-nez v9, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v10, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 82
    .line 83
    const-wide v11, -0x69127760cea4L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v11, v12, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_1

    .line 97
    .line 98
    const-wide v11, -0x69287760cea4L

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_1

    .line 112
    .line 113
    const-wide v11, -0x6acb7760cea4L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v11, v12, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_1

    .line 127
    .line 128
    const-wide v11, -0x6a987760cea4L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v11, v12, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    :goto_1
    new-instance v9, Lcom/believeesp/proxy/ProxyBroadcastReceiver;

    .line 145
    .line 146
    invoke-direct {v9}, Lcom/believeesp/proxy/ProxyBroadcastReceiver;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 153
    :try_start_1
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 154
    .line 155
    const/16 v12, 0x21

    .line 156
    .line 157
    if-lt v11, v12, :cond_4

    .line 158
    .line 159
    iget-object v8, v8, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 160
    .line 161
    invoke-static {v10, v9, v8}, Ltop/v/host/se0;->s(Landroid/content/Context;Lcom/believeesp/proxy/ProxyBroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catchall_0
    move-exception v8

    .line 166
    goto :goto_3

    .line 167
    :cond_4
    const/16 v12, 0x1f

    .line 168
    .line 169
    if-lt v11, v12, :cond_5

    .line 170
    .line 171
    iget-object v8, v8, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 172
    .line 173
    invoke-static {v10, v9, v8}, Ltop/v/host/se0;->C(Landroid/content/Context;Lcom/believeesp/proxy/ProxyBroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object v8, v8, Lcom/believeesp/core/BPackage$IntentInfo;->intentFilter:Landroid/content/IntentFilter;

    .line 178
    .line 179
    invoke-virtual {v10, v9, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v8, p1, Lcom/believeesp/core/BPackage;->packageName:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v10, p0, Lcom/believeesp/core/lIl;->l:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ljava/util/List;

    .line 191
    .line 192
    if-nez v10, :cond_6

    .line 193
    .line 194
    new-instance v10, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-object v11, p0, Lcom/believeesp/core/lIl;->l:Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-virtual {v11, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :goto_3
    :try_start_2
    sget-object v9, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 210
    .line 211
    const-wide v10, -0x697f7760cea4L

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    const-wide v10, -0x69687760cea4L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :catchall_1
    move-exception p1

    .line 233
    goto :goto_4

    .line 234
    :cond_7
    monitor-exit v0

    .line 235
    return-void

    .line 236
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    throw p1
.end method

.method public final onPackageInstalled(Ljava/lang/String;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/believeesp/core/lIl;->l:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/believeesp/core/lIl;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    :try_start_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/believeesp/core/lIl;->I:Lcom/believeesp/core/BPackageManagerService;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/believeesp/core/BPackageManagerService;->getBPackageSetting(Ljava/lang/String;)Lcom/believeesp/core/BPackageSettings;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p1, Lcom/believeesp/core/BPackageSettings;->pkg:Lcom/believeesp/core/BPackage;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcom/believeesp/core/lIl;->I(Lcom/believeesp/core/BPackage;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    monitor-exit p2

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p1
.end method

.method public final onPackageUninstalled(Ljava/lang/String;ZI)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/believeesp/core/lIl;->l:Ljava/util/HashMap;

    .line 5
    .line 6
    monitor-enter p2

    .line 7
    :try_start_0
    iget-object p3, p0, Lcom/believeesp/core/lIl;->l:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v0, -0x6aa87760cea4L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    const-wide v0, -0x6a597760cea4L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-wide v0, -0x6a467760cea4L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :catchall_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-eqz p3, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :try_start_2
    monitor-exit p2

    .line 73
    :goto_1
    return-void

    .line 74
    :goto_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw p1
.end method
