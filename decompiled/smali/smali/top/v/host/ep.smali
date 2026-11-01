.class public final synthetic Ltop/v/host/ep;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/r11;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/ep;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/ep;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-object v2

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ltop/v/host/nk0;

    .line 10
    .line 11
    const-wide v3, -0x3043018854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ltop/v/host/iv;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1, v2}, Ltop/v/host/iv;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ltop/v/host/nk0;

    .line 33
    .line 34
    const-wide v0, -0x3044318854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Ltop/v/host/iv;

    .line 46
    .line 47
    const/16 v3, 0xb

    .line 48
    .line 49
    invoke-direct {v1, v0, v3, v2}, Ltop/v/host/iv;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ltop/v/host/py;

    .line 57
    .line 58
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ltop/v/host/nk0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ltop/v/host/nk0;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Ltop/v/host/py;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ltop/v/host/nk0;

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x2

    .line 81
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const-wide v2, -0x3045518854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    new-instance v3, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Ltop/v/host/iv;

    .line 114
    .line 115
    invoke-direct {v4, v2, v1, v3}, Ltop/v/host/iv;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v4}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ltop/v/host/py;

    .line 123
    .line 124
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ltop/v/host/nk0;

    .line 125
    .line 126
    invoke-virtual {v2}, Ltop/v/host/nk0;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 131
    .line 132
    invoke-direct {v1, v0, v2}, Ltop/v/host/py;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_3
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Ltop/v/host/nk0;

    .line 137
    .line 138
    const-wide v0, -0x3046318854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 161
    .line 162
    .line 163
    const/16 v3, 0x1a

    .line 164
    .line 165
    if-lt v2, v3, :cond_0

    .line 166
    .line 167
    invoke-static {v1}, Ltop/v/host/e1;->s(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 168
    .line 169
    .line 170
    :cond_0
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, Ltop/v/host/iv;

    .line 179
    .line 180
    const/16 v3, 0xa

    .line 181
    .line 182
    invoke-direct {v2, v0, v3, v1}, Ltop/v/host/iv;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x4

    .line 186
    invoke-static {v0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Ltop/v/host/py;

    .line 191
    .line 192
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ltop/v/host/nk0;

    .line 193
    .line 194
    invoke-virtual {v2}, Ltop/v/host/nk0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 199
    .line 200
    invoke-direct {v1, v0, v2}, Ltop/v/host/py;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_4
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
