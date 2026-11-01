.class public final Ltop/v/host/eq;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final n:Landroid/util/SparseIntArray;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/eq;->n:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x2

    .line 15
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    .line 17
    .line 18
    const/16 v5, 0x9

    .line 19
    .line 20
    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x6

    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2, v5}, Landroid/util/SparseIntArray;->append(II)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/eq;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ltop/v/host/eq;->a:Z

    .line 2
    .line 3
    iput-boolean v0, p0, Ltop/v/host/eq;->a:Z

    .line 4
    .line 5
    iget v0, p1, Ltop/v/host/eq;->b:I

    .line 6
    .line 7
    iput v0, p0, Ltop/v/host/eq;->b:I

    .line 8
    .line 9
    iget-object v0, p1, Ltop/v/host/eq;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Ltop/v/host/eq;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Ltop/v/host/eq;->e:I

    .line 14
    .line 15
    iput v0, p0, Ltop/v/host/eq;->e:I

    .line 16
    .line 17
    iget v0, p1, Ltop/v/host/eq;->f:I

    .line 18
    .line 19
    iput v0, p0, Ltop/v/host/eq;->f:I

    .line 20
    .line 21
    iget v0, p1, Ltop/v/host/eq;->h:F

    .line 22
    .line 23
    iput v0, p0, Ltop/v/host/eq;->h:F

    .line 24
    .line 25
    iget p1, p1, Ltop/v/host/eq;->g:F

    .line 26
    .line 27
    iput p1, p0, Ltop/v/host/eq;->g:F

    .line 28
    .line 29
    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/e21;->r:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Ltop/v/host/eq;->a:Z

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget-object v4, Ltop/v/host/eq;->n:Landroid/util/SparseIntArray;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x3

    .line 29
    packed-switch v4, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 39
    .line 40
    const/4 v6, -0x2

    .line 41
    const/4 v7, -0x1

    .line 42
    if-ne v4, p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Ltop/v/host/eq;->m:I

    .line 49
    .line 50
    if-eq v3, v7, :cond_4

    .line 51
    .line 52
    iput v6, p0, Ltop/v/host/eq;->l:I

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    if-ne v4, v5, :cond_2

    .line 57
    .line 58
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p0, Ltop/v/host/eq;->k:Ljava/lang/String;

    .line 63
    .line 64
    const-wide v8, -0x1a19f18854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    sget-object v5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v8, v9, v5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-lez v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iput v3, p0, Ltop/v/host/eq;->m:I

    .line 86
    .line 87
    iput v6, p0, Ltop/v/host/eq;->l:I

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_1
    iput v7, p0, Ltop/v/host/eq;->l:I

    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    iget v4, p0, Ltop/v/host/eq;->m:I

    .line 96
    .line 97
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iput v3, p0, Ltop/v/host/eq;->l:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    iget v4, p0, Ltop/v/host/eq;->i:F

    .line 105
    .line 106
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iput v3, p0, Ltop/v/host/eq;->i:F

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_2
    iget v4, p0, Ltop/v/host/eq;->j:I

    .line 114
    .line 115
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Ltop/v/host/eq;->j:I

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_3
    iget v4, p0, Ltop/v/host/eq;->g:F

    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, p0, Ltop/v/host/eq;->g:F

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_4
    iget v4, p0, Ltop/v/host/eq;->c:I

    .line 132
    .line 133
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    iput v3, p0, Ltop/v/host/eq;->c:I

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_5
    iget v4, p0, Ltop/v/host/eq;->b:I

    .line 141
    .line 142
    invoke-static {p1, v3, v4}, Ltop/v/host/hq;->l(Landroid/content/res/TypedArray;II)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iput v3, p0, Ltop/v/host/eq;->b:I

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_6
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iput v3, p0, Ltop/v/host/eq;->f:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_7
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v4, v4, Landroid/util/TypedValue;->type:I

    .line 161
    .line 162
    if-ne v4, v5, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iput-object v3, p0, Ltop/v/host/eq;->d:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    sget-object v4, Ltop/v/host/z10;->c:[Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    aget-object v3, v4, v3

    .line 178
    .line 179
    iput-object v3, p0, Ltop/v/host/eq;->d:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_8
    iget v4, p0, Ltop/v/host/eq;->e:I

    .line 183
    .line 184
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iput v3, p0, Ltop/v/host/eq;->e:I

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :pswitch_9
    iget v4, p0, Ltop/v/host/eq;->h:F

    .line 192
    .line 193
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    iput v3, p0, Ltop/v/host/eq;->h:F

    .line 198
    .line 199
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
