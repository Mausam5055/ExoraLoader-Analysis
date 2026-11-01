.class public final Lcom/believeesp/core/VirtualAccountChangeDispatcher;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/core/VirtualAccountChangeDispatcher$Subscription;
    }
.end annotation


# static fields
.field public static final LOGIN:Ljava/lang/String;

.field public static final VISIBLE:Ljava/lang/String;


# instance fields
.field private final receivers:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroid/content/IIntentReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xaac07760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->LOGIN:Ljava/lang/String;

    .line 13
    .line 14
    const-wide v1, -0xaa987760cea4L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->VISIBLE:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

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
    iput-object v0, p0, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 10
    .line 11
    return-void
.end method

.method public static accepts(Landroid/content/IntentFilter;)Z
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0xa9ed7760cea4L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-wide v1, -0xa9857760cea4L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    :cond_0
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return p0
.end method


# virtual methods
.method public notifyChanged(I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v1, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    iget-object v4, v1, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    if-ge v6, v4, :cond_3

    .line 24
    .line 25
    :try_start_1
    iget-object v7, v1, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 26
    .line 27
    invoke-virtual {v7, v6}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Lcom/believeesp/core/VirtualAccountChangeDispatcher$Subscription;

    .line 32
    .line 33
    iget v8, v7, Lcom/believeesp/core/VirtualAccountChangeDispatcher$Subscription;->user:I

    .line 34
    .line 35
    move/from16 v9, p1

    .line 36
    .line 37
    if-eq v8, v9, :cond_1

    .line 38
    .line 39
    :cond_0
    move/from16 v21, v6

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    iget-object v8, v1, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 43
    .line 44
    invoke-virtual {v8, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Landroid/content/IIntentReceiver;

    .line 49
    .line 50
    sget-object v10, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 51
    .line 52
    const-wide v11, -0xa9567760cea4L

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v11, v12, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-wide v12, -0xa96e7760cea4L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v12, v13, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    filled-new-array {v11, v10}, [Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    const/4 v11, 0x0

    .line 75
    :goto_1
    const/4 v12, 0x2

    .line 76
    if-ge v11, v12, :cond_0

    .line 77
    .line 78
    aget-object v12, v10, v11

    .line 79
    .line 80
    new-instance v13, Landroid/content/Intent;

    .line 81
    .line 82
    invoke-direct {v13, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v14, v7, Lcom/believeesp/core/VirtualAccountChangeDispatcher$Subscription;->filter:Landroid/content/IntentFilter;

    .line 86
    .line 87
    invoke-virtual {v13}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    sget-object v13, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 92
    .line 93
    move/from16 v21, v6

    .line 94
    .line 95
    const-wide v5, -0xa93f7760cea4L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6, v13}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    invoke-virtual/range {v14 .. v20}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-gez v5, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 126
    .line 127
    move/from16 v6, v21

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_4

    .line 132
    :goto_3
    add-int/lit8 v6, v21, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :goto_4
    :try_start_2
    iget-object v2, v1, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 136
    .line 137
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :catchall_1
    move-exception v0

    .line 142
    goto :goto_7

    .line 143
    :cond_3
    move/from16 v9, p1

    .line 144
    .line 145
    iget-object v4, v1, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 146
    .line 147
    invoke-virtual {v4}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 148
    .line 149
    .line 150
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-ge v5, v3, :cond_4

    .line 157
    .line 158
    :try_start_3
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/content/IIntentReceiver;

    .line 163
    .line 164
    new-instance v10, Landroid/content/Intent;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v10, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v14, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    move/from16 v16, v9

    .line 181
    .line 182
    move-object v9, v3

    .line 183
    invoke-interface/range {v9 .. v16}, Landroid/content/IIntentReceiver;->performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catch_0
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 188
    .line 189
    const-wide v6, -0xa9307760cea4L

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    const-wide v6, -0xaadd7760cea4L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 206
    .line 207
    move/from16 v9, p1

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_4
    return-void

    .line 211
    :goto_7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    throw v0
.end method

.method public register(Landroid/content/IIntentReceiver;Landroid/content/IntentFilter;I)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->accepts(Landroid/content/IntentFilter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 19
    .line 20
    new-instance v2, Lcom/believeesp/core/VirtualAccountChangeDispatcher$Subscription;

    .line 21
    .line 22
    invoke-direct {v2, p3, p2}, Lcom/believeesp/core/VirtualAccountChangeDispatcher$Subscription;-><init>(ILandroid/content/IntentFilter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public unregister(Landroid/content/IIntentReceiver;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/believeesp/core/VirtualAccountChangeDispatcher;->receivers:Landroid/os/RemoteCallbackList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method
