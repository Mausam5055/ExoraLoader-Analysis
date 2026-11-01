.class public final synthetic Ltop/v/host/xs;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/xs;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/xs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ltop/v/host/xs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Ltop/v/host/xs;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Ltop/v/host/zd0;

    .line 10
    .line 11
    iget-object v0, v2, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/pb1;

    .line 14
    .line 15
    iget-object v2, v0, Ltop/v/host/pb1;->f:Ltop/v/host/yx;

    .line 16
    .line 17
    iget-object v0, v0, Ltop/v/host/pb1;->b:Ltop/v/host/sb1;

    .line 18
    .line 19
    iget-object v3, v2, Ltop/v/host/yx;->c:Ltop/v/host/do0;

    .line 20
    .line 21
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ltop/v/host/ru;->q()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, Ltop/v/host/yx;->b(Ltop/v/host/sb1;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v2, Ltop/v/host/yx;->b:Ltop/v/host/c20;

    .line 31
    .line 32
    iget-object v7, v2, Ltop/v/host/yx;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v6, Ltop/v/host/bf0;

    .line 38
    .line 39
    invoke-direct {v6, v7, v5}, Ltop/v/host/bf0;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    const-wide v7, -0x2a58618854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-wide v8, -0x2a59118854c0dL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    sget v9, Ltop/v/host/bt;->q:I

    .line 61
    .line 62
    const-wide v9, -0x262af18854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v9, v10, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v6, v7, v8}, Ltop/v/host/bf0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-wide v7, -0x2a5aa18854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    const-wide v8, -0x2a5c818854c0dL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    invoke-static {v8, v9, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v6, v7, v8}, Ltop/v/host/bf0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v0}, Ltop/v/host/yx;->a(Ltop/v/host/bf0;Ltop/v/host/sb1;)V

    .line 100
    .line 101
    .line 102
    const-wide v7, -0x2a61c18854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-virtual {v3, v0}, Ltop/v/host/do0;->a(I)V

    .line 112
    .line 113
    .line 114
    const-wide v7, -0x2a63618854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v7, v8, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ltop/v/host/do0;->a(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ltop/v/host/bf0;->b()Ltop/v/host/n4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ltop/v/host/yx;->c(Ltop/v/host/n4;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    goto :goto_0

    .line 137
    :catch_0
    const-wide v0, -0x2a65318854c0dL

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ltop/v/host/do0;->b()V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_0
    return-object v0

    .line 150
    :pswitch_0
    check-cast v2, Ltop/v/host/bt;

    .line 151
    .line 152
    iget-object v0, v2, Ltop/v/host/bt;->h:Ltop/v/host/us;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ltop/v/host/ru;->p()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Ltop/v/host/us;->c:Ltop/v/host/g7;

    .line 161
    .line 162
    iget-object v3, v2, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v3, Ltop/v/host/x60;

    .line 165
    .line 166
    iget-object v4, v2, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v5, Ljava/io/File;

    .line 174
    .line 175
    iget-object v3, v3, Ltop/v/host/x60;->c:Ljava/io/File;

    .line 176
    .line 177
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    const/4 v5, 0x1

    .line 185
    if-nez v3, :cond_1

    .line 186
    .line 187
    invoke-virtual {v0}, Ltop/v/host/us;->g()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-eqz v1, :cond_0

    .line 192
    .line 193
    iget-object v0, v0, Ltop/v/host/us;->j:Ltop/v/host/ct;

    .line 194
    .line 195
    invoke-interface {v0, v1}, Ltop/v/host/ct;->hasCrashDataForSession(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_0

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_0
    const/4 v5, 0x0

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    sget-object v0, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 205
    .line 206
    const-wide v6, -0x256a418854c0dL

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ltop/v/host/do0;->a(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v2, Ltop/v/host/g7;->n:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Ltop/v/host/x60;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v1, Ljava/io/File;

    .line 227
    .line 228
    iget-object v0, v0, Ltop/v/host/x60;->c:Ljava/io/File;

    .line 229
    .line 230
    invoke-direct {v1, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 234
    .line 235
    .line 236
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
