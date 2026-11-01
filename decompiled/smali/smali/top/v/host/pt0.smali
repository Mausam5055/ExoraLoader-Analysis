.class public final Ltop/v/host/pt0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:F

.field public final j:Ltop/v/host/qt0;

.field public final k:Ljava/util/ArrayList;

.field public l:Ltop/v/host/rk1;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:Z

.field public p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Ltop/v/host/qt0;I)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Ltop/v/host/pt0;->a:I

    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Ltop/v/host/pt0;->b:Z

    .line 33
    iput v0, p0, Ltop/v/host/pt0;->c:I

    .line 34
    iput v0, p0, Ltop/v/host/pt0;->d:I

    .line 35
    iput v1, p0, Ltop/v/host/pt0;->e:I

    const/4 v2, 0x0

    .line 36
    iput-object v2, p0, Ltop/v/host/pt0;->f:Ljava/lang/String;

    .line 37
    iput v0, p0, Ltop/v/host/pt0;->g:I

    const/16 v3, 0x190

    .line 38
    iput v3, p0, Ltop/v/host/pt0;->h:I

    const/4 v3, 0x0

    .line 39
    iput v3, p0, Ltop/v/host/pt0;->i:F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ltop/v/host/pt0;->k:Ljava/util/ArrayList;

    .line 41
    iput-object v2, p0, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltop/v/host/pt0;->m:Ljava/util/ArrayList;

    .line 43
    iput v1, p0, Ltop/v/host/pt0;->n:I

    .line 44
    iput-boolean v1, p0, Ltop/v/host/pt0;->o:Z

    .line 45
    iput v0, p0, Ltop/v/host/pt0;->p:I

    .line 46
    iput v1, p0, Ltop/v/host/pt0;->q:I

    .line 47
    iput v1, p0, Ltop/v/host/pt0;->r:I

    .line 48
    iput v0, p0, Ltop/v/host/pt0;->a:I

    .line 49
    iput-object p1, p0, Ltop/v/host/pt0;->j:Ltop/v/host/qt0;

    const v0, 0x7f0a0247

    .line 50
    iput v0, p0, Ltop/v/host/pt0;->d:I

    .line 51
    iput p2, p0, Ltop/v/host/pt0;->c:I

    .line 52
    iget p2, p1, Ltop/v/host/qt0;->j:I

    .line 53
    iput p2, p0, Ltop/v/host/pt0;->h:I

    .line 54
    iget p1, p1, Ltop/v/host/qt0;->k:I

    .line 55
    iput p1, p0, Ltop/v/host/pt0;->q:I

    return-void
.end method

