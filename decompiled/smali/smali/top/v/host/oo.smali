.class public final Ltop/v/host/oo;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/oo;->g:Ljava/lang/Object;

    .line 15
    new-instance p1, Ltop/v/host/kq;

    invoke-direct {p1}, Ltop/v/host/kq;-><init>()V

    iput-object p1, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ltop/v/host/kq;

    invoke-direct {p1}, Ltop/v/host/kq;-><init>()V

    iput-object p1, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ltop/v/host/oo;->e:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Ltop/v/host/oo;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ltop/v/host/oo;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ltop/v/host/oo;->a:I

    .line 6
    iput v1, p0, Ltop/v/host/oo;->b:I

    .line 7
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ltop/v/host/oo;->f:Ljava/lang/Object;

    .line 8
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v3, -0xab88918854c0dL

    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-wide v3, -0xab89818854c0dL

    .line 11
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-static {v3, v0}, Ltop/v/host/tv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    iget-object v3, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashSet;

    invoke-static {v0}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Ltop/v/host/kq;Ltop/v/host/kq;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, v1}, Ltop/v/host/jq;->g(Ltop/v/host/jq;Ljava/util/HashMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v2, 0x0

    .line 24
    move v3, v2

    .line 25
    :goto_0
    if-ge v3, p0, :cond_6

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    check-cast v4, Ltop/v/host/jq;

    .line 34
    .line 35
    instance-of v5, v4, Ltop/v/host/rf;

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    new-instance v5, Ltop/v/host/rf;

    .line 40
    .line 41
    invoke-direct {v5}, Ltop/v/host/rf;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    instance-of v5, v4, Ltop/v/host/ce0;

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    new-instance v5, Ltop/v/host/ce0;

    .line 50
    .line 51
    invoke-direct {v5}, Ltop/v/host/ce0;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v5, v4, Ltop/v/host/m80;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    new-instance v5, Ltop/v/host/m80;

    .line 60
    .line 61
    invoke-direct {v5}, Ltop/v/host/m80;-><init>()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v5, v4, Ltop/v/host/az0;

    .line 66
    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    new-instance v5, Ltop/v/host/az0;

    .line 70
    .line 71
    invoke-direct {v5}, Ltop/v/host/at1;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of v5, v4, Ltop/v/host/xe0;

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    new-instance v5, Ltop/v/host/xe0;

    .line 80
    .line 81
    invoke-direct {v5}, Ltop/v/host/xe0;-><init>()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-instance v5, Ltop/v/host/jq;

    .line 86
    .line 87
    invoke-direct {v5}, Ltop/v/host/jq;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_1
    iget-object v6, p1, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    iget-object v6, v5, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    check-cast v6, Ltop/v/host/kq;

    .line 100
    .line 101
    iget-object v6, v6, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ltop/v/host/jq;->D()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iput-object p1, v5, Ltop/v/host/jq;->V:Ltop/v/host/jq;

    .line 110
    .line 111
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    :goto_2
    if-ge v2, p0, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    check-cast p1, Ltop/v/host/jq;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ltop/v/host/jq;

    .line 134
    .line 135
    invoke-virtual {v3, p1, v1}, Ltop/v/host/jq;->g(Ltop/v/host/jq;Ljava/util/HashMap;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_7
    return-void
.end method

.method public static h(Ltop/v/host/kq;Landroid/view/View;)Ltop/v/host/jq;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/jq;->h0:Landroid/view/View;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object p0, p0, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ltop/v/host/jq;

    .line 20
    .line 21
    iget-object v3, v2, Ltop/v/host/jq;->h0:Landroid/view/View;

    .line 22
    .line 23
    if-ne v3, p1, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public a(Ltop/v/host/uy;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xab8c518854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Ltop/v/host/uy;->a:Ltop/v/host/v11;

    .line 12
    .line 13
    iget-object v2, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, -0xab8fe18854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ltop/v/host/oo;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public b()Ltop/v/host/po;
    .locals 10

    .line 1
    iget-object v0, p0, Ltop/v/host/oo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/cp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-wide v1, -0xab95718854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v2, Ltop/v/host/po;

    .line 24
    .line 25
    iget-object v0, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/util/HashSet;

    .line 31
    .line 32
    iget-object v0, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Ljava/util/HashSet;

    .line 40
    .line 41
    iget-object v0, p0, Ltop/v/host/oo;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    iget v6, p0, Ltop/v/host/oo;->a:I

    .line 49
    .line 50
    iget v7, p0, Ltop/v/host/oo;->b:I

    .line 51
    .line 52
    iget-object v0, p0, Ltop/v/host/oo;->g:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v8, v0

    .line 55
    check-cast v8, Ltop/v/host/cp;

    .line 56
    .line 57
    iget-object v0, p0, Ltop/v/host/oo;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Ltop/v/host/po;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILtop/v/host/cp;Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method public c()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Ltop/v/host/oo;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v6, v3, [I

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    if-ge v8, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    new-instance v10, Ltop/v/host/ft0;

    .line 33
    .line 34
    invoke-direct {v10, v9}, Ltop/v/host/ft0;-><init>(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    aput v11, v6, v8

    .line 42
    .line 43
    invoke-virtual {v5, v11, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v8, 0x0

    .line 53
    :goto_1
    if-ge v8, v3, :cond_10

    .line 54
    .line 55
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ltop/v/host/ft0;

    .line 64
    .line 65
    if-nez v11, :cond_1

    .line 66
    .line 67
    move-object/from16 v16, v4

    .line 68
    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    move/from16 v18, v8

    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_1
    iget-object v12, v11, Ltop/v/host/ft0;->a:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget-object v13, v11, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 78
    .line 79
    iget-object v14, v0, Ltop/v/host/oo;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Ltop/v/host/hq;

    .line 82
    .line 83
    if-eqz v14, :cond_b

    .line 84
    .line 85
    iget-object v14, v0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v14, Ltop/v/host/kq;

    .line 88
    .line 89
    invoke-static {v14, v10}, Ltop/v/host/oo;->h(Ltop/v/host/kq;Landroid/view/View;)Ltop/v/host/jq;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    if-eqz v14, :cond_a

    .line 94
    .line 95
    invoke-static {v2, v14}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Ltop/v/host/jq;)Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    iget-object v15, v0, Ltop/v/host/oo;->e:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v15, Ltop/v/host/hq;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    iget v4, v15, Ltop/v/host/hq;->d:I

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    invoke-static {v14, v12, v4, v7, v9}, Ltop/v/host/ft0;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 v7, 0x0

    .line 121
    iput v7, v13, Ltop/v/host/nt0;->n:F

    .line 122
    .line 123
    iput v7, v13, Ltop/v/host/nt0;->o:F

    .line 124
    .line 125
    invoke-virtual {v11, v13}, Ltop/v/host/ft0;->g(Ltop/v/host/nt0;)V

    .line 126
    .line 127
    .line 128
    iget v7, v14, Landroid/graphics/Rect;->left:I

    .line 129
    .line 130
    int-to-float v7, v7

    .line 131
    iget v9, v14, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    int-to-float v9, v9

    .line 134
    move-object/from16 v17, v6

    .line 135
    .line 136
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    int-to-float v6, v6

    .line 141
    move/from16 v18, v8

    .line 142
    .line 143
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    int-to-float v8, v8

    .line 148
    invoke-virtual {v13, v7, v9, v6, v8}, Ltop/v/host/nt0;->f(FFFF)V

    .line 149
    .line 150
    .line 151
    iget v6, v11, Ltop/v/host/ft0;->c:I

    .line 152
    .line 153
    invoke-virtual {v15, v6}, Ltop/v/host/hq;->h(I)Ltop/v/host/cq;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual {v13, v6}, Ltop/v/host/nt0;->a(Ltop/v/host/cq;)V

    .line 158
    .line 159
    .line 160
    iget-object v7, v6, Ltop/v/host/cq;->d:Ltop/v/host/eq;

    .line 161
    .line 162
    iget v8, v7, Ltop/v/host/eq;->g:F

    .line 163
    .line 164
    iput v8, v11, Ltop/v/host/ft0;->l:F

    .line 165
    .line 166
    iget-object v8, v11, Ltop/v/host/ft0;->h:Ltop/v/host/dt0;

    .line 167
    .line 168
    iget v9, v11, Ltop/v/host/ft0;->c:I

    .line 169
    .line 170
    invoke-virtual {v8, v14, v15, v4, v9}, Ltop/v/host/dt0;->c(Landroid/graphics/Rect;Ltop/v/host/hq;II)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v6, Ltop/v/host/cq;->f:Ltop/v/host/gq;

    .line 174
    .line 175
    iget v4, v4, Ltop/v/host/gq;->i:I

    .line 176
    .line 177
    iput v4, v11, Ltop/v/host/ft0;->C:I

    .line 178
    .line 179
    iget v4, v7, Ltop/v/host/eq;->j:I

    .line 180
    .line 181
    iput v4, v11, Ltop/v/host/ft0;->E:I

    .line 182
    .line 183
    iget v4, v7, Ltop/v/host/eq;->i:F

    .line 184
    .line 185
    iput v4, v11, Ltop/v/host/ft0;->F:F

    .line 186
    .line 187
    iget-object v4, v11, Ltop/v/host/ft0;->b:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iget v6, v7, Ltop/v/host/eq;->l:I

    .line 194
    .line 195
    iget-object v8, v7, Ltop/v/host/eq;->k:Ljava/lang/String;

    .line 196
    .line 197
    iget v7, v7, Ltop/v/host/eq;->m:I

    .line 198
    .line 199
    const/4 v9, -0x2

    .line 200
    if-eq v6, v9, :cond_9

    .line 201
    .line 202
    const/4 v9, -0x1

    .line 203
    if-eq v6, v9, :cond_8

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    const/4 v4, 0x1

    .line 208
    if-eq v6, v4, :cond_6

    .line 209
    .line 210
    const/4 v4, 0x2

    .line 211
    if-eq v6, v4, :cond_5

    .line 212
    .line 213
    const/4 v4, 0x4

    .line 214
    if-eq v6, v4, :cond_4

    .line 215
    .line 216
    const/4 v4, 0x5

    .line 217
    if-eq v6, v4, :cond_3

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    new-instance v4, Landroid/view/animation/OvershootInterpolator;

    .line 222
    .line 223
    invoke-direct {v4}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_4
    new-instance v4, Landroid/view/animation/BounceInterpolator;

    .line 228
    .line 229
    invoke-direct {v4}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 234
    .line 235
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 236
    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_6
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 240
    .line 241
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_7
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 246
    .line 247
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_8
    invoke-static {v8}, Ltop/v/host/z10;->c(Ljava/lang/String;)Ltop/v/host/z10;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    new-instance v6, Ltop/v/host/et0;

    .line 256
    .line 257
    const/4 v7, 0x0

    .line 258
    invoke-direct {v6, v7, v4}, Ltop/v/host/et0;-><init>(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    move-object v4, v6

    .line 262
    goto :goto_2

    .line 263
    :cond_9
    invoke-static {v4, v7}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :goto_2
    iput-object v4, v11, Ltop/v/host/ft0;->G:Landroid/view/animation/Interpolator;

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_a
    move-object/from16 v16, v4

    .line 271
    .line 272
    move-object/from16 v17, v6

    .line 273
    .line 274
    move/from16 v18, v8

    .line 275
    .line 276
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 277
    .line 278
    if-eqz v4, :cond_c

    .line 279
    .line 280
    const-wide v6, -0x1896818854c0dL

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-static {}, Ltop/v/host/cx;->l()V

    .line 289
    .line 290
    .line 291
    const-wide v6, -0x1897518854c0dL

    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    invoke-static {v10}, Ltop/v/host/cx;->n(Landroid/view/View;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    const-wide v6, -0x1898518854c0dL

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    const-wide v6, -0x1898818854c0dL

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_b
    move-object/from16 v16, v4

    .line 323
    .line 324
    move-object/from16 v17, v6

    .line 325
    .line 326
    move/from16 v18, v8

    .line 327
    .line 328
    :cond_c
    :goto_3
    iget-object v4, v0, Ltop/v/host/oo;->f:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Ltop/v/host/hq;

    .line 331
    .line 332
    if-eqz v4, :cond_f

    .line 333
    .line 334
    iget-object v4, v0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v4, Ltop/v/host/kq;

    .line 337
    .line 338
    invoke-static {v4, v10}, Ltop/v/host/oo;->h(Ltop/v/host/kq;Landroid/view/View;)Ltop/v/host/jq;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    if-eqz v4, :cond_e

    .line 343
    .line 344
    invoke-static {v2, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;Ltop/v/host/jq;)Landroid/graphics/Rect;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iget-object v6, v0, Ltop/v/host/oo;->f:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v6, Ltop/v/host/hq;

    .line 351
    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    iget-object v9, v11, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 361
    .line 362
    iget v10, v6, Ltop/v/host/hq;->d:I

    .line 363
    .line 364
    if-eqz v10, :cond_d

    .line 365
    .line 366
    invoke-static {v4, v12, v10, v7, v8}, Ltop/v/host/ft0;->h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    .line 367
    .line 368
    .line 369
    goto :goto_4

    .line 370
    :cond_d
    move-object v12, v4

    .line 371
    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    .line 372
    .line 373
    iput v4, v9, Ltop/v/host/nt0;->n:F

    .line 374
    .line 375
    iput v4, v9, Ltop/v/host/nt0;->o:F

    .line 376
    .line 377
    invoke-virtual {v11, v9}, Ltop/v/host/ft0;->g(Ltop/v/host/nt0;)V

    .line 378
    .line 379
    .line 380
    iget v4, v12, Landroid/graphics/Rect;->left:I

    .line 381
    .line 382
    int-to-float v4, v4

    .line 383
    iget v7, v12, Landroid/graphics/Rect;->top:I

    .line 384
    .line 385
    int-to-float v7, v7

    .line 386
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 387
    .line 388
    .line 389
    move-result v8

    .line 390
    int-to-float v8, v8

    .line 391
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    int-to-float v13, v13

    .line 396
    invoke-virtual {v9, v4, v7, v8, v13}, Ltop/v/host/nt0;->f(FFFF)V

    .line 397
    .line 398
    .line 399
    iget v4, v11, Ltop/v/host/ft0;->c:I

    .line 400
    .line 401
    invoke-virtual {v6, v4}, Ltop/v/host/hq;->h(I)Ltop/v/host/cq;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v9, v4}, Ltop/v/host/nt0;->a(Ltop/v/host/cq;)V

    .line 406
    .line 407
    .line 408
    iget-object v4, v11, Ltop/v/host/ft0;->i:Ltop/v/host/dt0;

    .line 409
    .line 410
    iget v7, v11, Ltop/v/host/ft0;->c:I

    .line 411
    .line 412
    invoke-virtual {v4, v12, v6, v10, v7}, Ltop/v/host/dt0;->c(Landroid/graphics/Rect;Ltop/v/host/hq;II)V

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_e
    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:I

    .line 417
    .line 418
    if-eqz v4, :cond_f

    .line 419
    .line 420
    const-wide v6, -0x1898a18854c0dL

    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    invoke-static {}, Ltop/v/host/cx;->l()V

    .line 429
    .line 430
    .line 431
    const-wide v6, -0x1899718854c0dL

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    invoke-static {v10}, Ltop/v/host/cx;->n(Landroid/view/View;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    const-wide v6, -0x189a718854c0dL

    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    const-wide v6, -0x189aa18854c0dL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    :cond_f
    :goto_5
    add-int/lit8 v8, v18, 0x1

    .line 462
    .line 463
    move-object/from16 v4, v16

    .line 464
    .line 465
    move-object/from16 v6, v17

    .line 466
    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_10
    move-object/from16 v17, v6

    .line 470
    .line 471
    const/4 v7, 0x0

    .line 472
    :goto_6
    if-ge v7, v3, :cond_12

    .line 473
    .line 474
    aget v1, v17, v7

    .line 475
    .line 476
    invoke-virtual {v5, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ltop/v/host/ft0;

    .line 481
    .line 482
    iget-object v2, v1, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 483
    .line 484
    iget v2, v2, Ltop/v/host/nt0;->v:I

    .line 485
    .line 486
    const/4 v9, -0x1

    .line 487
    if-eq v2, v9, :cond_11

    .line 488
    .line 489
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, Ltop/v/host/ft0;

    .line 494
    .line 495
    iget-object v4, v1, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 496
    .line 497
    iget-object v6, v2, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 498
    .line 499
    invoke-virtual {v4, v2, v6}, Ltop/v/host/nt0;->h(Ltop/v/host/ft0;Ltop/v/host/nt0;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, v1, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 503
    .line 504
    iget-object v4, v2, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 505
    .line 506
    invoke-virtual {v1, v2, v4}, Ltop/v/host/nt0;->h(Ltop/v/host/ft0;Ltop/v/host/nt0;)V

    .line 507
    .line 508
    .line 509
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_12
    return-void
.end method

.method public d(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/oo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getStartState()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v2, v3, :cond_7

    .line 16
    .line 17
    iget-object v2, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Ltop/v/host/kq;

    .line 20
    .line 21
    iget-object v3, p0, Ltop/v/host/oo;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ltop/v/host/hq;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget v4, v3, Ltop/v/host/hq;->d:I

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, p2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v4, p1

    .line 35
    :goto_1
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget v3, v3, Ltop/v/host/hq;->d:I

    .line 38
    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    :goto_2
    move v3, p2

    .line 45
    :goto_3
    invoke-virtual {v0, v2, v1, v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ltop/v/host/kq;III)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Ltop/v/host/oo;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ltop/v/host/hq;

    .line 51
    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    iget-object v3, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Ltop/v/host/kq;

    .line 57
    .line 58
    iget v2, v2, Ltop/v/host/hq;->d:I

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    move v4, p1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    move v4, p2

    .line 65
    :goto_4
    if-nez v2, :cond_5

    .line 66
    .line 67
    move p1, p2

    .line 68
    :cond_5
    invoke-virtual {v0, v3, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ltop/v/host/kq;III)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void

    .line 72
    :cond_7
    iget-object v2, p0, Ltop/v/host/oo;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ltop/v/host/hq;

    .line 75
    .line 76
    if-eqz v2, :cond_a

    .line 77
    .line 78
    iget-object v3, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Ltop/v/host/kq;

    .line 81
    .line 82
    iget v2, v2, Ltop/v/host/hq;->d:I

    .line 83
    .line 84
    if-nez v2, :cond_8

    .line 85
    .line 86
    move v4, p1

    .line 87
    goto :goto_5

    .line 88
    :cond_8
    move v4, p2

    .line 89
    :goto_5
    if-nez v2, :cond_9

    .line 90
    .line 91
    move v2, p2

    .line 92
    goto :goto_6

    .line 93
    :cond_9
    move v2, p1

    .line 94
    :goto_6
    invoke-virtual {v0, v3, v1, v4, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ltop/v/host/kq;III)V

    .line 95
    .line 96
    .line 97
    :cond_a
    iget-object v2, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Ltop/v/host/kq;

    .line 100
    .line 101
    iget-object v3, p0, Ltop/v/host/oo;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Ltop/v/host/hq;

    .line 104
    .line 105
    if-eqz v3, :cond_c

    .line 106
    .line 107
    iget v4, v3, Ltop/v/host/hq;->d:I

    .line 108
    .line 109
    if-nez v4, :cond_b

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    move v4, p2

    .line 113
    goto :goto_8

    .line 114
    :cond_c
    :goto_7
    move v4, p1

    .line 115
    :goto_8
    if-eqz v3, :cond_d

    .line 116
    .line 117
    iget v3, v3, Ltop/v/host/hq;->d:I

    .line 118
    .line 119
    if-nez v3, :cond_e

    .line 120
    .line 121
    :cond_d
    move p1, p2

    .line 122
    :cond_e
    invoke-virtual {v0, v2, v1, v4, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ltop/v/host/kq;III)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/oo;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-wide v1, -0xab8d518854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    iput v0, p0, Ltop/v/host/oo;->a:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public g(Ltop/v/host/cp;)V
    .locals 3

    .line 1
    const-wide v0, -0xab94a18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ltop/v/host/oo;->g:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public i(Ltop/v/host/hq;Ltop/v/host/hq;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ltop/v/host/oo;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/oo;->f:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/kq;

    .line 6
    .line 7
    invoke-direct {v0}, Ltop/v/host/kq;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Ltop/v/host/kq;

    .line 13
    .line 14
    invoke-direct {v0}, Ltop/v/host/kq;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ltop/v/host/kq;

    .line 22
    .line 23
    iget-object v2, p0, Ltop/v/host/oo;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 26
    .line 27
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 28
    .line 29
    iget-object v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ltop/v/host/kq;

    .line 30
    .line 31
    iget-object v4, v3, Ltop/v/host/kq;->y0:Ltop/v/host/xp;

    .line 32
    .line 33
    iput-object v4, v1, Ltop/v/host/kq;->y0:Ltop/v/host/xp;

    .line 34
    .line 35
    iget-object v5, v1, Ltop/v/host/kq;->w0:Ltop/v/host/xy;

    .line 36
    .line 37
    iput-object v4, v5, Ltop/v/host/xy;->f:Ltop/v/host/xp;

    .line 38
    .line 39
    iget-object v4, v3, Ltop/v/host/kq;->y0:Ltop/v/host/xp;

    .line 40
    .line 41
    iput-object v4, v0, Ltop/v/host/kq;->y0:Ltop/v/host/xp;

    .line 42
    .line 43
    iget-object v0, v0, Ltop/v/host/kq;->w0:Ltop/v/host/xy;

    .line 44
    .line 45
    iput-object v4, v0, Ltop/v/host/xy;->f:Ltop/v/host/xp;

    .line 46
    .line 47
    iget-object v0, v1, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ltop/v/host/kq;

    .line 55
    .line 56
    iget-object v0, v0, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ltop/v/host/kq;

    .line 64
    .line 65
    invoke-static {v3, v0}, Ltop/v/host/oo;->e(Ltop/v/host/kq;Ltop/v/host/kq;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ltop/v/host/kq;

    .line 71
    .line 72
    invoke-static {v3, v0}, Ltop/v/host/oo;->e(Ltop/v/host/kq;Ltop/v/host/kq;)V

    .line 73
    .line 74
    .line 75
    iget v0, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:F

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 79
    .line 80
    cmpl-double v0, v0, v3

    .line 81
    .line 82
    if-lez v0, :cond_1

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object v0, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ltop/v/host/kq;

    .line 89
    .line 90
    invoke-virtual {p0, v0, p1}, Ltop/v/host/oo;->k(Ltop/v/host/kq;Ltop/v/host/hq;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ltop/v/host/kq;

    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Ltop/v/host/oo;->k(Ltop/v/host/kq;Ltop/v/host/hq;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ltop/v/host/kq;

    .line 104
    .line 105
    invoke-virtual {p0, v0, p2}, Ltop/v/host/oo;->k(Ltop/v/host/kq;Ltop/v/host/hq;)V

    .line 106
    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p2, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Ltop/v/host/kq;

    .line 113
    .line 114
    invoke-virtual {p0, p2, p1}, Ltop/v/host/oo;->k(Ltop/v/host/kq;Ltop/v/host/hq;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    iget-object p1, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Ltop/v/host/kq;

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iput-boolean p2, p1, Ltop/v/host/kq;->z0:Z

    .line 126
    .line 127
    iget-object p1, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Ltop/v/host/kq;

    .line 130
    .line 131
    iget-object p2, p1, Ltop/v/host/kq;->v0:Ltop/v/host/ru;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ltop/v/host/ru;->E(Ltop/v/host/kq;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ltop/v/host/kq;

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->k()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iput-boolean p2, p1, Ltop/v/host/kq;->z0:Z

    .line 145
    .line 146
    iget-object p1, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Ltop/v/host/kq;

    .line 149
    .line 150
    iget-object p2, p1, Ltop/v/host/kq;->v0:Ltop/v/host/ru;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ltop/v/host/ru;->E(Ltop/v/host/kq;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 162
    .line 163
    const/4 v0, -0x2

    .line 164
    if-ne p2, v0, :cond_3

    .line 165
    .line 166
    iget-object p2, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p2, Ltop/v/host/kq;

    .line 169
    .line 170
    sget-object v1, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 171
    .line 172
    invoke-virtual {p2, v1}, Ltop/v/host/jq;->N(Ltop/v/host/iq;)V

    .line 173
    .line 174
    .line 175
    iget-object p2, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p2, Ltop/v/host/kq;

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Ltop/v/host/jq;->N(Ltop/v/host/iq;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 183
    .line 184
    if-ne p1, v0, :cond_4

    .line 185
    .line 186
    iget-object p1, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Ltop/v/host/kq;

    .line 189
    .line 190
    sget-object p2, Ltop/v/host/iq;->m:Ltop/v/host/iq;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ltop/v/host/jq;->O(Ltop/v/host/iq;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Ltop/v/host/kq;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Ltop/v/host/jq;->O(Ltop/v/host/iq;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void
.end method

.method public j()V
    .locals 14

    .line 1
    iget-object v0, p0, Ltop/v/host/oo;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 5
    .line 6
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:I

    .line 7
    .line 8
    iget v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:I

    .line 9
    .line 10
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 19
    .line 20
    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 21
    .line 22
    invoke-virtual {p0, v2, v3}, Ltop/v/host/oo;->d(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    instance-of v5, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 30
    .line 31
    const/4 v8, 0x1

    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-ne v0, v5, :cond_0

    .line 38
    .line 39
    if-ne v4, v5, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {p0, v2, v3}, Ltop/v/host/oo;->d(II)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ltop/v/host/kq;

    .line 48
    .line 49
    invoke-virtual {v0}, Ltop/v/host/jq;->r()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 54
    .line 55
    iget-object v0, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ltop/v/host/kq;

    .line 58
    .line 59
    invoke-virtual {v0}, Ltop/v/host/jq;->l()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 64
    .line 65
    iget-object v0, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ltop/v/host/kq;

    .line 68
    .line 69
    invoke-virtual {v0}, Ltop/v/host/jq;->r()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 74
    .line 75
    iget-object v0, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ltop/v/host/kq;

    .line 78
    .line 79
    invoke-virtual {v0}, Ltop/v/host/jq;->l()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 84
    .line 85
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 86
    .line 87
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 88
    .line 89
    if-ne v4, v5, :cond_2

    .line 90
    .line 91
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 92
    .line 93
    if-eq v4, v0, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move v0, v9

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    :goto_0
    move v0, v8

    .line 99
    :goto_1
    iput-boolean v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 100
    .line 101
    :goto_2
    iget v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:I

    .line 102
    .line 103
    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:I

    .line 104
    .line 105
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:I

    .line 106
    .line 107
    const/high16 v6, -0x80000000

    .line 108
    .line 109
    if-eq v5, v6, :cond_3

    .line 110
    .line 111
    if-nez v5, :cond_4

    .line 112
    .line 113
    :cond_3
    int-to-float v5, v0

    .line 114
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 115
    .line 116
    iget v10, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:I

    .line 117
    .line 118
    sub-int/2addr v10, v0

    .line 119
    int-to-float v0, v10

    .line 120
    mul-float/2addr v7, v0

    .line 121
    add-float/2addr v7, v5

    .line 122
    float-to-int v0, v7

    .line 123
    :cond_4
    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:I

    .line 124
    .line 125
    if-eq v5, v6, :cond_6

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    :goto_3
    move v5, v4

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    :goto_4
    int-to-float v5, v4

    .line 133
    iget v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:F

    .line 134
    .line 135
    iget v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:I

    .line 136
    .line 137
    sub-int/2addr v7, v4

    .line 138
    int-to-float v4, v7

    .line 139
    mul-float/2addr v6, v4

    .line 140
    add-float/2addr v6, v5

    .line 141
    float-to-int v4, v6

    .line 142
    goto :goto_3

    .line 143
    :goto_5
    iget-object v4, p0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Ltop/v/host/kq;

    .line 146
    .line 147
    iget-boolean v6, v4, Ltop/v/host/kq;->I0:Z

    .line 148
    .line 149
    if-nez v6, :cond_8

    .line 150
    .line 151
    iget-object v6, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v6, Ltop/v/host/kq;

    .line 154
    .line 155
    iget-boolean v6, v6, Ltop/v/host/kq;->I0:Z

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    move v6, v9

    .line 161
    goto :goto_7

    .line 162
    :cond_8
    :goto_6
    move v6, v8

    .line 163
    :goto_7
    iget-boolean v4, v4, Ltop/v/host/kq;->J0:Z

    .line 164
    .line 165
    if-nez v4, :cond_a

    .line 166
    .line 167
    iget-object v4, p0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v4, Ltop/v/host/kq;

    .line 170
    .line 171
    iget-boolean v4, v4, Ltop/v/host/kq;->J0:Z

    .line 172
    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_9
    move v7, v9

    .line 177
    :goto_8
    move v4, v0

    .line 178
    goto :goto_a

    .line 179
    :cond_a
    :goto_9
    move v7, v8

    .line 180
    goto :goto_8

    .line 181
    :goto_a
    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(IIIIZZ)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->K0:Ltop/v/host/oo;

    .line 191
    .line 192
    invoke-virtual {v3}, Ltop/v/host/oo;->c()V

    .line 193
    .line 194
    .line 195
    iput-boolean v8, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:Z

    .line 196
    .line 197
    new-instance v3, Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 200
    .line 201
    .line 202
    move v4, v9

    .line 203
    :goto_b
    if-ge v4, v2, :cond_b

    .line 204
    .line 205
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Ltop/v/host/ft0;

    .line 218
    .line 219
    invoke-virtual {v3, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 234
    .line 235
    iget-object v5, v5, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 236
    .line 237
    const/4 v6, -0x1

    .line 238
    if-eqz v5, :cond_c

    .line 239
    .line 240
    iget v5, v5, Ltop/v/host/pt0;->p:I

    .line 241
    .line 242
    goto :goto_c

    .line 243
    :cond_c
    move v5, v6

    .line 244
    :goto_c
    if-eq v5, v6, :cond_e

    .line 245
    .line 246
    move v7, v9

    .line 247
    :goto_d
    if-ge v7, v2, :cond_e

    .line 248
    .line 249
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, Ltop/v/host/ft0;

    .line 258
    .line 259
    if-eqz v10, :cond_d

    .line 260
    .line 261
    iput v5, v10, Ltop/v/host/ft0;->B:I

    .line 262
    .line 263
    :cond_d
    add-int/lit8 v7, v7, 0x1

    .line 264
    .line 265
    goto :goto_d

    .line 266
    :cond_e
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 267
    .line 268
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    new-array v7, v7, [I

    .line 276
    .line 277
    move v10, v9

    .line 278
    move v11, v10

    .line 279
    :goto_e
    if-ge v10, v2, :cond_10

    .line 280
    .line 281
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    check-cast v12, Ltop/v/host/ft0;

    .line 290
    .line 291
    iget-object v13, v12, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 292
    .line 293
    iget v13, v13, Ltop/v/host/nt0;->v:I

    .line 294
    .line 295
    if-eq v13, v6, :cond_f

    .line 296
    .line 297
    invoke-virtual {v5, v13, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 298
    .line 299
    .line 300
    add-int/lit8 v13, v11, 0x1

    .line 301
    .line 302
    iget-object v12, v12, Ltop/v/host/ft0;->f:Ltop/v/host/nt0;

    .line 303
    .line 304
    iget v12, v12, Ltop/v/host/nt0;->v:I

    .line 305
    .line 306
    aput v12, v7, v11

    .line 307
    .line 308
    move v11, v13

    .line 309
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 310
    .line 311
    goto :goto_e

    .line 312
    :cond_10
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 313
    .line 314
    if-eqz v6, :cond_15

    .line 315
    .line 316
    move v6, v9

    .line 317
    :goto_f
    if-ge v6, v11, :cond_12

    .line 318
    .line 319
    aget v10, v7, v6

    .line 320
    .line 321
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    check-cast v10, Ltop/v/host/ft0;

    .line 330
    .line 331
    if-nez v10, :cond_11

    .line 332
    .line 333
    goto :goto_10

    .line 334
    :cond_11
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 335
    .line 336
    invoke-virtual {v12, v10}, Ltop/v/host/qt0;->f(Ltop/v/host/ft0;)V

    .line 337
    .line 338
    .line 339
    :goto_10
    add-int/lit8 v6, v6, 0x1

    .line 340
    .line 341
    goto :goto_f

    .line 342
    :cond_12
    iget-object v6, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    move v12, v9

    .line 349
    :goto_11
    if-ge v12, v10, :cond_13

    .line 350
    .line 351
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    add-int/lit8 v12, v12, 0x1

    .line 356
    .line 357
    check-cast v13, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 358
    .line 359
    invoke-virtual {v13, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionHelper;->r(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 360
    .line 361
    .line 362
    goto :goto_11

    .line 363
    :cond_13
    move v6, v9

    .line 364
    :goto_12
    if-ge v6, v11, :cond_17

    .line 365
    .line 366
    aget v10, v7, v6

    .line 367
    .line 368
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    check-cast v10, Ltop/v/host/ft0;

    .line 377
    .line 378
    if-nez v10, :cond_14

    .line 379
    .line 380
    goto :goto_13

    .line 381
    :cond_14
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    invoke-virtual {v10, v3, v4, v12, v13}, Ltop/v/host/ft0;->i(IIJ)V

    .line 386
    .line 387
    .line 388
    :goto_13
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_12

    .line 391
    :cond_15
    move v6, v9

    .line 392
    :goto_14
    if-ge v6, v11, :cond_17

    .line 393
    .line 394
    aget v10, v7, v6

    .line 395
    .line 396
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    check-cast v10, Ltop/v/host/ft0;

    .line 405
    .line 406
    if-nez v10, :cond_16

    .line 407
    .line 408
    goto :goto_15

    .line 409
    :cond_16
    iget-object v12, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 410
    .line 411
    invoke-virtual {v12, v10}, Ltop/v/host/qt0;->f(Ltop/v/host/ft0;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 415
    .line 416
    .line 417
    move-result-wide v12

    .line 418
    invoke-virtual {v10, v3, v4, v12, v13}, Ltop/v/host/ft0;->i(IIJ)V

    .line 419
    .line 420
    .line 421
    :goto_15
    add-int/lit8 v6, v6, 0x1

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_17
    move v6, v9

    .line 425
    :goto_16
    if-ge v6, v2, :cond_1a

    .line 426
    .line 427
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v10

    .line 435
    check-cast v10, Ltop/v/host/ft0;

    .line 436
    .line 437
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    invoke-virtual {v5, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_18

    .line 446
    .line 447
    goto :goto_17

    .line 448
    :cond_18
    if-eqz v10, :cond_19

    .line 449
    .line 450
    iget-object v7, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 451
    .line 452
    invoke-virtual {v7, v10}, Ltop/v/host/qt0;->f(Ltop/v/host/ft0;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v11

    .line 459
    invoke-virtual {v10, v3, v4, v11, v12}, Ltop/v/host/ft0;->i(IIJ)V

    .line 460
    .line 461
    .line 462
    :cond_19
    :goto_17
    add-int/lit8 v6, v6, 0x1

    .line 463
    .line 464
    goto :goto_16

    .line 465
    :cond_1a
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Ltop/v/host/qt0;

    .line 466
    .line 467
    iget-object v3, v3, Ltop/v/host/qt0;->c:Ltop/v/host/pt0;

    .line 468
    .line 469
    const/4 v4, 0x0

    .line 470
    if-eqz v3, :cond_1b

    .line 471
    .line 472
    iget v3, v3, Ltop/v/host/pt0;->i:F

    .line 473
    .line 474
    goto :goto_18

    .line 475
    :cond_1b
    move v3, v4

    .line 476
    :goto_18
    cmpl-float v4, v3, v4

    .line 477
    .line 478
    if-eqz v4, :cond_25

    .line 479
    .line 480
    float-to-double v4, v3

    .line 481
    const-wide/16 v6, 0x0

    .line 482
    .line 483
    cmpg-double v4, v4, v6

    .line 484
    .line 485
    if-gez v4, :cond_1c

    .line 486
    .line 487
    goto :goto_19

    .line 488
    :cond_1c
    move v8, v9

    .line 489
    :goto_19
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    const v4, -0x800001

    .line 494
    .line 495
    .line 496
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 497
    .line 498
    .line 499
    move v10, v4

    .line 500
    move v7, v5

    .line 501
    move v6, v9

    .line 502
    :goto_1a
    const/high16 v11, 0x3f800000    # 1.0f

    .line 503
    .line 504
    if-ge v6, v2, :cond_23

    .line 505
    .line 506
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    invoke-virtual {v0, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    check-cast v12, Ltop/v/host/ft0;

    .line 515
    .line 516
    iget v13, v12, Ltop/v/host/ft0;->l:F

    .line 517
    .line 518
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 519
    .line 520
    .line 521
    move-result v13

    .line 522
    if-nez v13, :cond_21

    .line 523
    .line 524
    move v6, v9

    .line 525
    :goto_1b
    if-ge v6, v2, :cond_1e

    .line 526
    .line 527
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Ltop/v/host/ft0;

    .line 536
    .line 537
    iget v10, v7, Ltop/v/host/ft0;->l:F

    .line 538
    .line 539
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 540
    .line 541
    .line 542
    move-result v10

    .line 543
    if-nez v10, :cond_1d

    .line 544
    .line 545
    iget v10, v7, Ltop/v/host/ft0;->l:F

    .line 546
    .line 547
    invoke-static {v5, v10}, Ljava/lang/Math;->min(FF)F

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    iget v7, v7, Ltop/v/host/ft0;->l:F

    .line 552
    .line 553
    invoke-static {v4, v7}, Ljava/lang/Math;->max(FF)F

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    :cond_1d
    add-int/lit8 v6, v6, 0x1

    .line 558
    .line 559
    goto :goto_1b

    .line 560
    :cond_1e
    :goto_1c
    if-ge v9, v2, :cond_25

    .line 561
    .line 562
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    check-cast v6, Ltop/v/host/ft0;

    .line 571
    .line 572
    iget v7, v6, Ltop/v/host/ft0;->l:F

    .line 573
    .line 574
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_20

    .line 579
    .line 580
    sub-float v7, v11, v3

    .line 581
    .line 582
    div-float v7, v11, v7

    .line 583
    .line 584
    iput v7, v6, Ltop/v/host/ft0;->n:F

    .line 585
    .line 586
    if-eqz v8, :cond_1f

    .line 587
    .line 588
    iget v7, v6, Ltop/v/host/ft0;->l:F

    .line 589
    .line 590
    sub-float v7, v4, v7

    .line 591
    .line 592
    sub-float v10, v4, v5

    .line 593
    .line 594
    div-float/2addr v7, v10

    .line 595
    mul-float/2addr v7, v3

    .line 596
    sub-float v7, v3, v7

    .line 597
    .line 598
    iput v7, v6, Ltop/v/host/ft0;->m:F

    .line 599
    .line 600
    goto :goto_1d

    .line 601
    :cond_1f
    iget v7, v6, Ltop/v/host/ft0;->l:F

    .line 602
    .line 603
    sub-float/2addr v7, v5

    .line 604
    mul-float/2addr v7, v3

    .line 605
    sub-float v10, v4, v5

    .line 606
    .line 607
    div-float/2addr v7, v10

    .line 608
    sub-float v7, v3, v7

    .line 609
    .line 610
    iput v7, v6, Ltop/v/host/ft0;->m:F

    .line 611
    .line 612
    :cond_20
    :goto_1d
    add-int/lit8 v9, v9, 0x1

    .line 613
    .line 614
    goto :goto_1c

    .line 615
    :cond_21
    iget-object v11, v12, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 616
    .line 617
    iget v12, v11, Ltop/v/host/nt0;->p:F

    .line 618
    .line 619
    iget v11, v11, Ltop/v/host/nt0;->q:F

    .line 620
    .line 621
    if-eqz v8, :cond_22

    .line 622
    .line 623
    sub-float/2addr v11, v12

    .line 624
    goto :goto_1e

    .line 625
    :cond_22
    add-float/2addr v11, v12

    .line 626
    :goto_1e
    invoke-static {v7, v11}, Ljava/lang/Math;->min(FF)F

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    .line 631
    .line 632
    .line 633
    move-result v10

    .line 634
    add-int/lit8 v6, v6, 0x1

    .line 635
    .line 636
    goto/16 :goto_1a

    .line 637
    .line 638
    :cond_23
    :goto_1f
    if-ge v9, v2, :cond_25

    .line 639
    .line 640
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Ltop/v/host/ft0;

    .line 649
    .line 650
    iget-object v5, v4, Ltop/v/host/ft0;->g:Ltop/v/host/nt0;

    .line 651
    .line 652
    iget v6, v5, Ltop/v/host/nt0;->p:F

    .line 653
    .line 654
    iget v5, v5, Ltop/v/host/nt0;->q:F

    .line 655
    .line 656
    if-eqz v8, :cond_24

    .line 657
    .line 658
    sub-float/2addr v5, v6

    .line 659
    goto :goto_20

    .line 660
    :cond_24
    add-float/2addr v5, v6

    .line 661
    :goto_20
    sub-float v6, v11, v3

    .line 662
    .line 663
    div-float v6, v11, v6

    .line 664
    .line 665
    iput v6, v4, Ltop/v/host/ft0;->n:F

    .line 666
    .line 667
    sub-float/2addr v5, v7

    .line 668
    mul-float/2addr v5, v3

    .line 669
    sub-float v6, v10, v7

    .line 670
    .line 671
    div-float/2addr v5, v6

    .line 672
    sub-float v5, v3, v5

    .line 673
    .line 674
    iput v5, v4, Ltop/v/host/ft0;->m:F

    .line 675
    .line 676
    add-int/lit8 v9, v9, 0x1

    .line 677
    .line 678
    goto :goto_1f

    .line 679
    :cond_25
    return-void
.end method

.method public k(Ltop/v/host/kq;Ltop/v/host/hq;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    new-instance v8, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v7, Ltop/v/host/lq;

    .line 13
    .line 14
    invoke-direct {v7}, Ltop/v/host/lq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    .line 18
    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-virtual {v8, v9, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Ltop/v/host/oo;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v8, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget v4, v2, Ltop/v/host/hq;->d:I

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v0, Ltop/v/host/oo;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Ltop/v/host/kq;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getOptimizationLevel()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/high16 v10, 0x40000000    # 2.0f

    .line 54
    .line 55
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    sget-boolean v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 68
    .line 69
    invoke-virtual {v3, v4, v5, v6, v10}, Landroidx/constraintlayout/widget/ConstraintLayout;->n(Ltop/v/host/kq;III)V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v4, v1, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v6, v9

    .line 79
    :goto_0
    const/4 v10, 0x1

    .line 80
    if-ge v6, v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    check-cast v11, Ltop/v/host/jq;

    .line 89
    .line 90
    iput-boolean v10, v11, Ltop/v/host/jq;->j0:Z

    .line 91
    .line 92
    iget-object v10, v11, Ltop/v/host/jq;->h0:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object v11, v1, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    move v4, v9

    .line 109
    :goto_1
    if-ge v4, v12, :cond_6

    .line 110
    .line 111
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    add-int/lit8 v13, v4, 0x1

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Ltop/v/host/jq;

    .line 119
    .line 120
    iget-object v5, v6, Ltop/v/host/jq;->h0:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    iget-object v14, v2, Ltop/v/host/hq;->g:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_2

    .line 137
    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ltop/v/host/cq;

    .line 147
    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v4, v7}, Ltop/v/host/cq;->a(Ltop/v/host/wp;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-virtual {v2, v4}, Ltop/v/host/hq;->h(I)Ltop/v/host/cq;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    iget-object v4, v4, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 162
    .line 163
    iget v4, v4, Ltop/v/host/dq;->c:I

    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ltop/v/host/jq;->P(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v2, v4}, Ltop/v/host/hq;->h(I)Ltop/v/host/cq;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v4, v4, Ltop/v/host/cq;->e:Ltop/v/host/dq;

    .line 177
    .line 178
    iget v4, v4, Ltop/v/host/dq;->d:I

    .line 179
    .line 180
    invoke-virtual {v6, v4}, Ltop/v/host/jq;->M(I)V

    .line 181
    .line 182
    .line 183
    instance-of v4, v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 184
    .line 185
    if-eqz v4, :cond_4

    .line 186
    .line 187
    move-object v4, v5

    .line 188
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 189
    .line 190
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    iget-object v15, v2, Ltop/v/host/hq;->g:Ljava/util/HashMap;

    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_3

    .line 205
    .line 206
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Ltop/v/host/cq;

    .line 215
    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    instance-of v14, v6, Ltop/v/host/xe0;

    .line 219
    .line 220
    if-eqz v14, :cond_3

    .line 221
    .line 222
    move-object v14, v6

    .line 223
    check-cast v14, Ltop/v/host/xe0;

    .line 224
    .line 225
    invoke-virtual {v4, v9, v14, v7, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->l(Ltop/v/host/cq;Ltop/v/host/xe0;Ltop/v/host/lq;Landroid/util/SparseArray;)V

    .line 226
    .line 227
    .line 228
    :cond_3
    instance-of v4, v5, Landroidx/constraintlayout/widget/Barrier;

    .line 229
    .line 230
    if-eqz v4, :cond_4

    .line 231
    .line 232
    move-object v4, v5

    .line 233
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->q()V

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    invoke-virtual {v7, v4}, Ltop/v/host/wp;->resolveLayoutDirection(I)V

    .line 243
    .line 244
    .line 245
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q0:Z

    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->a(ZLandroid/view/View;Ltop/v/host/jq;Ltop/v/host/wp;Landroid/util/SparseArray;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v2, v4}, Ltop/v/host/hq;->h(I)Ltop/v/host/cq;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    iget-object v4, v4, Ltop/v/host/cq;->c:Ltop/v/host/fq;

    .line 260
    .line 261
    iget v4, v4, Ltop/v/host/fq;->c:I

    .line 262
    .line 263
    if-ne v4, v10, :cond_5

    .line 264
    .line 265
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    iput v4, v6, Ltop/v/host/jq;->i0:I

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    invoke-virtual {v2, v4}, Ltop/v/host/hq;->h(I)Ltop/v/host/cq;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    iget-object v4, v4, Ltop/v/host/cq;->c:Ltop/v/host/fq;

    .line 281
    .line 282
    iget v4, v4, Ltop/v/host/fq;->b:I

    .line 283
    .line 284
    iput v4, v6, Ltop/v/host/jq;->i0:I

    .line 285
    .line 286
    :goto_2
    move v4, v13

    .line 287
    const/4 v9, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_6
    iget-object v1, v1, Ltop/v/host/kq;->u0:Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    const/4 v3, 0x0

    .line 297
    :cond_7
    if-ge v3, v2, :cond_9

    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    add-int/lit8 v3, v3, 0x1

    .line 304
    .line 305
    check-cast v4, Ltop/v/host/jq;

    .line 306
    .line 307
    instance-of v5, v4, Ltop/v/host/at1;

    .line 308
    .line 309
    if-eqz v5, :cond_7

    .line 310
    .line 311
    iget-object v5, v4, Ltop/v/host/jq;->h0:Landroid/view/View;

    .line 312
    .line 313
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintHelper;

    .line 314
    .line 315
    check-cast v4, Ltop/v/host/xe0;

    .line 316
    .line 317
    invoke-virtual {v5, v4, v8}, Landroidx/constraintlayout/widget/ConstraintHelper;->p(Ltop/v/host/xe0;Landroid/util/SparseArray;)V

    .line 318
    .line 319
    .line 320
    check-cast v4, Ltop/v/host/at1;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    :goto_3
    iget v6, v4, Ltop/v/host/xe0;->v0:I

    .line 324
    .line 325
    if-ge v5, v6, :cond_7

    .line 326
    .line 327
    iget-object v6, v4, Ltop/v/host/xe0;->u0:[Ltop/v/host/jq;

    .line 328
    .line 329
    aget-object v6, v6, v5

    .line 330
    .line 331
    if-eqz v6, :cond_8

    .line 332
    .line 333
    iput-boolean v10, v6, Ltop/v/host/jq;->G:Z

    .line 334
    .line 335
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    return-void
.end method
