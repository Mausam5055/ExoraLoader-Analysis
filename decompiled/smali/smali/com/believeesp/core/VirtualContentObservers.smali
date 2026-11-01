.class public final Lcom/believeesp/core/VirtualContentObservers;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final I:Landroid/os/RemoteCallbackList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic I(ILcom/believeesp/core/lIlI;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcom/believeesp/core/lIlI;->O:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static I(Lcom/believeesp/core/lIlI;Landroid/net/Uri;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/believeesp/core/lIlI;->I:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/lIlI;->I:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    .line 5
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_4

    iget-boolean p0, p0, Lcom/believeesp/core/lIlI;->l:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static accepts(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 10
    .line 11
    const-wide v2, -0xaaa97760cea4L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    const-wide v2, -0xaaa27760cea4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    const-wide v2, -0xaa437760cea4L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return v0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0
.end method


# virtual methods
.method public declared-synchronized deleteUser(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    .line 17
    :try_start_1
    iget-object v4, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/util/List;

    .line 24
    .line 25
    new-instance v5, Ltop/v/host/zs1;

    .line 26
    .line 27
    invoke-direct {v5, p1}, Ltop/v/host/zs1;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v4, v5}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :catchall_1
    move-exception p1

    .line 61
    goto :goto_4

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    :goto_3
    if-ge v2, p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    check-cast v1, Landroid/os/IInterface;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_2
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    throw p1
.end method

.method public notifyChanged([Landroid/net/Uri;Landroid/os/IBinder;ZII)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v4, v1, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 16
    .line 17
    .line 18
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v4, :cond_8

    .line 21
    .line 22
    :try_start_1
    iget-object v7, v1, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v7, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v7}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    const/4 v8, 0x0

    .line 46
    :goto_1
    if-eqz v8, :cond_2

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    .line 50
    move/from16 v5, p5

    .line 51
    .line 52
    :cond_1
    const/4 v11, 0x0

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    array-length v10, v0

    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_2
    if-ge v11, v10, :cond_7

    .line 63
    .line 64
    aget-object v12, v0, v11

    .line 65
    .line 66
    invoke-static {v12}, Lcom/believeesp/core/VirtualContentObservers;->accepts(Landroid/net/Uri;)Z

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    if-nez v13, :cond_4

    .line 71
    .line 72
    :cond_3
    move/from16 v5, p5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    iget-object v13, v1, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 76
    .line 77
    invoke-virtual {v13, v6}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_3

    .line 92
    .line 93
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v14

    .line 97
    check-cast v14, Lcom/believeesp/core/lIlI;

    .line 98
    .line 99
    iget v15, v14, Lcom/believeesp/core/lIlI;->O:I

    .line 100
    .line 101
    move/from16 v5, p5

    .line 102
    .line 103
    if-ne v15, v5, :cond_5

    .line 104
    .line 105
    invoke-static {v14, v12}, Lcom/believeesp/core/VirtualContentObservers;->I(Lcom/believeesp/core/lIlI;Landroid/net/Uri;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_5

    .line 110
    .line 111
    iget-boolean v15, v14, Lcom/believeesp/core/lIlI;->l:Z

    .line 112
    .line 113
    if-eqz v15, :cond_6

    .line 114
    .line 115
    and-int/lit8 v15, p4, 0x2

    .line 116
    .line 117
    if-eqz v15, :cond_6

    .line 118
    .line 119
    iget-object v14, v14, Lcom/believeesp/core/lIlI;->I:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-virtual {v14}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v12}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    if-le v14, v15, :cond_5

    .line 138
    .line 139
    :cond_6
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    move/from16 v5, p5

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-nez v10, :cond_1

    .line 152
    .line 153
    new-instance v10, Lcom/believeesp/core/IlIl;

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    new-array v12, v11, [Landroid/net/Uri;

    .line 157
    .line 158
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, [Landroid/net/Uri;

    .line 163
    .line 164
    invoke-direct {v10, v7, v9, v8}, Lcom/believeesp/core/IlIl;-><init>(Landroid/os/IInterface;[Landroid/net/Uri;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :goto_5
    :try_start_2
    iget-object v2, v1, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 175
    .line 176
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 177
    .line 178
    .line 179
    throw v0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move/from16 v5, p5

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    iget-object v0, v1, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 188
    .line 189
    .line 190
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 191
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :goto_6
    if-ge v11, v2, :cond_9

    .line 196
    .line 197
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    add-int/lit8 v11, v11, 0x1

    .line 202
    .line 203
    check-cast v0, Lcom/believeesp/core/IlIl;

    .line 204
    .line 205
    :try_start_3
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 206
    .line 207
    const-wide v6, -0xabe17760cea4L

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    const-wide v7, -0xab837760cea4L

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 230
    .line 231
    const-class v8, [Landroid/net/Uri;

    .line 232
    .line 233
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 234
    .line 235
    filled-new-array {v7, v8, v9, v9}, [Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-virtual {v6, v4, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iget-object v6, v0, Lcom/believeesp/core/IlIl;->I:Landroid/os/IInterface;

    .line 244
    .line 245
    iget-boolean v7, v0, Lcom/believeesp/core/IlIl;->O:Z

    .line 246
    .line 247
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    iget-object v0, v0, Lcom/believeesp/core/IlIl;->l:[Landroid/net/Uri;

    .line 252
    .line 253
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    filled-new-array {v7, v0, v8, v9}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v4, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catch_0
    move-exception v0

    .line 270
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 271
    .line 272
    const-wide v6, -0xabb77760cea4L

    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    const-wide v7, -0xaba87760cea4L

    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v6, v4, v0}, Lcom/believeesp/utils/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_9
    return-void

    .line 295
    :goto_7
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    throw v0
.end method

.method public declared-synchronized register(Landroid/net/Uri;ZLandroid/os/IBinder;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/believeesp/core/VirtualContentObservers;->accepts(Landroid/net/Uri;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eqz p3, :cond_6

    .line 9
    .line 10
    if-ltz p4, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    const/4 v2, 0x0

    .line 20
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    :try_start_2
    iget-object p2, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_1
    move-object v0, v2

    .line 62
    :goto_2
    iget-object v1, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 75
    .line 76
    const-wide v3, -0xaa1e7760cea4L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const-wide v4, -0xaa357760cea4L

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-class v5, Landroid/os/IBinder;

    .line 99
    .line 100
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v3, v2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    check-cast p3, Landroid/os/IInterface;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 119
    .line 120
    invoke-virtual {v2, p3, v0}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-eqz p3, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-wide p2, -0xaa297760cea4L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {p2, p3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/believeesp/core/lIlI;

    .line 157
    .line 158
    iget v2, v1, Lcom/believeesp/core/lIlI;->O:I

    .line 159
    .line 160
    if-ne v2, p4, :cond_4

    .line 161
    .line 162
    iget-object v2, v1, Lcom/believeesp/core/lIlI;->I:Landroid/net/Uri;

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    iget-boolean v1, v1, Lcom/believeesp/core/lIlI;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    if-ne v1, p2, :cond_4

    .line 173
    .line 174
    monitor-exit p0

    .line 175
    return-void

    .line 176
    :cond_5
    :try_start_3
    new-instance p3, Lcom/believeesp/core/lIlI;

    .line 177
    .line 178
    invoke-direct {p3, p1, p2, p4}, Lcom/believeesp/core/lIlI;-><init>(Landroid/net/Uri;ZI)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-void

    .line 186
    :cond_6
    :try_start_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    sget-object p2, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 189
    .line 190
    const-wide p3, -0xaa757760cea4L

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    invoke-static {p3, p4, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 204
    throw p1
.end method

.method public declared-synchronized unregister(Landroid/os/IBinder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v1, -0xabd67760cea4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide v2, -0xabed7760cea4L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v2, Landroid/os/IBinder;

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/os/IInterface;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/believeesp/core/VirtualContentObservers;->I:Landroid/os/RemoteCallbackList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method
