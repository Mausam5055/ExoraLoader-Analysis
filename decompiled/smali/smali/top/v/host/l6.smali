.class public final synthetic Ltop/v/host/l6;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/l6;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/l6;->m:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Ltop/v/host/l6;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/cr0;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Ltop/v/host/z01;->a:Ltop/v/host/r70;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Ltop/v/host/l6;->m:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3, v0, v1, v2}, Ltop/v/host/z01;->b(Landroid/content/Context;Ljava/util/concurrent/Executor;Ltop/v/host/y01;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    .line 26
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ltop/v/host/l6;

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    iget-object v2, p0, Ltop/v/host/l6;->m:Landroid/content/Context;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, Ltop/v/host/l6;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/l6;->m:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Ltop/v/host/ik0;->a(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 55
    .line 56
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    const/16 v3, 0x21

    .line 60
    .line 61
    if-lt v1, v3, :cond_5

    .line 62
    .line 63
    new-instance v4, Landroid/content/ComponentName;

    .line 64
    .line 65
    const-wide v5, -0x1bd7118854c0dL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v6, p0, Ltop/v/host/l6;->m:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eq v5, v2, :cond_5

    .line 88
    .line 89
    if-lt v1, v3, :cond_2

    .line 90
    .line 91
    sget-object v1, Ltop/v/host/n6;->r:Ltop/v/host/l9;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, Ltop/v/host/e9;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Ltop/v/host/e9;-><init>(Ltop/v/host/l9;)V

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v3}, Ltop/v/host/e9;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-virtual {v3}, Ltop/v/host/e9;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ltop/v/host/n6;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    check-cast v1, Ltop/v/host/y6;

    .line 122
    .line 123
    iget-object v1, v1, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 124
    .line 125
    if-eqz v1, :cond_0

    .line 126
    .line 127
    const-wide v7, -0x1bcf918854c0dL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_0

    .line 141
    :cond_1
    const/4 v1, 0x0

    .line 142
    :goto_0
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-static {v1}, Ltop/v/host/l1;->f(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, Ltop/v/host/kn0;

    .line 149
    .line 150
    new-instance v5, Ltop/v/host/ln0;

    .line 151
    .line 152
    invoke-direct {v5, v1}, Ltop/v/host/ln0;-><init>(Landroid/os/LocaleList;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v5}, Ltop/v/host/kn0;-><init>(Ltop/v/host/ln0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object v3, Ltop/v/host/n6;->n:Ltop/v/host/kn0;

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    sget-object v3, Ltop/v/host/kn0;->b:Ltop/v/host/kn0;

    .line 165
    .line 166
    :goto_1
    iget-object v1, v3, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 167
    .line 168
    iget-object v1, v1, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 169
    .line 170
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    invoke-static {v6}, Ltop/v/host/k8;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-wide v7, -0x1bda818854c0dL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_4

    .line 194
    .line 195
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {v0, v1}, Ltop/v/host/l1;->g(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0, v4, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 207
    .line 208
    .line 209
    :cond_5
    sput-boolean v2, Ltop/v/host/n6;->q:Z

    .line 210
    .line 211
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
