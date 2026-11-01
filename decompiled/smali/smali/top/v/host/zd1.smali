.class public final Ltop/v/host/zd1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/zd1;->l:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/zd1;->m:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p0, Ltop/v/host/zd1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    const-wide v2, -0x9ba4a18854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltop/v/host/zd1;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ltop/v/host/jk2;

    .line 29
    .line 30
    iget-object v4, v0, Ltop/v/host/jk2;->a:Ljava/util/HashMap;

    .line 31
    .line 32
    monitor-enter v4

    .line 33
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ltop/v/host/zg2;

    .line 36
    .line 37
    iget-object v0, v0, Ltop/v/host/jk2;->a:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ltop/v/host/ei2;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget v2, v0, Ltop/v/host/ei2;->m:I

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    if-ne v2, v5, :cond_3

    .line 51
    .line 52
    const-wide v5, -0x9ba8e18854c0dL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    add-int/lit8 v2, v2, 0x2f

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ljava/lang/Exception;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Ltop/v/host/ei2;->q:Landroid/content/ComponentName;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_2

    .line 91
    :cond_1
    :goto_0
    if-nez v2, :cond_2

    .line 92
    .line 93
    new-instance v2, Landroid/content/ComponentName;

    .line 94
    .line 95
    iget-object p1, p1, Ltop/v/host/zg2;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-wide v5, -0x9baa218854c0dL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-direct {v2, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-virtual {v0, v2}, Ltop/v/host/ei2;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    monitor-exit v4

    .line 116
    :goto_1
    move v2, v3

    .line 117
    goto :goto_4

    .line 118
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    throw p1

    .line 120
    :cond_4
    iget-object v0, p0, Ltop/v/host/zd1;->m:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ltop/v/host/jk2;

    .line 123
    .line 124
    iget-object v4, v0, Ltop/v/host/jk2;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    monitor-enter v4

    .line 127
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ltop/v/host/zg2;

    .line 130
    .line 131
    iget-object v5, v0, Ltop/v/host/jk2;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Ltop/v/host/ei2;

    .line 138
    .line 139
    if-eqz v5, :cond_6

    .line 140
    .line 141
    iget-object v6, v5, Ltop/v/host/ei2;->l:Ljava/util/HashMap;

    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    iget-boolean v6, v5, Ltop/v/host/ei2;->n:Z

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    const-wide v6, -0x9ba7a18854c0dL

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    iget-object v1, v5, Ltop/v/host/ei2;->p:Ltop/v/host/zg2;

    .line 162
    .line 163
    iget-object v6, v5, Ltop/v/host/ei2;->r:Ltop/v/host/jk2;

    .line 164
    .line 165
    invoke-virtual {v6}, Ltop/v/host/jk2;->d()Landroid/os/Handler;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v7, v3, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v6, Ltop/v/host/jk2;->c:Ltop/v/host/pp;

    .line 173
    .line 174
    iget-object v6, v6, Ltop/v/host/jk2;->b:Landroid/content/Context;

    .line 175
    .line 176
    invoke-virtual {v1, v6, v5}, Ltop/v/host/pp;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, v5, Ltop/v/host/ei2;->n:Z

    .line 180
    .line 181
    const/4 v1, 0x2

    .line 182
    iput v1, v5, Ltop/v/host/ei2;->m:I

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catchall_1
    move-exception p1

    .line 186
    goto :goto_5

    .line 187
    :cond_5
    :goto_3
    iget-object v0, v0, Ltop/v/host/jk2;->a:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    monitor-exit v4

    .line 193
    goto :goto_1

    .line 194
    :goto_4
    return v2

    .line 195
    :goto_5
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 196
    throw p1

    .line 197
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 198
    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    return p1

    .line 203
    :cond_7
    iget-object v0, p0, Ltop/v/host/zd1;->m:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ltop/v/host/n1;

    .line 206
    .line 207
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    if-nez p1, :cond_8

    .line 210
    .line 211
    iget-object p1, v0, Ltop/v/host/n1;->m:Ljava/lang/Object;

    .line 212
    .line 213
    monitor-enter p1

    .line 214
    const/4 v0, 0x0

    .line 215
    :try_start_2
    throw v0

    .line 216
    :catchall_2
    move-exception v0

    .line 217
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    throw v0

    .line 219
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 220
    .line 221
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
