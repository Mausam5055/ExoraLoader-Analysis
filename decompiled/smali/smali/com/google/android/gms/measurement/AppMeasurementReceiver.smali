.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Landroidx/legacy/content/WakefulBroadcastReceiver;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public c:Ltop/v/host/me1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/legacy/content/WakefulBroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ltop/v/host/me1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/me1;

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ltop/v/host/me1;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ltop/v/host/me1;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Ltop/v/host/me1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {p1, v1, v1, v1}, Ltop/v/host/gc2;->v(Landroid/content/Context;Ltop/v/host/z72;Ljava/lang/Long;Ljava/lang/Long;)Ltop/v/host/gc2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 25
    .line 26
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    iget-object p1, v1, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 32
    .line 33
    const-wide v0, -0x3d93818854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object v2, v1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 53
    .line 54
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 55
    .line 56
    const-wide v4, -0x3d95918854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4, p2}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-wide v4, -0x3d96c18854c0dL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    new-instance p2, Landroid/content/Intent;

    .line 84
    .line 85
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 86
    .line 87
    .line 88
    const-wide v4, -0x3d99618854c0dL

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-wide v4, -0x3d9cf18854c0dL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 114
    .line 115
    const-wide v4, -0x3d9f918854c0dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget-object v0, Landroidx/legacy/content/WakefulBroadcastReceiver;->a:Landroid/util/SparseArray;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_0
    sget v1, Landroidx/legacy/content/WakefulBroadcastReceiver;->b:I

    .line 138
    .line 139
    add-int/lit8 v2, v1, 0x1

    .line 140
    .line 141
    sput v2, Landroidx/legacy/content/WakefulBroadcastReceiver;->b:I

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-gtz v2, :cond_2

    .line 145
    .line 146
    sput v4, Landroidx/legacy/content/WakefulBroadcastReceiver;->b:I

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    :goto_0
    const-wide v5, -0x5ebf618854c0dL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    if-nez p2, :cond_3

    .line 168
    .line 169
    monitor-exit v0

    .line 170
    return-void

    .line 171
    :cond_3
    const-wide v5, -0x5ec1f18854c0dL

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/os/PowerManager;

    .line 185
    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-wide v5, -0x5ec2518854c0dL

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const/4 p2, 0x0

    .line 219
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 220
    .line 221
    .line 222
    const-wide/32 v2, 0xea60

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    monitor-exit v0

    .line 232
    return-void

    .line 233
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    throw p1

    .line 235
    :cond_4
    const-wide v4, -0x3da1218854c0dL

    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_5

    .line 249
    .line 250
    iget-object p1, v1, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 251
    .line 252
    const-wide v0, -0x3da3718854c0dL

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p1, p2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void
.end method
