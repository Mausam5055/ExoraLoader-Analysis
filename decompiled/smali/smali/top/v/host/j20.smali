.class public final Ltop/v/host/j20;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/o20;

.field private volatile mMetadataRepo:Ltop/v/host/ps0;

.field private volatile mProcessor:Ltop/v/host/z20;


# direct methods
.method public constructor <init>(Ltop/v/host/o20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/j20;->a:Ltop/v/host/o20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/ps0;)V
    .locals 5

    .line 1
    iput-object p1, p0, Ltop/v/host/j20;->mMetadataRepo:Ltop/v/host/ps0;

    .line 2
    .line 3
    new-instance p1, Ltop/v/host/z20;

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/j20;->mMetadataRepo:Ltop/v/host/ps0;

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/j20;->a:Ltop/v/host/o20;

    .line 8
    .line 9
    iget-object v2, v1, Ltop/v/host/o20;->f:Ltop/v/host/pe0;

    .line 10
    .line 11
    iget-object v1, v1, Ltop/v/host/o20;->h:Ltop/v/host/jx;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x22

    .line 16
    .line 17
    if-lt v3, v4, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ltop/v/host/r20;->a()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ltop/v/host/cx;->h()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Ltop/v/host/z20;-><init>(Ltop/v/host/ps0;Ltop/v/host/pe0;Ltop/v/host/jx;Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Ltop/v/host/j20;->mProcessor:Ltop/v/host/z20;

    .line 32
    .line 33
    iget-object p1, p0, Ltop/v/host/j20;->a:Ltop/v/host/o20;

    .line 34
    .line 35
    invoke-virtual {p1}, Ltop/v/host/o20;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget-object v0, p0, Ltop/v/host/j20;->mProcessor:Ltop/v/host/z20;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v7, p1, Ltop/v/host/ie1;

    .line 7
    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Ltop/v/host/ie1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ltop/v/host/ie1;->a()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    const-class v2, Ltop/v/host/em1;

    .line 18
    .line 19
    if-nez v7, :cond_3

    .line 20
    .line 21
    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    move-object v3, p1

    .line 31
    check-cast v3, Landroid/text/Spanned;

    .line 32
    .line 33
    add-int/lit8 v4, p2, -0x1

    .line 34
    .line 35
    add-int/lit8 v5, p3, 0x1

    .line 36
    .line 37
    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gt v3, p3, :cond_2

    .line 42
    .line 43
    new-instance v3, Ltop/v/host/um1;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v3, Ltop/v/host/um1;->l:Z

    .line 49
    .line 50
    new-instance v4, Landroid/text/SpannableString;

    .line 51
    .line 52
    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, v3, Ltop/v/host/um1;->m:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_0
    move-object v1, p1

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v3, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    :goto_1
    :try_start_1
    new-instance v3, Ltop/v/host/um1;

    .line 67
    .line 68
    move-object v4, p1

    .line 69
    check-cast v4, Landroid/text/Spannable;

    .line 70
    .line 71
    invoke-direct {v3, v4}, Ltop/v/host/um1;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 72
    .line 73
    .line 74
    :goto_2
    if-eqz v3, :cond_5

    .line 75
    .line 76
    :try_start_2
    iget-object v4, v3, Ltop/v/host/um1;->m:Landroid/text/Spannable;

    .line 77
    .line 78
    invoke-interface {v4, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Ltop/v/host/em1;

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    if-lez v4, :cond_5

    .line 88
    .line 89
    array-length v4, v2

    .line 90
    :goto_3
    if-ge v1, v4, :cond_5

    .line 91
    .line 92
    aget-object v5, v2, v1

    .line 93
    .line 94
    iget-object v6, v3, Ltop/v/host/um1;->m:Landroid/text/Spannable;

    .line 95
    .line 96
    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    iget-object v8, v3, Ltop/v/host/um1;->m:Landroid/text/Spannable;

    .line 101
    .line 102
    invoke-interface {v8, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eq v6, p3, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ltop/v/host/um1;->removeSpan(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-static {v8, p3}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    add-int/lit8 v1, v1, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    move v2, p2

    .line 123
    if-eq v2, p3, :cond_6

    .line 124
    .line 125
    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-lt v2, p2, :cond_7

    .line 130
    .line 131
    :cond_6
    move-object v1, p1

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    new-instance v6, Ltop/v/host/g7;

    .line 134
    .line 135
    iget-object p2, v0, Ltop/v/host/z20;->a:Ltop/v/host/pe0;

    .line 136
    .line 137
    const/16 v1, 0x11

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v6, v3, p2, v1, v4}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    .line 142
    .line 143
    const v4, 0x7fffffff

    .line 144
    .line 145
    .line 146
    move-object v1, p1

    .line 147
    move v3, p3

    .line 148
    move v5, p4

    .line 149
    :try_start_4
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/z20;->c(Ljava/lang/CharSequence;IIIZLtop/v/host/w20;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ltop/v/host/um1;

    .line 154
    .line 155
    if-eqz p1, :cond_9

    .line 156
    .line 157
    iget-object p1, p1, Ltop/v/host/um1;->m:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 158
    .line 159
    if-eqz v7, :cond_8

    .line 160
    .line 161
    move-object p2, v1

    .line 162
    check-cast p2, Ltop/v/host/ie1;

    .line 163
    .line 164
    invoke-virtual {p2}, Ltop/v/host/ie1;->b()V

    .line 165
    .line 166
    .line 167
    :cond_8
    return-object p1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :goto_4
    move-object p2, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_9
    if-eqz v7, :cond_a

    .line 172
    .line 173
    move-object p1, v1

    .line 174
    check-cast p1, Ltop/v/host/ie1;

    .line 175
    .line 176
    :goto_5
    invoke-virtual {p1}, Ltop/v/host/ie1;->b()V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-object v1

    .line 180
    :catchall_2
    move-exception v0

    .line 181
    move-object v1, p1

    .line 182
    goto :goto_4

    .line 183
    :goto_6
    if-eqz v7, :cond_b

    .line 184
    .line 185
    move-object p1, v1

    .line 186
    check-cast p1, Ltop/v/host/ie1;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_b
    return-object v1

    .line 190
    :goto_7
    if-eqz v7, :cond_c

    .line 191
    .line 192
    move-object p1, v1

    .line 193
    check-cast p1, Ltop/v/host/ie1;

    .line 194
    .line 195
    invoke-virtual {p1}, Ltop/v/host/ie1;->b()V

    .line 196
    .line 197
    .line 198
    :cond_c
    throw p2
.end method

.method public final c(Landroid/view/inputmethod/EditorInfo;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    const-wide v2, -0x5922518854c0dL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, p0, Ltop/v/host/j20;->mMetadataRepo:Ltop/v/host/ps0;

    .line 15
    .line 16
    iget-object v3, v3, Ltop/v/host/ps0;->a:Ltop/v/host/ns0;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-virtual {v3, v4}, Ltop/v/host/fi1;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v6, v3, Ltop/v/host/fi1;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v3, v3, Ltop/v/host/fi1;->a:I

    .line 31
    .line 32
    add-int/2addr v4, v3

    .line 33
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v3, v5

    .line 39
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 43
    .line 44
    const-wide v2, -0x5925c18854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Ltop/v/host/j20;->a:Ltop/v/host/o20;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