.method public constructor <init>(Ltop/v/host/qt0;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 11

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Ltop/v/host/pt0;->a:I

    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p0, Ltop/v/host/pt0;->b:Z

    .line 59
    iput v0, p0, Ltop/v/host/pt0;->c:I

    .line 60
    iput v0, p0, Ltop/v/host/pt0;->d:I

    .line 61
    iput v1, p0, Ltop/v/host/pt0;->e:I

    const/4 v2, 0x0

    .line 62
    iput-object v2, p0, Ltop/v/host/pt0;->f:Ljava/lang/String;

    .line 63
    iput v0, p0, Ltop/v/host/pt0;->g:I

    const/16 v3, 0x190

    .line 64
    iput v3, p0, Ltop/v/host/pt0;->h:I

    const/4 v3, 0x0

    .line 65
    iput v3, p0, Ltop/v/host/pt0;->i:F

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ltop/v/host/pt0;->k:Ljava/util/ArrayList;

    .line 67
    iput-object v2, p0, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 68
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltop/v/host/pt0;->m:Ljava/util/ArrayList;

    .line 69
    iput v1, p0, Ltop/v/host/pt0;->n:I

    .line 70
    iput-boolean v1, p0, Ltop/v/host/pt0;->o:Z

    .line 71
    iput v0, p0, Ltop/v/host/pt0;->p:I

    .line 72
    iput v1, p0, Ltop/v/host/pt0;->r:I

    .line 73
    iget v2, p1, Ltop/v/host/qt0;->j:I

    iget-object v3, p1, Ltop/v/host/qt0;->g:Landroid/util/SparseArray;

    .line 74
    iput v2, p0, Ltop/v/host/pt0;->h:I

    .line 75
    iget v2, p1, Ltop/v/host/qt0;->k:I

    .line 76
    iput v2, p0, Ltop/v/host/pt0;->q:I

    .line 77
    iput-object p1, p0, Ltop/v/host/pt0;->j:Ltop/v/host/qt0;

    .line 78
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    .line 79
    sget-object v2, Ltop/v/host/e21;->E:[I

    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 80
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v4

    move v5, v1

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v4, :cond_10

    .line 81
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 82
    invoke-virtual {p3, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->c:I

    .line 83
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Ltop/v/host/pt0;->c:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0x18f9c18854c0dL

    .line 84
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 86
    new-instance v6, Ltop/v/host/hq;

    invoke-direct {v6}, Ltop/v/host/hq;-><init>()V

    .line 87
    iget v7, p0, Ltop/v/host/pt0;->c:I

    invoke-virtual {v6, p2, v7}, Ltop/v/host/hq;->j(Landroid/content/Context;I)V

    .line 88
    iget v7, p0, Ltop/v/host/pt0;->c:I

    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-wide v7, -0x18fa318854c0dL

    .line 89
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 90
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 91
    iget v6, p0, Ltop/v/host/pt0;->c:I

    sget v7, Ltop/v/host/qt0;->t:I

    .line 92
    invoke-virtual {p1, p2, v6}, Ltop/v/host/qt0;->j(Landroid/content/Context;I)I

    move-result v6

    .line 93
    iput v6, p0, Ltop/v/host/pt0;->c:I

    goto/16 :goto_1

    :cond_1
    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 94
    iget v6, p0, Ltop/v/host/pt0;->d:I

    invoke-virtual {p3, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->d:I

    .line 95
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget v7, p0, Ltop/v/host/pt0;->d:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v6

    const-wide v7, -0x18fa718854c0dL

    .line 96
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 98
    new-instance v6, Ltop/v/host/hq;

    invoke-direct {v6}, Ltop/v/host/hq;-><init>()V

    .line 99
    iget v7, p0, Ltop/v/host/pt0;->d:I

    invoke-virtual {v6, p2, v7}, Ltop/v/host/hq;->j(Landroid/content/Context;I)V

    .line 100
    iget v7, p0, Ltop/v/host/pt0;->d:I

    invoke-virtual {v3, v7, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    const-wide v7, -0x18fae18854c0dL

    .line 101
    invoke-static {v7, v8, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 103
    iget v6, p0, Ltop/v/host/pt0;->d:I

    sget v7, Ltop/v/host/qt0;->t:I

    .line 104
    invoke-virtual {p1, p2, v6}, Ltop/v/host/qt0;->j(Landroid/content/Context;I)I

    move-result v6

    .line 105
    iput v6, p0, Ltop/v/host/pt0;->d:I

    goto/16 :goto_1

    :cond_3
    const/4 v9, 0x6

    if-ne v7, v9, :cond_7

    .line 106
    invoke-virtual {p3, v7}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v9

    .line 107
    iget v9, v9, Landroid/util/TypedValue;->type:I

    const/4 v10, -0x2

    if-ne v9, v6, :cond_4

    .line 108
    invoke-virtual {p3, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->g:I

    if-eq v6, v0, :cond_f

    .line 109
    iput v10, p0, Ltop/v/host/pt0;->e:I

    goto/16 :goto_1

    :cond_4
    if-ne v9, v8, :cond_6

    .line 110
    invoke-virtual {p3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, Ltop/v/host/pt0;->f:Ljava/lang/String;

    if-eqz v6, :cond_f

    const-wide v8, -0x18fb218854c0dL

    .line 111
    invoke-static {v8, v9, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_5

    .line 113
    invoke-virtual {p3, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->g:I

    .line 114
    iput v10, p0, Ltop/v/host/pt0;->e:I

    goto/16 :goto_1

    .line 115
    :cond_5
    iput v0, p0, Ltop/v/host/pt0;->e:I

    goto/16 :goto_1

    .line 116
    :cond_6
    iget v6, p0, Ltop/v/host/pt0;->e:I

    invoke-virtual {p3, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->e:I

    goto :goto_1

    :cond_7
    const/4 v8, 0x4

    const/16 v9, 0x8

    if-ne v7, v8, :cond_8

    .line 117
    iget v6, p0, Ltop/v/host/pt0;->h:I

    invoke-virtual {p3, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->h:I

    if-ge v6, v9, :cond_f

    .line 118
    iput v9, p0, Ltop/v/host/pt0;->h:I

    goto :goto_1

    :cond_8
    if-ne v7, v9, :cond_9

    .line 119
    iget v6, p0, Ltop/v/host/pt0;->i:F

    invoke-virtual {p3, v7, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->i:F

    goto :goto_1

    :cond_9
    if-ne v7, v6, :cond_a

    .line 120
    iget v6, p0, Ltop/v/host/pt0;->n:I

    invoke-virtual {p3, v7, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->n:I

    goto :goto_1

    :cond_a
    if-nez v7, :cond_b

    .line 121
    iget v6, p0, Ltop/v/host/pt0;->a:I

    invoke-virtual {p3, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->a:I

    goto :goto_1

    :cond_b
    const/16 v6, 0x9

    if-ne v7, v6, :cond_c

    .line 122
    iget-boolean v6, p0, Ltop/v/host/pt0;->o:Z

    invoke-virtual {p3, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Ltop/v/host/pt0;->o:Z

    goto :goto_1

    :cond_c
    const/4 v6, 0x7

    if-ne v7, v6, :cond_d

    .line 123
    invoke-virtual {p3, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->p:I

    goto :goto_1

    :cond_d
    const/4 v6, 0x5

    if-ne v7, v6, :cond_e

    .line 124
    invoke-virtual {p3, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->q:I

    goto :goto_1

    :cond_e
    const/16 v6, 0xa

    if-ne v7, v6, :cond_f

    .line 125
    invoke-virtual {p3, v7, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    iput v6, p0, Ltop/v/host/pt0;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 126
    :cond_10
    iget p1, p0, Ltop/v/host/pt0;->d:I

    if-ne p1, v0, :cond_11

    .line 127
    iput-boolean v6, p0, Ltop/v/host/pt0;->b:Z

    .line 128
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/qt0;Ltop/v/host/pt0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltop/v/host/pt0;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ltop/v/host/pt0;->b:Z

    .line 4
    iput v0, p0, Ltop/v/host/pt0;->c:I

    .line 5
    iput v0, p0, Ltop/v/host/pt0;->d:I

    .line 6
    iput v1, p0, Ltop/v/host/pt0;->e:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Ltop/v/host/pt0;->f:Ljava/lang/String;

    .line 8
    iput v0, p0, Ltop/v/host/pt0;->g:I

    const/16 v3, 0x190

    .line 9
    iput v3, p0, Ltop/v/host/pt0;->h:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Ltop/v/host/pt0;->i:F

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Ltop/v/host/pt0;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v2, p0, Ltop/v/host/pt0;->l:Ltop/v/host/rk1;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Ltop/v/host/pt0;->m:Ljava/util/ArrayList;

    .line 14
    iput v1, p0, Ltop/v/host/pt0;->n:I

    .line 15
    iput-boolean v1, p0, Ltop/v/host/pt0;->o:Z

    .line 16
    iput v0, p0, Ltop/v/host/pt0;->p:I

    .line 17
    iput v1, p0, Ltop/v/host/pt0;->q:I

    .line 18
    iput v1, p0, Ltop/v/host/pt0;->r:I

    .line 19
    iput-object p1, p0, Ltop/v/host/pt0;->j:Ltop/v/host/qt0;

    .line 20
    iget p1, p1, Ltop/v/host/qt0;->j:I

    .line 21
    iput p1, p0, Ltop/v/host/pt0;->h:I

    if-eqz p2, :cond_0

    .line 22
    iget p1, p2, Ltop/v/host/pt0;->p:I

    iput p1, p0, Ltop/v/host/pt0;->p:I

    .line 23
    iget p1, p2, Ltop/v/host/pt0;->e:I

    iput p1, p0, Ltop/v/host/pt0;->e:I

    .line 24
    iget-object p1, p2, Ltop/v/host/pt0;->f:Ljava/lang/String;

    iput-object p1, p0, Ltop/v/host/pt0;->f:Ljava/lang/String;

    .line 25
    iget p1, p2, Ltop/v/host/pt0;->g:I

    iput p1, p0, Ltop/v/host/pt0;->g:I

    .line 26
    iget p1, p2, Ltop/v/host/pt0;->h:I

    iput p1, p0, Ltop/v/host/pt0;->h:I

    .line 27
    iget-object p1, p2, Ltop/v/host/pt0;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Ltop/v/host/pt0;->k:Ljava/util/ArrayList;

    .line 28
    iget p1, p2, Ltop/v/host/pt0;->i:F

    iput p1, p0, Ltop/v/host/pt0;->i:F

    .line 29
    iget p1, p2, Ltop/v/host/pt0;->q:I

    iput p1, p0, Ltop/v/host/pt0;->q:I

    :cond_0
    return-void
.end method
