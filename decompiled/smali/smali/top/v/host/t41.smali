.class public final Ltop/v/host/t41;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public p:I

.field public final synthetic q:Ltop/v/host/u41;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ltop/v/host/lk;

.field public final synthetic t:Ltop/v/host/gw;


# direct methods
.method public constructor <init>(Ltop/v/host/u41;Ljava/util/Map;Ltop/v/host/lk;Ltop/v/host/gw;Ltop/v/host/yq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/t41;->q:Ltop/v/host/u41;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/t41;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/v/host/t41;->s:Ltop/v/host/lk;

    .line 6
    .line 7
    iput-object p4, p0, Ltop/v/host/t41;->t:Ltop/v/host/gw;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltop/v/host/as;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/yq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltop/v/host/t41;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltop/v/host/t41;

    .line 10
    .line 11
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltop/v/host/t41;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/t41;

    .line 2
    .line 3
    iget-object v3, p0, Ltop/v/host/t41;->s:Ltop/v/host/lk;

    .line 4
    .line 5
    iget-object v4, p0, Ltop/v/host/t41;->t:Ltop/v/host/gw;

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/t41;->q:Ltop/v/host/u41;

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/t41;->r:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltop/v/host/t41;-><init>(Ltop/v/host/u41;Ljava/util/Map;Ltop/v/host/lk;Ltop/v/host/gw;Ltop/v/host/yq;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 4
    .line 5
    iget v2, p0, Ltop/v/host/t41;->p:I

    .line 6
    .line 7
    sget-object v3, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 8
    .line 9
    iget-object v4, p0, Ltop/v/host/t41;->t:Ltop/v/host/gw;

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v7, :cond_1

    .line 17
    .line 18
    if-eq v2, v6, :cond_1

    .line 19
    .line 20
    if-ne v2, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-wide v1, -0x2b27418854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :try_start_0
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Ltop/v/host/t41;->q:Ltop/v/host/u41;

    .line 54
    .line 55
    invoke-static {p1}, Ltop/v/host/u41;->a(Ltop/v/host/u41;)Ljava/net/URL;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-wide v8, -0x2b1fe18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2, p1}, Ltop/v/host/ih0;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    .line 76
    .line 77
    const-wide v8, -0x2b24418854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide v8, -0x2b24818854c0dL

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-wide v8, -0x2b24f18854c0dL

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {p1, v2, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Ltop/v/host/t41;->r:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Ljava/util/Map$Entry;

    .line 131
    .line 132
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    check-cast v9, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    const/16 v8, 0xc8

    .line 153
    .line 154
    if-ne v2, v8, :cond_5

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Ljava/io/BufferedReader;

    .line 161
    .line 162
    new-instance v2, Ljava/io/InputStreamReader;

    .line 163
    .line 164
    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-eqz v6, :cond_4

    .line 180
    .line 181
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 189
    .line 190
    .line 191
    new-instance p1, Lorg/json/JSONObject;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Ltop/v/host/t41;->s:Ltop/v/host/lk;

    .line 201
    .line 202
    iput v7, p0, Ltop/v/host/t41;->p:I

    .line 203
    .line 204
    invoke-virtual {v0, p1, p0}, Ltop/v/host/lk;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    if-ne p1, v1, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    const-wide v7, -0x2b26018854c0dL

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iput v6, p0, Ltop/v/host/t41;->p:I

    .line 236
    .line 237
    invoke-virtual {v4, p1, p0}, Ltop/v/host/gw;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 238
    .line 239
    .line 240
    if-ne v3, v1, :cond_7

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_6
    iput v5, p0, Ltop/v/host/t41;->p:I

    .line 254
    .line 255
    invoke-virtual {v4, v0, p0}, Ltop/v/host/gw;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    if-ne v3, v1, :cond_7

    .line 259
    .line 260
    :goto_3
    return-object v1

    .line 261
    :cond_7
    :goto_4
    return-object v3
.end method
