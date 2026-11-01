.class public final Ltop/v/host/z20;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/pe0;

.field public final b:Ltop/v/host/ps0;

.field public final c:Ltop/v/host/l20;


# direct methods
.method public constructor <init>(Ltop/v/host/ps0;Ltop/v/host/pe0;Ltop/v/host/jx;Ljava/util/Set;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltop/v/host/z20;->a:Ltop/v/host/pe0;

    .line 5
    .line 6
    iput-object p1, p0, Ltop/v/host/z20;->b:Ltop/v/host/ps0;

    .line 7
    .line 8
    iput-object p3, p0, Ltop/v/host/z20;->c:Ltop/v/host/l20;

    .line 9
    .line 10
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, [I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/String;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    array-length p4, p2

    .line 37
    invoke-direct {v1, p2, p3, p4}, Ljava/lang/String;-><init>([III)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Ltop/v/host/x20;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {v6, v1, p2}, Ltop/v/host/x20;-><init>(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v2, 0x0

    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/z20;->c(Ljava/lang/CharSequence;IIIZLtop/v/host/w20;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Ltop/v/host/em1;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Ltop/v/host/em1;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILtop/v/host/dm1;)Z
    .locals 4

    .line 1
    invoke-virtual {p4}, Ltop/v/host/dm1;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p4}, Ltop/v/host/dm1;->c()Ltop/v/host/ms0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ltop/v/host/fi1;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v0, v0, Ltop/v/host/fi1;->a:I

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Ltop/v/host/z20;->c:Ltop/v/host/l20;

    .line 31
    .line 32
    check-cast v0, Ltop/v/host/jx;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v2, Ltop/v/host/jx;->b:Ljava/lang/ThreadLocal;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    if-ge p2, p3, :cond_2

    .line 63
    .line 64
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, v0, Ltop/v/host/jx;->a:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    sget p3, Ltop/v/host/oy0;->a:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p4, p1}, Ltop/v/host/dm1;->f(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p4}, Ltop/v/host/dm1;->b()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    const/4 p2, 0x2

    .line 94
    if-ne p1, p2, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_4
    return v1
.end method

.method public final c(Ljava/lang/CharSequence;IIIZLtop/v/host/w20;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ltop/v/host/y20;

    .line 12
    .line 13
    iget-object v6, v0, Ltop/v/host/z20;->b:Ltop/v/host/ps0;

    .line 14
    .line 15
    iget-object v6, v6, Ltop/v/host/ps0;->c:Ltop/v/host/os0;

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ltop/v/host/y20;-><init>(Ltop/v/host/os0;)V

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    move v9, v6

    .line 27
    move v10, v7

    .line 28
    move v11, v8

    .line 29
    move/from16 v6, p2

    .line 30
    .line 31
    :cond_0
    :goto_0
    move v7, v6

    .line 32
    :goto_1
    const/4 v12, 0x2

    .line 33
    if-ge v6, v2, :cond_f

    .line 34
    .line 35
    if-ge v10, v3, :cond_f

    .line 36
    .line 37
    if-eqz v11, :cond_f

    .line 38
    .line 39
    iget-object v13, v5, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v13, Ltop/v/host/os0;

    .line 42
    .line 43
    iget-object v13, v13, Ltop/v/host/os0;->a:Landroid/util/SparseArray;

    .line 44
    .line 45
    if-nez v13, :cond_1

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Ltop/v/host/os0;

    .line 54
    .line 55
    :goto_2
    iget v14, v5, Ltop/v/host/y20;->b:I

    .line 56
    .line 57
    const/4 v15, 0x3

    .line 58
    if-eq v14, v12, :cond_3

    .line 59
    .line 60
    if-nez v13, :cond_2

    .line 61
    .line 62
    invoke-virtual {v5}, Ltop/v/host/y20;->a()V

    .line 63
    .line 64
    .line 65
    :goto_3
    move v13, v8

    .line 66
    goto :goto_6

    .line 67
    :cond_2
    iput v12, v5, Ltop/v/host/y20;->b:I

    .line 68
    .line 69
    iput-object v13, v5, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput v8, v5, Ltop/v/host/y20;->d:I

    .line 72
    .line 73
    :goto_4
    move v13, v12

    .line 74
    goto :goto_6

    .line 75
    :cond_3
    if-eqz v13, :cond_4

    .line 76
    .line 77
    iput-object v13, v5, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 78
    .line 79
    iget v13, v5, Ltop/v/host/y20;->d:I

    .line 80
    .line 81
    add-int/2addr v13, v8

    .line 82
    iput v13, v5, Ltop/v/host/y20;->d:I

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    const v13, 0xfe0e

    .line 86
    .line 87
    .line 88
    if-ne v9, v13, :cond_5

    .line 89
    .line 90
    invoke-virtual {v5}, Ltop/v/host/y20;->a()V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const v13, 0xfe0f

    .line 95
    .line 96
    .line 97
    if-ne v9, v13, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object v13, v5, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v13, Ltop/v/host/os0;

    .line 103
    .line 104
    iget-object v14, v13, Ltop/v/host/os0;->b:Ltop/v/host/dm1;

    .line 105
    .line 106
    if-eqz v14, :cond_9

    .line 107
    .line 108
    iget v14, v5, Ltop/v/host/y20;->d:I

    .line 109
    .line 110
    if-ne v14, v8, :cond_8

    .line 111
    .line 112
    invoke-virtual {v5}, Ltop/v/host/y20;->b()Z

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_7

    .line 117
    .line 118
    iget-object v13, v5, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v13, Ltop/v/host/os0;

    .line 121
    .line 122
    iput-object v13, v5, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5}, Ltop/v/host/y20;->a()V

    .line 125
    .line 126
    .line 127
    :goto_5
    move v13, v15

    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {v5}, Ltop/v/host/y20;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iput-object v13, v5, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v5}, Ltop/v/host/y20;->a()V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {v5}, Ltop/v/host/y20;->a()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :goto_6
    iput v9, v5, Ltop/v/host/y20;->c:I

    .line 144
    .line 145
    if-eq v13, v8, :cond_e

    .line 146
    .line 147
    if-eq v13, v12, :cond_c

    .line 148
    .line 149
    if-eq v13, v15, :cond_a

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    if-nez p5, :cond_b

    .line 153
    .line 154
    iget-object v12, v5, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v12, Ltop/v/host/os0;

    .line 157
    .line 158
    iget-object v12, v12, Ltop/v/host/os0;->b:Ltop/v/host/dm1;

    .line 159
    .line 160
    invoke-virtual {v0, v1, v7, v6, v12}, Ltop/v/host/z20;->b(Ljava/lang/CharSequence;IILtop/v/host/dm1;)Z

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    if-nez v12, :cond_0

    .line 165
    .line 166
    :cond_b
    iget-object v11, v5, Ltop/v/host/y20;->g:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v11, Ltop/v/host/os0;

    .line 169
    .line 170
    iget-object v11, v11, Ltop/v/host/os0;->b:Ltop/v/host/dm1;

    .line 171
    .line 172
    invoke-interface {v4, v1, v7, v6, v11}, Ltop/v/host/w20;->d(Ljava/lang/CharSequence;IILtop/v/host/dm1;)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    add-int/lit8 v10, v10, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    add-int/2addr v12, v6

    .line 185
    if-ge v12, v2, :cond_d

    .line 186
    .line 187
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    move v9, v6

    .line 192
    :cond_d
    move v6, v12

    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    add-int/2addr v6, v7

    .line 204
    if-ge v6, v2, :cond_0

    .line 205
    .line 206
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    move v9, v7

    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_f
    iget v2, v5, Ltop/v/host/y20;->b:I

    .line 214
    .line 215
    if-ne v2, v12, :cond_12

    .line 216
    .line 217
    iget-object v2, v5, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Ltop/v/host/os0;

    .line 220
    .line 221
    iget-object v2, v2, Ltop/v/host/os0;->b:Ltop/v/host/dm1;

    .line 222
    .line 223
    if-eqz v2, :cond_12

    .line 224
    .line 225
    iget v2, v5, Ltop/v/host/y20;->d:I

    .line 226
    .line 227
    if-gt v2, v8, :cond_10

    .line 228
    .line 229
    invoke-virtual {v5}, Ltop/v/host/y20;->b()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_12

    .line 234
    .line 235
    :cond_10
    if-ge v10, v3, :cond_12

    .line 236
    .line 237
    if-eqz v11, :cond_12

    .line 238
    .line 239
    if-nez p5, :cond_11

    .line 240
    .line 241
    iget-object v2, v5, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, Ltop/v/host/os0;

    .line 244
    .line 245
    iget-object v2, v2, Ltop/v/host/os0;->b:Ltop/v/host/dm1;

    .line 246
    .line 247
    invoke-virtual {v0, v1, v7, v6, v2}, Ltop/v/host/z20;->b(Ljava/lang/CharSequence;IILtop/v/host/dm1;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-nez v2, :cond_12

    .line 252
    .line 253
    :cond_11
    iget-object v2, v5, Ltop/v/host/y20;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ltop/v/host/os0;

    .line 256
    .line 257
    iget-object v2, v2, Ltop/v/host/os0;->b:Ltop/v/host/dm1;

    .line 258
    .line 259
    invoke-interface {v4, v1, v7, v6, v2}, Ltop/v/host/w20;->d(Ljava/lang/CharSequence;IILtop/v/host/dm1;)Z

    .line 260
    .line 261
    .line 262
    :cond_12
    invoke-interface {v4}, Ltop/v/host/w20;->getResult()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    return-object v1
.end method
