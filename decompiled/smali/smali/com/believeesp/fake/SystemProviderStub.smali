.class public Lcom/believeesp/fake/SystemProviderStub;
.super Lcom/believeesp/fake/ClassInvocationStub;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field private static final configDefaultReported:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final authority:Ljava/lang/String;

.field private mBase:Landroid/os/IInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/believeesp/fake/SystemProviderStub;->configDefaultReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/believeesp/fake/ClassInvocationStub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/believeesp/fake/SystemProviderStub;->authority:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static buildGservicesCallResult([Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    array-length v2, p0

    .line 6
    move v3, v0

    .line 7
    move-object v4, v1

    .line 8
    move-object v5, v4

    .line 9
    move-object v6, v5

    .line 10
    :goto_0
    if-ge v3, v2, :cond_5

    .line 11
    .line 12
    aget-object v7, p0, v3

    .line 13
    .line 14
    sget-object v8, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 15
    .line 16
    const-wide v9, -0xe85c7760cea4L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-nez v9, :cond_2

    .line 30
    .line 31
    const-wide v9, -0xe8577760cea4L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    instance-of v9, v7, Landroid/os/Bundle;

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    move-object v6, v7

    .line 52
    check-cast v6, Landroid/os/Bundle;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz v4, :cond_3

    .line 56
    .line 57
    instance-of v9, v7, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    const-wide v9, -0xe84a7760cea4L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_3

    .line 75
    .line 76
    const-wide v9, -0xe86b7760cea4L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_3

    .line 90
    .line 91
    move-object v5, v7

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    :goto_1
    move-object v4, v7

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move-object v4, v1

    .line 102
    move-object v5, v4

    .line 103
    move-object v6, v5

    .line 104
    :cond_5
    invoke-static {}, Lcom/believeesp/fake/SystemProviderStub;->getGServicesDefaults()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance v2, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 114
    .line 115
    const-wide v7, -0xe81d7760cea4L

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    if-eqz v5, :cond_6

    .line 131
    .line 132
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/String;

    .line 137
    .line 138
    if-eqz p0, :cond_b

    .line 139
    .line 140
    const-wide v0, -0xe8107760cea4L

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v2

    .line 156
    :cond_6
    if-eqz v6, :cond_7

    .line 157
    .line 158
    const-wide v4, -0xe80e7760cea4L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_7
    if-eqz v1, :cond_a

    .line 172
    .line 173
    array-length v3, v1

    .line 174
    if-nez v3, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    array-length v3, v1

    .line 178
    :goto_3
    if-ge v0, v3, :cond_b

    .line 179
    .line 180
    aget-object v4, v1, v0

    .line 181
    .line 182
    invoke-interface {p0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v5, :cond_9

    .line 189
    .line 190
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    return-object v2
.end method

.method private static buildGservicesCursor(Landroid/net/Uri;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 21
    .line 22
    const-wide v4, -0xe8c27760cea4L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v3, v1

    .line 46
    :goto_0
    if-eqz p0, :cond_1

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-le v4, v2, :cond_1

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz p1, :cond_4

    .line 66
    .line 67
    array-length p0, p1

    .line 68
    move v4, v1

    .line 69
    :goto_1
    if-ge v4, p0, :cond_4

    .line 70
    .line 71
    aget-object v5, p1, v4

    .line 72
    .line 73
    instance-of v6, v5, [Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    check-cast v5, [Ljava/lang/String;

    .line 78
    .line 79
    array-length v6, v5

    .line 80
    move v7, v1

    .line 81
    :goto_2
    if-ge v7, v6, :cond_3

    .line 82
    .line 83
    aget-object v8, v5, v7

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_2

    .line 92
    .line 93
    sget-object v9, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 94
    .line 95
    const-wide v10, -0xe8f97760cea4L

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    if-nez v10, :cond_2

    .line 109
    .line 110
    const-wide v10, -0xe8f67760cea4L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_2

    .line 124
    .line 125
    const-wide v10, -0xe8ec7760cea4L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-nez v9, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance p0, Landroid/database/MatrixCursor;

    .line 150
    .line 151
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 152
    .line 153
    const-wide v4, -0xe8e87760cea4L

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-wide v4, -0xe8e57760cea4L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {p0, p1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/believeesp/fake/SystemProviderStub;->getGServicesDefaults()Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/util/Map$Entry;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_9

    .line 215
    .line 216
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v3, :cond_7

    .line 223
    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-nez v7, :cond_8

    .line 235
    .line 236
    :cond_7
    if-nez v3, :cond_6

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_6

    .line 249
    .line 250
    :cond_8
    move v4, v2

    .line 251
    :cond_9
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_a
    return-object p0
.end method

.method private static findUri([Ljava/lang/Object;)Landroid/net/Uri;
    .locals 4

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    instance-of v3, v2, Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static getGServicesDefaults()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 7
    .line 8
    const-wide v2, -0xf1437760cea4L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v3, -0xf1187760cea4L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-wide v2, -0xf1117760cea4L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-wide v3, -0xf13e7760cea4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-wide v2, -0xf1347760cea4L

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-wide v3, -0xf2d97760cea4L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-wide v2, -0xf2d37760cea4L

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-wide v3, -0xf2f87760cea4L

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-wide v2, -0xf2fb7760cea4L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const-wide v3, -0xf2e77760cea4L

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-wide v2, -0xf2e27760cea4L

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const-wide v3, -0xf2877760cea4L

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-wide v2, -0xf2bc7760cea4L

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-wide v3, -0xf2587760cea4L

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    const-wide v2, -0xf2557760cea4L

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-wide v3, -0xf2787760cea4L

    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    const-wide v2, -0xf2767760cea4L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const-wide v3, -0xf2197760cea4L

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const-wide v2, -0xf2167760cea4L

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-wide v3, -0xf2037760cea4L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-wide v2, -0xf2387760cea4L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const-wide v3, -0xf2257760cea4L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-wide v2, -0xf2227760cea4L

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    const-wide v3, -0xf3c37760cea4L

    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return-object v0
.end method

.method private static isGservices(Landroid/net/Uri;)Z
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
    const-wide v2, -0x972f7760cea4L

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
    const-wide v2, -0xe8c87760cea4L

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method private static isGservicesCall([Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    array-length v1, p0

    .line 6
    move v2, v0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_3

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    sget-object v4, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 12
    .line 13
    const-wide v5, -0xe8e37760cea4L

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_2

    .line 27
    .line 28
    const-wide v5, -0xe8bc7760cea4L

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    const-wide v5, -0xe8b67760cea4L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 57
    .line 58
    const-wide v5, -0xe8a97760cea4L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_3
    return v0
.end method

.method private static isUnavailableGsfConfigRead(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x97607760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_5

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    array-length p0, p1

    .line 28
    const/4 v1, 0x0

    .line 29
    move v4, v0

    .line 30
    move-object v2, v1

    .line 31
    move-object v3, v2

    .line 32
    :goto_0
    if-ge v4, p0, :cond_4

    .line 33
    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 37
    .line 38
    const-wide v7, -0x971d7760cea4L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    const-wide v7, -0x97167760cea4L

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_1
    const-wide v7, -0x970f7760cea4L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    const-wide v7, -0x97037760cea4L

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :cond_2
    instance-of v7, v5, Landroid/os/Bundle;

    .line 87
    .line 88
    if-eqz v7, :cond_3

    .line 89
    .line 90
    check-cast v5, Landroid/os/Bundle;

    .line 91
    .line 92
    const-wide v7, -0x97377760cea4L

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 113
    .line 114
    const-wide v4, -0xcb307760cea4L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_5

    .line 128
    .line 129
    const-wide v4, -0xccdf7760cea4L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-eqz p0, :cond_5

    .line 143
    .line 144
    const-wide v4, -0xccd07760cea4L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    if-eqz p0, :cond_5

    .line 158
    .line 159
    const-wide v1, -0xccc47760cea4L

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_5

    .line 173
    .line 174
    const/4 p0, 0x1

    .line 175
    return p0

    .line 176
    :cond_5
    :goto_1
    return v0
.end method


# virtual methods
.method public getWho()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/believeesp/fake/SystemProviderStub;->mBase:Landroid/os/IInterface;

    .line 2
    .line 3
    return-object v0
.end method

.method public inject(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v4, -0x97987760cea4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcom/believeesp/fake/SystemProviderStub;->mBase:Landroid/os/IInterface;

    .line 29
    .line 30
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    array-length v5, v3

    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    aget-object v5, v3, v4

    .line 42
    .line 43
    instance-of v6, v5, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    aput-object v5, v3, v4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-static {}, LBelieveEsp/android/content/BRAttributionSource;->getRealClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {}, LBelieveEsp/android/content/BRAttributionSource;->getRealClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostUid()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    sget v7, Lc/b/e/I1l1Il;->I:I

    .line 89
    .line 90
    invoke-static {}, Lcom/believeesp/BelieveInstaller;->getHostPkg()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v5, v7, v6, v4}, Lc/b/e/I1l1Il;->I(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    iget-object v5, v1, Lcom/believeesp/fake/SystemProviderStub;->authority:Ljava/lang/String;

    .line 98
    .line 99
    const-wide v6, -0xe80b7760cea4L

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    :cond_3
    const/16 p1, 0x0

    .line 117
    .line 118
    goto/16 :goto_1c

    .line 119
    .line 120
    :cond_4
    const-wide v8, -0xe83c7760cea4L

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getAppPackageName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    move v8, v4

    .line 142
    :goto_1
    array-length v9, v3

    .line 143
    if-ge v8, v9, :cond_6

    .line 144
    .line 145
    aget-object v9, v3, v8

    .line 146
    .line 147
    instance-of v10, v9, Landroid/net/Uri;

    .line 148
    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    check-cast v9, Landroid/net/Uri;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/4 v8, -0x1

    .line 158
    const/4 v9, 0x0

    .line 159
    :goto_2
    sget-object v10, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 160
    .line 161
    const-wide v11, -0xe82b7760cea4L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v11, v12, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    const-wide v12, -0xeaaa7760cea4L

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const-wide v14, -0xeab37760cea4L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const/16 p1, 0x0

    .line 185
    .line 186
    const/16 v16, 0x1

    .line 187
    .line 188
    const-wide v6, -0xeab47760cea4L

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    if-eqz v11, :cond_18

    .line 194
    .line 195
    move v5, v4

    .line 196
    :goto_3
    add-int/lit8 v8, v5, 0x1

    .line 197
    .line 198
    array-length v9, v3

    .line 199
    if-ge v8, v9, :cond_17

    .line 200
    .line 201
    aget-object v5, v3, v5

    .line 202
    .line 203
    instance-of v9, v5, Ljava/lang/String;

    .line 204
    .line 205
    if-nez v9, :cond_7

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_7
    check-cast v5, Ljava/lang/String;

    .line 209
    .line 210
    sget-object v9, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 211
    .line 212
    const-wide v10, -0xe8207760cea4L

    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_8

    .line 226
    .line 227
    const-wide v10, -0xe9dd7760cea4L

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-nez v10, :cond_8

    .line 241
    .line 242
    const-wide v10, -0xe9da7760cea4L

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_8

    .line 256
    .line 257
    :goto_4
    move v5, v8

    .line 258
    goto :goto_3

    .line 259
    :cond_8
    const/16 v10, 0x5f

    .line 260
    .line 261
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    add-int/lit8 v10, v10, 0x1

    .line 266
    .line 267
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-static {v6, v7, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    if-nez v6, :cond_a

    .line 280
    .line 281
    invoke-static {v14, v15, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    if-nez v6, :cond_a

    .line 290
    .line 291
    invoke-static {v12, v13, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_9

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 303
    .line 304
    goto/16 :goto_1d

    .line 305
    .line 306
    :cond_a
    :goto_5
    aget-object v6, v3, v8

    .line 307
    .line 308
    instance-of v7, v6, Ljava/lang/String;

    .line 309
    .line 310
    if-eqz v7, :cond_b

    .line 311
    .line 312
    check-cast v6, Ljava/lang/String;

    .line 313
    .line 314
    move-object/from16 v20, v6

    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move-object/from16 v20, p1

    .line 318
    .line 319
    :goto_6
    if-nez v20, :cond_c

    .line 320
    .line 321
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 322
    .line 323
    goto/16 :goto_1d

    .line 324
    .line 325
    :cond_c
    array-length v6, v3

    .line 326
    move-object/from16 v8, p1

    .line 327
    .line 328
    move v7, v4

    .line 329
    :goto_7
    if-ge v7, v6, :cond_e

    .line 330
    .line 331
    aget-object v9, v3, v7

    .line 332
    .line 333
    instance-of v11, v9, Landroid/os/Bundle;

    .line 334
    .line 335
    if-eqz v11, :cond_d

    .line 336
    .line 337
    move-object v8, v9

    .line 338
    check-cast v8, Landroid/os/Bundle;

    .line 339
    .line 340
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_e
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 344
    .line 345
    const-wide v11, -0xe9d27760cea4L

    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    invoke-static {v11, v12, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    if-eqz v7, :cond_13

    .line 359
    .line 360
    if-eqz v8, :cond_f

    .line 361
    .line 362
    const-wide v11, -0xe9cf7760cea4L

    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    invoke-static {v11, v12, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v8, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    const-wide v7, -0xe9f97760cea4L

    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v21

    .line 383
    sget-object v0, Lc/b/e/I1lI;->I:Lc/b/e/I1lI;

    .line 384
    .line 385
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 386
    .line 387
    .line 388
    move-result v18

    .line 389
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    move-object/from16 v17, v0

    .line 394
    .line 395
    check-cast v17, Lcom/believeesp/core/IBStorageManagerService;

    .line 396
    .line 397
    const/16 v22, 0x0

    .line 398
    .line 399
    move-object/from16 v19, v10

    .line 400
    .line 401
    invoke-interface/range {v17 .. v22}, Lcom/believeesp/core/IBStorageManagerService;->accessVirtualSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-wide v7, -0xe9f57760cea4L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-nez v5, :cond_10

    .line 419
    .line 420
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 421
    .line 422
    goto/16 :goto_1d

    .line 423
    .line 424
    :cond_10
    new-instance v5, Landroid/os/Bundle;

    .line 425
    .line 426
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 427
    .line 428
    .line 429
    const-wide v7, -0xe9ed7760cea4L

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v7, v8, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const-wide v8, -0xe9eb7760cea4L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v0, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    if-eqz v8, :cond_11

    .line 452
    .line 453
    move-object/from16 v0, p1

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_11
    const-wide v8, -0xe9e37760cea4L

    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    :goto_8
    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :cond_12
    :goto_9
    move-object v0, v5

    .line 473
    goto/16 :goto_1d

    .line 474
    .line 475
    :cond_13
    move-object/from16 v19, v10

    .line 476
    .line 477
    if-nez v0, :cond_14

    .line 478
    .line 479
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 480
    .line 481
    goto/16 :goto_1d

    .line 482
    .line 483
    :cond_14
    const-wide v9, -0xe9997760cea4L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_15

    .line 497
    .line 498
    const-wide v9, -0xe9917760cea4L

    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :goto_a
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    move-object/from16 v21, v0

    .line 508
    .line 509
    goto :goto_b

    .line 510
    :cond_15
    const-wide v9, -0xe9887760cea4L

    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    goto :goto_a

    .line 516
    :goto_b
    if-nez v8, :cond_16

    .line 517
    .line 518
    move-object/from16 v22, p1

    .line 519
    .line 520
    goto :goto_c

    .line 521
    :cond_16
    const-wide v9, -0xe9847760cea4L

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    invoke-static {v9, v10, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v22, v0

    .line 535
    .line 536
    :goto_c
    sget-object v0, Lc/b/e/I1lI;->I:Lc/b/e/I1lI;

    .line 537
    .line 538
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 539
    .line 540
    .line 541
    move-result v18

    .line 542
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    move-object/from16 v17, v0

    .line 547
    .line 548
    check-cast v17, Lcom/believeesp/core/IBStorageManagerService;

    .line 549
    .line 550
    invoke-interface/range {v17 .. v22}, Lcom/believeesp/core/IBStorageManagerService;->accessVirtualSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 551
    .line 552
    .line 553
    new-instance v0, Landroid/os/Bundle;

    .line 554
    .line 555
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_1d

    .line 559
    .line 560
    :cond_17
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 561
    .line 562
    goto/16 :goto_1d

    .line 563
    .line 564
    :cond_18
    if-eqz v9, :cond_36

    .line 565
    .line 566
    const-wide v12, -0xe9827760cea4L

    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    invoke-static {v12, v13, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v12

    .line 579
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    if-nez v11, :cond_19

    .line 584
    .line 585
    goto/16 :goto_1b

    .line 586
    .line 587
    :cond_19
    invoke-virtual {v9}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v11

    .line 595
    if-nez v11, :cond_35

    .line 596
    .line 597
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v11

    .line 601
    check-cast v11, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v6, v7, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v6

    .line 607
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_1a

    .line 612
    .line 613
    invoke-static {v14, v15, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v6

    .line 617
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v6

    .line 621
    if-nez v6, :cond_1a

    .line 622
    .line 623
    const-wide v6, -0xeaaa7760cea4L

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    invoke-static {v6, v7, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v6

    .line 636
    if-eqz v6, :cond_35

    .line 637
    .line 638
    :cond_1a
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v6

    .line 642
    move-object/from16 v19, v6

    .line 643
    .line 644
    check-cast v19, Ljava/lang/String;

    .line 645
    .line 646
    const-wide v6, -0xe9bb7760cea4L

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v6, v7, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_1f

    .line 660
    .line 661
    if-eqz v0, :cond_1f

    .line 662
    .line 663
    array-length v0, v3

    .line 664
    move-object/from16 v6, p1

    .line 665
    .line 666
    move v5, v4

    .line 667
    :goto_d
    if-ge v5, v0, :cond_1c

    .line 668
    .line 669
    aget-object v7, v3, v5

    .line 670
    .line 671
    instance-of v8, v7, Landroid/content/ContentValues;

    .line 672
    .line 673
    if-eqz v8, :cond_1b

    .line 674
    .line 675
    move-object v6, v7

    .line 676
    check-cast v6, Landroid/content/ContentValues;

    .line 677
    .line 678
    :cond_1b
    add-int/lit8 v5, v5, 0x1

    .line 679
    .line 680
    goto :goto_d

    .line 681
    :cond_1c
    if-eqz v6, :cond_1e

    .line 682
    .line 683
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 684
    .line 685
    const-wide v7, -0xe9b27760cea4L

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v5

    .line 698
    if-nez v5, :cond_1d

    .line 699
    .line 700
    goto :goto_e

    .line 701
    :cond_1d
    const-wide v7, -0xe9af7760cea4L

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v20

    .line 714
    const-wide v7, -0xe9a47760cea4L

    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v21

    .line 723
    const-wide v7, -0xe9a07760cea4L

    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    invoke-static {v7, v8, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v5

    .line 732
    invoke-virtual {v6, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v22

    .line 736
    sget-object v5, Lc/b/e/I1lI;->I:Lc/b/e/I1lI;

    .line 737
    .line 738
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 739
    .line 740
    .line 741
    move-result v18

    .line 742
    invoke-virtual {v5}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    move-object/from16 v17, v5

    .line 747
    .line 748
    check-cast v17, Lcom/believeesp/core/IBStorageManagerService;

    .line 749
    .line 750
    invoke-interface/range {v17 .. v22}, Lcom/believeesp/core/IBStorageManagerService;->accessVirtualSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 751
    .line 752
    .line 753
    move-object/from16 v6, v19

    .line 754
    .line 755
    move-object/from16 v5, v20

    .line 756
    .line 757
    new-instance v7, Ljava/lang/StringBuilder;

    .line 758
    .line 759
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 760
    .line 761
    .line 762
    const-wide v8, -0xe95e7760cea4L

    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    invoke-static {v8, v9, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v5}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    goto/16 :goto_1d

    .line 790
    .line 791
    :cond_1e
    :goto_e
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 792
    .line 793
    goto/16 :goto_1d

    .line 794
    .line 795
    :cond_1f
    move-object/from16 v6, v19

    .line 796
    .line 797
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 798
    .line 799
    .line 800
    move-result v7

    .line 801
    const/4 v11, 0x2

    .line 802
    if-ne v7, v11, :cond_20

    .line 803
    .line 804
    move/from16 v7, v16

    .line 805
    .line 806
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    check-cast v9, Ljava/lang/String;

    .line 811
    .line 812
    goto :goto_f

    .line 813
    :cond_20
    move-object/from16 v9, p1

    .line 814
    .line 815
    :goto_f
    const-wide v12, -0xe94a7760cea4L

    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    invoke-static {v12, v13, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_21

    .line 829
    .line 830
    add-int/lit8 v7, v8, 0x1

    .line 831
    .line 832
    array-length v12, v3

    .line 833
    if-ge v7, v12, :cond_21

    .line 834
    .line 835
    aget-object v7, v3, v7

    .line 836
    .line 837
    check-cast v7, [Ljava/lang/String;

    .line 838
    .line 839
    goto :goto_10

    .line 840
    :cond_21
    move-object/from16 v7, p1

    .line 841
    .line 842
    :goto_10
    const-wide v12, -0xe9407760cea4L

    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    invoke-static {v12, v13, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v10

    .line 851
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v10

    .line 855
    if-eqz v10, :cond_22

    .line 856
    .line 857
    move v10, v11

    .line 858
    goto :goto_11

    .line 859
    :cond_22
    const/4 v10, 0x1

    .line 860
    :goto_11
    add-int/2addr v8, v10

    .line 861
    array-length v10, v3

    .line 862
    if-ge v8, v10, :cond_24

    .line 863
    .line 864
    aget-object v10, v3, v8

    .line 865
    .line 866
    instance-of v12, v10, Ljava/lang/String;

    .line 867
    .line 868
    if-eqz v12, :cond_24

    .line 869
    .line 870
    check-cast v10, Ljava/lang/String;

    .line 871
    .line 872
    const/16 v16, 0x1

    .line 873
    .line 874
    add-int/lit8 v8, v8, 0x1

    .line 875
    .line 876
    array-length v12, v3

    .line 877
    if-ge v8, v12, :cond_23

    .line 878
    .line 879
    aget-object v8, v3, v8

    .line 880
    .line 881
    instance-of v12, v8, [Ljava/lang/String;

    .line 882
    .line 883
    if-eqz v12, :cond_23

    .line 884
    .line 885
    check-cast v8, [Ljava/lang/String;

    .line 886
    .line 887
    goto :goto_12

    .line 888
    :cond_23
    move-object/from16 v8, p1

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :cond_24
    move-object/from16 v8, p1

    .line 892
    .line 893
    move-object v10, v8

    .line 894
    :goto_12
    array-length v12, v3

    .line 895
    move v13, v4

    .line 896
    :goto_13
    if-ge v13, v12, :cond_26

    .line 897
    .line 898
    aget-object v14, v3, v13

    .line 899
    .line 900
    instance-of v15, v14, Landroid/os/Bundle;

    .line 901
    .line 902
    if-eqz v15, :cond_25

    .line 903
    .line 904
    check-cast v14, Landroid/os/Bundle;

    .line 905
    .line 906
    sget-object v8, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 907
    .line 908
    move v15, v11

    .line 909
    move/from16 v17, v12

    .line 910
    .line 911
    const-wide v11, -0xe97e7760cea4L

    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    invoke-static {v11, v12, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v10

    .line 920
    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v10

    .line 924
    const-wide v11, -0xe91e7760cea4L

    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    invoke-static {v11, v12, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v8

    .line 933
    invoke-virtual {v14, v8}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    goto :goto_14

    .line 938
    :cond_25
    move v15, v11

    .line 939
    move/from16 v17, v12

    .line 940
    .line 941
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 942
    .line 943
    move v11, v15

    .line 944
    move/from16 v12, v17

    .line 945
    .line 946
    goto :goto_13

    .line 947
    :cond_26
    move v15, v11

    .line 948
    if-eqz v10, :cond_28

    .line 949
    .line 950
    sget-object v9, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 951
    .line 952
    const-wide v11, -0xe93b7760cea4L

    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    invoke-static {v11, v12, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v11

    .line 961
    const-wide v12, -0xe9327760cea4L

    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    invoke-static {v12, v13, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v12

    .line 970
    const-wide v13, -0xe92c7760cea4L

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    invoke-static {v13, v14, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-virtual {v10, v12, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v9

    .line 987
    if-eqz v9, :cond_29

    .line 988
    .line 989
    if-eqz v8, :cond_29

    .line 990
    .line 991
    array-length v9, v8

    .line 992
    const/4 v10, 0x1

    .line 993
    if-eq v9, v10, :cond_27

    .line 994
    .line 995
    goto :goto_15

    .line 996
    :cond_27
    aget-object v9, v8, v4

    .line 997
    .line 998
    :cond_28
    move-object/from16 v20, v9

    .line 999
    .line 1000
    goto :goto_16

    .line 1001
    :cond_29
    :goto_15
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 1002
    .line 1003
    goto/16 :goto_1d

    .line 1004
    .line 1005
    :goto_16
    if-nez v20, :cond_2a

    .line 1006
    .line 1007
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 1008
    .line 1009
    goto/16 :goto_1d

    .line 1010
    .line 1011
    :cond_2a
    sget-object v8, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1012
    .line 1013
    const-wide v9, -0xe92d7760cea4L

    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-eqz v9, :cond_2b

    .line 1027
    .line 1028
    if-eqz v0, :cond_2b

    .line 1029
    .line 1030
    const-wide v9, -0xe9247760cea4L

    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v21

    .line 1039
    sget-object v0, Lc/b/e/I1lI;->I:Lc/b/e/I1lI;

    .line 1040
    .line 1041
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 1042
    .line 1043
    .line 1044
    move-result v18

    .line 1045
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    move-object/from16 v17, v0

    .line 1050
    .line 1051
    check-cast v17, Lcom/believeesp/core/IBStorageManagerService;

    .line 1052
    .line 1053
    const/16 v22, 0x0

    .line 1054
    .line 1055
    move-object/from16 v19, v6

    .line 1056
    .line 1057
    invoke-interface/range {v17 .. v22}, Lcom/believeesp/core/IBStorageManagerService;->accessVirtualSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1058
    .line 1059
    .line 1060
    const/16 v16, 0x1

    .line 1061
    .line 1062
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    goto/16 :goto_1d

    .line 1067
    .line 1068
    :cond_2b
    move-object/from16 v19, v6

    .line 1069
    .line 1070
    const-wide v9, -0xe9237760cea4L

    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    invoke-static {v9, v10, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    if-nez v0, :cond_2c

    .line 1084
    .line 1085
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 1086
    .line 1087
    goto/16 :goto_1d

    .line 1088
    .line 1089
    :cond_2c
    const-wide v5, -0xead97760cea4L

    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    invoke-static {v5, v6, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v21

    .line 1098
    sget-object v0, Lc/b/e/I1lI;->I:Lc/b/e/I1lI;

    .line 1099
    .line 1100
    invoke-static {}, Lcom/believeesp/app/BActivityThread;->getUserId()I

    .line 1101
    .line 1102
    .line 1103
    move-result v18

    .line 1104
    invoke-virtual {v0}, Lc/b/e/OO00;->I()Landroid/os/IInterface;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    move-object/from16 v17, v0

    .line 1109
    .line 1110
    check-cast v17, Lcom/believeesp/core/IBStorageManagerService;

    .line 1111
    .line 1112
    const/16 v22, 0x0

    .line 1113
    .line 1114
    invoke-interface/range {v17 .. v22}, Lcom/believeesp/core/IBStorageManagerService;->accessVirtualSetting(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    const-wide v5, -0xead57760cea4L

    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    invoke-static {v5, v6, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_2d

    .line 1132
    .line 1133
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 1134
    .line 1135
    goto/16 :goto_1d

    .line 1136
    .line 1137
    :cond_2d
    if-nez v7, :cond_2e

    .line 1138
    .line 1139
    const/4 v5, 0x3

    .line 1140
    new-array v7, v5, [Ljava/lang/String;

    .line 1141
    .line 1142
    const-wide v5, -0xeacd7760cea4L

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    invoke-static {v5, v6, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v5

    .line 1151
    aput-object v5, v7, v4

    .line 1152
    .line 1153
    const-wide v5, -0xeac97760cea4L

    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    invoke-static {v5, v6, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    const/16 v16, 0x1

    .line 1163
    .line 1164
    aput-object v5, v7, v16

    .line 1165
    .line 1166
    const-wide v5, -0xeac67760cea4L

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    invoke-static {v5, v6, v8}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    aput-object v5, v7, v15

    .line 1176
    .line 1177
    :cond_2e
    array-length v5, v7

    .line 1178
    move v6, v4

    .line 1179
    :goto_17
    if-ge v6, v5, :cond_31

    .line 1180
    .line 1181
    aget-object v8, v7, v6

    .line 1182
    .line 1183
    sget-object v9, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1184
    .line 1185
    const-wide v10, -0xeafc7760cea4L

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v10

    .line 1194
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v10

    .line 1198
    if-nez v10, :cond_30

    .line 1199
    .line 1200
    const-wide v10, -0xeaf87760cea4L

    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v10

    .line 1209
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v10

    .line 1213
    if-nez v10, :cond_30

    .line 1214
    .line 1215
    const-wide v10, -0xeaf57760cea4L

    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    invoke-static {v10, v11, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v8

    .line 1228
    if-eqz v8, :cond_2f

    .line 1229
    .line 1230
    goto :goto_18

    .line 1231
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1232
    .line 1233
    const-wide v2, -0xeaf37760cea4L

    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    invoke-static {v2, v3, v9}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    throw v0

    .line 1246
    :cond_30
    :goto_18
    add-int/lit8 v6, v6, 0x1

    .line 1247
    .line 1248
    goto :goto_17

    .line 1249
    :cond_31
    new-instance v5, Landroid/database/MatrixCursor;

    .line 1250
    .line 1251
    invoke-direct {v5, v7}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v6, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1255
    .line 1256
    const-wide v8, -0xea937760cea4L

    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    invoke-static {v8, v9, v6}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v6

    .line 1265
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1266
    .line 1267
    .line 1268
    move-result v6

    .line 1269
    if-nez v6, :cond_12

    .line 1270
    .line 1271
    array-length v6, v7

    .line 1272
    new-array v8, v6, [Ljava/lang/Object;

    .line 1273
    .line 1274
    move v9, v4

    .line 1275
    :goto_19
    if-ge v9, v6, :cond_34

    .line 1276
    .line 1277
    sget-object v10, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1278
    .line 1279
    const-wide v11, -0xea8b7760cea4L

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    invoke-static {v11, v12, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v11

    .line 1288
    aget-object v12, v7, v9

    .line 1289
    .line 1290
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v11

    .line 1294
    if-eqz v11, :cond_32

    .line 1295
    .line 1296
    move-object/from16 v10, v20

    .line 1297
    .line 1298
    goto :goto_1a

    .line 1299
    :cond_32
    const-wide v11, -0xea807760cea4L

    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    invoke-static {v11, v12, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v11

    .line 1308
    aget-object v12, v7, v9

    .line 1309
    .line 1310
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v11

    .line 1314
    if-eqz v11, :cond_33

    .line 1315
    .line 1316
    const-wide v11, -0xeabe7760cea4L

    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    invoke-static {v11, v12, v10}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v10

    .line 1325
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v10

    .line 1329
    goto :goto_1a

    .line 1330
    :cond_33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    :goto_1a
    aput-object v10, v8, v9

    .line 1335
    .line 1336
    add-int/lit8 v9, v9, 0x1

    .line 1337
    .line 1338
    goto :goto_19

    .line 1339
    :cond_34
    invoke-virtual {v5, v8}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    goto/16 :goto_9

    .line 1343
    .line 1344
    :cond_35
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 1345
    .line 1346
    goto :goto_1d

    .line 1347
    :cond_36
    :goto_1b
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 1348
    .line 1349
    goto :goto_1d

    .line 1350
    :goto_1c
    sget-object v0, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 1351
    .line 1352
    :goto_1d
    sget-object v5, Lc/b/e/u0;->I:Ljava/lang/Object;

    .line 1353
    .line 1354
    if-eq v0, v5, :cond_37

    .line 1355
    .line 1356
    return-object v0

    .line 1357
    :cond_37
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1358
    .line 1359
    const-wide v5, -0x97917760cea4L

    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v6

    .line 1372
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v5

    .line 1376
    if-eqz v5, :cond_39

    .line 1377
    .line 1378
    invoke-static {v3}, Lcom/believeesp/fake/SystemProviderStub;->findUri([Ljava/lang/Object;)Landroid/net/Uri;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    invoke-static {v5}, Lcom/believeesp/fake/SystemProviderStub;->isGservices(Landroid/net/Uri;)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    if-eqz v6, :cond_39

    .line 1387
    .line 1388
    :try_start_0
    iget-object v0, v1, Lcom/believeesp/fake/SystemProviderStub;->mBase:Landroid/os/IInterface;

    .line 1389
    .line 1390
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    instance-of v2, v0, Landroid/database/Cursor;

    .line 1395
    .line 1396
    if-eqz v2, :cond_38

    .line 1397
    .line 1398
    move-object v2, v0

    .line 1399
    check-cast v2, Landroid/database/Cursor;

    .line 1400
    .line 1401
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    .line 1402
    .line 1403
    .line 1404
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1405
    if-lez v2, :cond_38

    .line 1406
    .line 1407
    return-object v0

    .line 1408
    :catchall_0
    :cond_38
    invoke-static {v5, v3}, Lcom/believeesp/fake/SystemProviderStub;->buildGservicesCursor(Landroid/net/Uri;[Ljava/lang/Object;)Landroid/database/Cursor;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    return-object v0

    .line 1413
    :cond_39
    const-wide v5, -0x978f7760cea4L

    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-eqz v0, :cond_3b

    .line 1431
    .line 1432
    invoke-static {v3}, Lcom/believeesp/fake/SystemProviderStub;->isGservicesCall([Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_3b

    .line 1437
    .line 1438
    :try_start_1
    iget-object v0, v1, Lcom/believeesp/fake/SystemProviderStub;->mBase:Landroid/os/IInterface;

    .line 1439
    .line 1440
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    instance-of v2, v0, Landroid/os/Bundle;

    .line 1445
    .line 1446
    if-eqz v2, :cond_3a

    .line 1447
    .line 1448
    move-object v2, v0

    .line 1449
    check-cast v2, Landroid/os/Bundle;

    .line 1450
    .line 1451
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1455
    if-nez v2, :cond_3a

    .line 1456
    .line 1457
    return-object v0

    .line 1458
    :catchall_1
    :cond_3a
    invoke-static {v3}, Lcom/believeesp/fake/SystemProviderStub;->buildGservicesCallResult([Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    return-object v0

    .line 1463
    :cond_3b
    :try_start_2
    iget-object v0, v1, Lcom/believeesp/fake/SystemProviderStub;->mBase:Landroid/os/IInterface;

    .line 1464
    .line 1465
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1469
    return-object v0

    .line 1470
    :catch_0
    move-exception v0

    .line 1471
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v0

    .line 1475
    instance-of v5, v0, Ljava/lang/SecurityException;

    .line 1476
    .line 1477
    if-eqz v5, :cond_3d

    .line 1478
    .line 1479
    invoke-static/range {p2 .. p3}, Lcom/believeesp/fake/SystemProviderStub;->isUnavailableGsfConfigRead(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    if-eqz v2, :cond_3d

    .line 1484
    .line 1485
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    if-eqz v2, :cond_3d

    .line 1490
    .line 1491
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    sget-object v3, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 1496
    .line 1497
    const-wide v5, -0x97847760cea4L

    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    invoke-static {v5, v6, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v5

    .line 1506
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v2

    .line 1510
    if-eqz v2, :cond_3d

    .line 1511
    .line 1512
    sget-object v0, Lcom/believeesp/fake/SystemProviderStub;->configDefaultReported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1513
    .line 1514
    const/4 v7, 0x1

    .line 1515
    invoke-virtual {v0, v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1516
    .line 1517
    .line 1518
    move-result v0

    .line 1519
    if-eqz v0, :cond_3c

    .line 1520
    .line 1521
    const-wide v4, -0x97b77760cea4L

    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    const-wide v4, -0x97a87760cea4L

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v2

    .line 1539
    invoke-static {v0, v2}, Lcom/believeesp/utils/BLog;->event(Ljava/lang/String;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_3c
    return-object p1

    .line 1543
    :cond_3d
    throw v0
.end method

.method public isBadEnv()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public onBindMethod()V
    .locals 0

    .line 1
    return-void
.end method

.method public wrapper(Landroid/os/IInterface;Ljava/lang/String;)Landroid/os/IInterface;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/believeesp/fake/SystemProviderStub;->mBase:Landroid/os/IInterface;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/believeesp/fake/ClassInvocationStub;->injectHook()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/believeesp/fake/ClassInvocationStub;->getProxyInvocation()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/os/IInterface;

    .line 11
    .line 12
    return-object p1
.end method
