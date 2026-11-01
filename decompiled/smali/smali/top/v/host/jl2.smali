.class public final Ltop/v/host/jl2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ltop/v/host/jl2;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltop/v/host/jl2;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltop/v/host/jl2;->c:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 36
    .line 37
    const-wide v3, -0x472da18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ltop/v/host/yl2;

    .line 53
    .line 54
    invoke-interface {v1}, Ltop/v/host/yl2;->d()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const-wide v3, -0x472e118854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    const-wide v3, -0x472f618854c0dL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v4, p0, Ltop/v/host/jl2;->a:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-interface {v1}, Ltop/v/host/yl2;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ltop/v/host/yl2;

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    add-int/lit8 v4, v4, 0x1e

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    add-int/2addr v4, v5

    .line 135
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 136
    .line 137
    .line 138
    const-wide v4, -0x4731a18854c0dL

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v4, v5, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p1

    .line 167
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_3

    .line 176
    .line 177
    iget-object p1, p0, Ltop/v/host/jl2;->c:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_3
    invoke-static {p1}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    throw p1
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ltop/v/host/il2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/jl2;->c(Landroid/net/Uri;)Ltop/v/host/hl2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1}, Ltop/v/host/il2;->a(Ltop/v/host/hl2;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/jl2;->c(Landroid/net/Uri;)Ltop/v/host/hl2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p2}, Ltop/v/host/jl2;->c(Landroid/net/Uri;)Ltop/v/host/hl2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p1, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 10
    .line 11
    iget-object v1, p2, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iget-object p2, p2, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Ltop/v/host/yl2;->g(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ltop/v/host/jz1;

    .line 24
    .line 25
    const-wide v0, -0x4738c18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final c(Landroid/net/Uri;)Ltop/v/host/hl2;
    .locals 12

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/wf0;->m:Ltop/v/host/tf0;

    .line 4
    .line 5
    const-wide v1, -0xeacad18854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v3}, Ltop/v/host/ox1;->f(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-array v3, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v4, v1}, Ltop/v/host/ox1;->f(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array v1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-nez v4, :cond_4

    .line 40
    .line 41
    const-wide v7, -0x473af18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/16 v4, 0xa

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const-wide v7, -0x4740f18854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    move v7, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    move v7, v5

    .line 81
    :goto_0
    const-wide v8, -0xe8ec918854c0dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v7, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-ne v7, v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    new-instance v7, Ltop/v/host/vk;

    .line 103
    .line 104
    invoke-direct {v7, v4}, Ltop/v/host/vk;-><init>(C)V

    .line 105
    .line 106
    .line 107
    new-instance v4, Ltop/v/host/wh;

    .line 108
    .line 109
    new-instance v8, Ltop/v/host/me1;

    .line 110
    .line 111
    invoke-direct {v8, v6, v7}, Ltop/v/host/me1;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v4, v8}, Ltop/v/host/wh;-><init>(Ltop/v/host/se1;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    new-instance v7, Ltop/v/host/wh;

    .line 119
    .line 120
    new-instance v8, Ltop/v/host/x20;

    .line 121
    .line 122
    const/4 v9, 0x2

    .line 123
    invoke-direct {v8, v4, v9}, Ltop/v/host/x20;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v7, v8}, Ltop/v/host/wh;-><init>(Ltop/v/host/se1;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v7

    .line 130
    :goto_1
    new-instance v7, Ltop/v/host/wh;

    .line 131
    .line 132
    iget-object v8, v4, Ltop/v/host/wh;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v8, Ltop/v/host/se1;

    .line 135
    .line 136
    iget-object v9, v4, Ltop/v/host/wh;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v9, Ltop/v/host/ih0;

    .line 139
    .line 140
    iget v4, v4, Ltop/v/host/wh;->b:I

    .line 141
    .line 142
    invoke-direct {v7, v8, v6, v9, v4}, Ltop/v/host/wh;-><init>(Ltop/v/host/se1;ZLtop/v/host/ih0;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v4, Ltop/v/host/re1;

    .line 149
    .line 150
    invoke-direct {v4, v7, v2}, Ltop/v/host/re1;-><init>(Ltop/v/host/wh;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, Ltop/v/host/wf0;->o(Ljava/lang/Iterable;)Ltop/v/host/wf0;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    invoke-direct {p1, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_4
    :goto_2
    sget-object v2, Ltop/v/host/g41;->p:Ltop/v/host/g41;

    .line 165
    .line 166
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    move v7, v5

    .line 171
    move v8, v7

    .line 172
    :goto_4
    if-ge v7, v4, :cond_7

    .line 173
    .line 174
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v10, Ltop/v/host/vl2;->a:Ljava/util/regex/Pattern;

    .line 181
    .line 182
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_6

    .line 191
    .line 192
    invoke-virtual {v10, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    add-int/lit8 v10, v8, 0x1

    .line 200
    .line 201
    array-length v11, v1

    .line 202
    if-ge v11, v10, :cond_5

    .line 203
    .line 204
    array-length v11, v1

    .line 205
    invoke-static {v11, v10}, Ltop/v/host/qf0;->b(II)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    invoke-static {v1, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    :cond_5
    add-int/lit8 v10, v8, 0x1

    .line 214
    .line 215
    aput-object v9, v1, v8

    .line 216
    .line 217
    add-int/lit8 v7, v7, 0x1

    .line 218
    .line 219
    move v8, v10

    .line 220
    goto :goto_4

    .line 221
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    const-wide v2, -0x4797618854c0dL

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_7
    invoke-static {v8, v1}, Ltop/v/host/wf0;->n(I[Ljava/lang/Object;)Ltop/v/host/g41;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget v2, v1, Ltop/v/host/g41;->o:I

    .line 249
    .line 250
    if-gtz v2, :cond_c

    .line 251
    .line 252
    invoke-static {v5, v3}, Ltop/v/host/wf0;->n(I[Ljava/lang/Object;)Ltop/v/host/g41;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Ltop/v/host/wf0;->r()Ltop/v/host/wf0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v2, Ltop/v/host/hl2;

    .line 261
    .line 262
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, p0, Ltop/v/host/jl2;->a:Ljava/util/HashMap;

    .line 270
    .line 271
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ltop/v/host/yl2;

    .line 276
    .line 277
    if-eqz v4, :cond_b

    .line 278
    .line 279
    iput-object v4, v2, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 280
    .line 281
    iget-object v3, p0, Ltop/v/host/jl2;->c:Ljava/util/ArrayList;

    .line 282
    .line 283
    iput-object v3, v2, Ltop/v/host/hl2;->c:Ljava/util/ArrayList;

    .line 284
    .line 285
    iput-object v1, v2, Ltop/v/host/hl2;->b:Ltop/v/host/wf0;

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-nez v3, :cond_a

    .line 292
    .line 293
    new-instance v3, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-nez v4, :cond_a

    .line 307
    .line 308
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    const-wide v5, -0x4740b18854c0dL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-nez v4, :cond_a

    .line 326
    .line 327
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    add-int/lit8 v4, v4, -0x1

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Ljava/lang/String;

    .line 338
    .line 339
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v5

    .line 343
    invoke-interface {v1, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    :goto_5
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-nez v5, :cond_8

    .line 358
    .line 359
    goto :goto_5

    .line 360
    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    .line 361
    .line 362
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw p1

    .line 366
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    add-int/lit8 v1, v1, -0x1

    .line 371
    .line 372
    invoke-virtual {v3, v1, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    const-wide v4, -0x4740d18854c0dL

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    :cond_a
    iput-object p1, v2, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 406
    .line 407
    new-instance p1, Ltop/v/host/hl2;

    .line 408
    .line 409
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v0, v2, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 413
    .line 414
    iput-object v0, p1, Ltop/v/host/hl2;->a:Ltop/v/host/yl2;

    .line 415
    .line 416
    iget-object v0, v2, Ltop/v/host/hl2;->b:Ltop/v/host/wf0;

    .line 417
    .line 418
    iput-object v0, p1, Ltop/v/host/hl2;->b:Ltop/v/host/wf0;

    .line 419
    .line 420
    iget-object v0, v2, Ltop/v/host/hl2;->c:Ljava/util/ArrayList;

    .line 421
    .line 422
    iput-object v0, p1, Ltop/v/host/hl2;->c:Ljava/util/ArrayList;

    .line 423
    .line 424
    iget-object v0, v2, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 425
    .line 426
    iput-object v0, p1, Ltop/v/host/hl2;->d:Landroid/net/Uri;

    .line 427
    .line 428
    return-object p1

    .line 429
    :cond_b
    new-instance p1, Ltop/v/host/jz1;

    .line 430
    .line 431
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-wide v2, -0x473e418854c0dL

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw p1

    .line 452
    :cond_c
    invoke-virtual {v1, v5}, Ltop/v/host/g41;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Ljava/lang/String;

    .line 457
    .line 458
    iget-object v2, p0, Ltop/v/host/jl2;->b:Ljava/util/HashMap;

    .line 459
    .line 460
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_d

    .line 465
    .line 466
    new-instance v2, Ltop/v/host/jz1;

    .line 467
    .line 468
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    add-int/lit8 v3, v3, 0x28

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    add-int/2addr v3, v4

    .line 485
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 486
    .line 487
    .line 488
    const-wide v3, -0x473ba18854c0dL

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    const-wide v3, -0x473e118854c0dL

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v5, v0, p1}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-direct {v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v2

    .line 520
    :cond_d
    new-instance p1, Ljava/lang/ClassCastException;

    .line 521
    .line 522
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 523
    .line 524
    .line 525
    throw p1
.end method
