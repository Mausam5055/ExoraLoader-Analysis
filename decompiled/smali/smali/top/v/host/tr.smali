.class public final synthetic Ltop/v/host/tr;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rb0;


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/tr;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Ltop/v/host/tr;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltop/v/host/tr;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    const-wide v0, -0xe2b4318854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Ltop/v/host/fs;

    .line 24
    .line 25
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 26
    .line 27
    const-wide v1, -0x2f70b18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-class p1, Ltop/v/host/wh0;

    .line 40
    .line 41
    invoke-static {p1}, Ltop/v/host/c41;->a(Ljava/lang/Class;)Ltop/v/host/jm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ltop/v/host/jm;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    const-wide v1, -0x2f70e18854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const-wide v1, -0x2f72618854c0dL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 65
    .line 66
    .line 67
    new-instance p1, Ltop/v/host/ou0;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, v0}, Ltop/v/host/ou0;-><init>(Z)V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Ltop/v/host/ou0;

    .line 75
    .line 76
    sget-object v0, Ltop/v/host/ve0;->c:Ltop/v/host/qz0;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltop/v/host/ou0;->a()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-wide/16 v2, 0x0

    .line 91
    .line 92
    move-wide v4, v2

    .line 93
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/util/Map$Entry;

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    instance-of v7, v7, Ljava/util/Set;

    .line 110
    .line 111
    if-eqz v7, :cond_0

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    check-cast v7, Ltop/v/host/qz0;

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/util/Set;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v8

    .line 129
    invoke-static {v8, v9}, Ltop/v/host/ve0;->b(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v6, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v8, Ljava/util/HashSet;

    .line 144
    .line 145
    const/4 v9, 0x1

    .line 146
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    aget-object v6, v6, v9

    .line 151
    .line 152
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    if-eqz v9, :cond_1

    .line 160
    .line 161
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {p1, v7, v6}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v6, 0x1

    .line 169
    .line 170
    add-long/2addr v4, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v1, "duplicate element: "

    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_2
    invoke-virtual {p1, v7}, Ltop/v/host/ou0;->d(Ltop/v/host/qz0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    cmp-long v1, v4, v2

    .line 197
    .line 198
    if-nez v1, :cond_4

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Ltop/v/host/ou0;->d(Ltop/v/host/qz0;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1, v0, v1}, Ltop/v/host/ou0;->e(Ltop/v/host/qz0;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_1
    const/4 p1, 0x0

    .line 212
    return-object p1

    .line 213
    :pswitch_2
    check-cast p1, Ltop/v/host/fs;

    .line 214
    .line 215
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 216
    .line 217
    const-wide v1, -0x2cf5118854c0dL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    const-wide v1, -0x2cf5418854c0dL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    const-wide v1, -0x2cf6518854c0dL

    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    sget-object p1, Ltop/v/host/y51;->q:Ltop/v/host/ea1;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_3
    check-cast p1, Ltop/v/host/or;

    .line 249
    .line 250
    instance-of v0, p1, Ltop/v/host/vr;

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    check-cast p1, Ltop/v/host/vr;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_5
    const/4 p1, 0x0

    .line 258
    :goto_2
    return-object p1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
