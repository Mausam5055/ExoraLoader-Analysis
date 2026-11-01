.class public abstract Ltop/v/host/xk1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final J:[Landroid/animation/Animator;

.field public static final K:[I

.field public static final L:Ltop/v/host/r70;

.field public static final M:Ljava/lang/ThreadLocal;


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:[Landroid/animation/Animator;

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Ltop/v/host/xk1;

.field public G:Ljava/util/ArrayList;

.field public H:Ljava/util/ArrayList;

.field public I:Ltop/v/host/r70;

.field public final l:Ljava/lang/String;

.field public m:J

.field public n:J

.field public o:Landroid/animation/TimeInterpolator;

.field public final p:Ljava/util/ArrayList;

.field public final q:Ljava/util/ArrayList;

.field public r:Ljava/util/ArrayList;

.field public s:Ljava/util/ArrayList;

.field public t:Ltop/v/host/vm;

.field public u:Ltop/v/host/vm;

.field public v:Ltop/v/host/dl1;

.field public final w:[I

.field public x:Ljava/util/ArrayList;

.field public y:Ljava/util/ArrayList;

.field public z:[Ltop/v/host/wk1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0x22a3a18854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x22a4518854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    const-wide v0, -0x22a4e18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v0, -0x22a5318854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    const-wide v0, -0x22a5618854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    new-array v0, v0, [Landroid/animation/Animator;

    .line 43
    .line 44
    sput-object v0, Ltop/v/host/xk1;->J:[Landroid/animation/Animator;

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    filled-new-array {v2, v3, v0, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Ltop/v/host/xk1;->K:[I

    .line 55
    .line 56
    new-instance v0, Ltop/v/host/r70;

    .line 57
    .line 58
    const/16 v1, 0x14

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ltop/v/host/r70;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Ltop/v/host/xk1;->L:Ltop/v/host/r70;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Ltop/v/host/xk1;->M:Ljava/lang/ThreadLocal;

    .line 71
    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltop/v/host/xk1;->l:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Ltop/v/host/xk1;->m:J

    .line 17
    .line 18
    iput-wide v0, p0, Ltop/v/host/xk1;->n:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Ltop/v/host/xk1;->o:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltop/v/host/xk1;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Ltop/v/host/xk1;->q:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object v0, p0, Ltop/v/host/xk1;->r:Ljava/util/ArrayList;

    .line 38
    .line 39
    iput-object v0, p0, Ltop/v/host/xk1;->s:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v1, Ltop/v/host/vm;

    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ltop/v/host/vm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Ltop/v/host/xk1;->t:Ltop/v/host/vm;

    .line 49
    .line 50
    new-instance v1, Ltop/v/host/vm;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ltop/v/host/vm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Ltop/v/host/xk1;->u:Ltop/v/host/vm;

    .line 56
    .line 57
    iput-object v0, p0, Ltop/v/host/xk1;->v:Ltop/v/host/dl1;

    .line 58
    .line 59
    sget-object v1, Ltop/v/host/xk1;->K:[I

    .line 60
    .line 61
    iput-object v1, p0, Ltop/v/host/xk1;->w:[I

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Ltop/v/host/xk1;->A:Ljava/util/ArrayList;

    .line 69
    .line 70
    sget-object v1, Ltop/v/host/xk1;->J:[Landroid/animation/Animator;

    .line 71
    .line 72
    iput-object v1, p0, Ltop/v/host/xk1;->B:[Landroid/animation/Animator;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iput v1, p0, Ltop/v/host/xk1;->C:I

    .line 76
    .line 77
    iput-boolean v1, p0, Ltop/v/host/xk1;->D:Z

    .line 78
    .line 79
    iput-boolean v1, p0, Ltop/v/host/xk1;->E:Z

    .line 80
    .line 81
    iput-object v0, p0, Ltop/v/host/xk1;->F:Ltop/v/host/xk1;

    .line 82
    .line 83
    iput-object v0, p0, Ltop/v/host/xk1;->G:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Ltop/v/host/xk1;->H:Ljava/util/ArrayList;

    .line 91
    .line 92
    sget-object v0, Ltop/v/host/xk1;->L:Ltop/v/host/r70;

    .line 93
    .line 94
    iput-object v0, p0, Ltop/v/host/xk1;->I:Ltop/v/host/r70;

    .line 95
    .line 96
    return-void
.end method

.method public static c(Ltop/v/host/vm;Landroid/view/View;Ltop/v/host/gl1;)V
    .locals 11

    .line 1
    iget-object v0, p0, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/i9;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/vm;->p:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/i9;

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    iget-object p0, p0, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ltop/v/host/ho0;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    if-ltz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ltz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v2, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object p2, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {p1}, Ltop/v/host/ro1;->f(Landroid/view/View;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Ltop/v/host/md1;->containsKey(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, p2, v0}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v1, p2, p1}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    instance-of p2, p2, Landroid/widget/ListView;

    .line 66
    .line 67
    if-eqz p2, :cond_9

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Landroid/widget/ListView;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    iget-boolean p2, p0, Ltop/v/host/ho0;->l:Z

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    iget p2, p0, Ltop/v/host/ho0;->o:I

    .line 99
    .line 100
    iget-object v4, p0, Ltop/v/host/ho0;->m:[J

    .line 101
    .line 102
    iget-object v5, p0, Ltop/v/host/ho0;->n:[Ljava/lang/Object;

    .line 103
    .line 104
    move v6, v3

    .line 105
    move v7, v6

    .line 106
    :goto_2
    if-ge v6, p2, :cond_6

    .line 107
    .line 108
    aget-object v8, v5, v6

    .line 109
    .line 110
    sget-object v9, Ltop/v/host/ot;->g:Ljava/lang/Object;

    .line 111
    .line 112
    if-eq v8, v9, :cond_5

    .line 113
    .line 114
    if-eq v6, v7, :cond_4

    .line 115
    .line 116
    aget-wide v9, v4, v6

    .line 117
    .line 118
    aput-wide v9, v4, v7

    .line 119
    .line 120
    aput-object v8, v5, v7

    .line 121
    .line 122
    aput-object v0, v5, v6

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 125
    .line 126
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    iput-boolean v3, p0, Ltop/v/host/ho0;->l:Z

    .line 130
    .line 131
    iput v7, p0, Ltop/v/host/ho0;->o:I

    .line 132
    .line 133
    :cond_7
    iget-object p2, p0, Ltop/v/host/ho0;->m:[J

    .line 134
    .line 135
    iget v4, p0, Ltop/v/host/ho0;->o:I

    .line 136
    .line 137
    invoke-static {p2, v4, v1, v2}, Ltop/v/host/ug0;->e([JIJ)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-ltz p2, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v1, v2}, Ltop/v/host/ho0;->b(J)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Landroid/view/View;

    .line 148
    .line 149
    if-eqz p1, :cond_9

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setHasTransientState(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v1, v2, v0}, Ltop/v/host/ho0;->d(JLjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_8
    const/4 p2, 0x1

    .line 159
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v1, v2, p1}, Ltop/v/host/ho0;->d(JLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_9
    return-void
.end method

.method public static r()Ltop/v/host/i9;
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/xk1;->M:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ltop/v/host/i9;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ltop/v/host/i9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ltop/v/host/md1;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-object v1
.end method

.method public static w(Ltop/v/host/gl1;Ltop/v/host/gl1;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ltop/v/host/gl1;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Ltop/v/host/gl1;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    return p0

    .line 31
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ltop/v/host/xk1;->D:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-boolean p1, p0, Ltop/v/host/xk1;->E:Z

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Ltop/v/host/xk1;->A:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ltop/v/host/xk1;->B:[Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Landroid/animation/Animator;

    .line 22
    .line 23
    sget-object v1, Ltop/v/host/xk1;->J:[Landroid/animation/Animator;

    .line 24
    .line 25
    iput-object v1, p0, Ltop/v/host/xk1;->B:[Landroid/animation/Animator;

    .line 26
    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    :goto_0
    if-ltz v0, :cond_0

    .line 30
    .line 31
    aget-object v1, p1, v0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    aput-object v2, p1, v0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/animation/Animator;->resume()V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object p1, p0, Ltop/v/host/xk1;->B:[Landroid/animation/Animator;

    .line 43
    .line 44
    sget-object p1, Ltop/v/host/bu0;->q:Ltop/v/host/bu0;

    .line 45
    .line 46
    invoke-virtual {p0, p0, p1}, Ltop/v/host/xk1;->x(Ltop/v/host/xk1;Ltop/v/host/bu0;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Ltop/v/host/xk1;->D:Z

    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public B()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltop/v/host/xk1;->I()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltop/v/host/xk1;->r()Ltop/v/host/i9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ltop/v/host/xk1;->H:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :cond_0
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    check-cast v4, Landroid/animation/Animator;

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Ltop/v/host/md1;->containsKey(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ltop/v/host/xk1;->I()V

    .line 32
    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    new-instance v5, Ltop/v/host/a10;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-direct {v5, p0, v0, v6, v7}, Ltop/v/host/a10;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    iget-wide v5, p0, Ltop/v/host/xk1;->n:J

    .line 47
    .line 48
    const-wide/16 v7, 0x0

    .line 49
    .line 50
    cmp-long v9, v5, v7

    .line 51
    .line 52
    if-ltz v9, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-wide v5, p0, Ltop/v/host/xk1;->m:J

    .line 58
    .line 59
    cmp-long v7, v5, v7

    .line 60
    .line 61
    if-ltz v7, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    add-long/2addr v7, v5

    .line 68
    invoke-virtual {v4, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v5, p0, Ltop/v/host/xk1;->o:Landroid/animation/TimeInterpolator;

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v5, Ltop/v/host/e2;

    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    invoke-direct {v5, v6, p0}, Ltop/v/host/e2;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Ltop/v/host/xk1;->H:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ltop/v/host/xk1;->m()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/v/host/xk1;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/xk1;->o:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public F(Ltop/v/host/r70;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Ltop/v/host/xk1;->L:Ltop/v/host/r70;

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/xk1;->I:Ltop/v/host/r70;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-object p1, p0, Ltop/v/host/xk1;->I:Ltop/v/host/r70;

    .line 9
    .line 10
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ltop/v/host/xk1;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/xk1;->C:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/bu0;->m:Ltop/v/host/bu0;

    .line 6
    .line 7
    invoke-virtual {p0, p0, v0}, Ltop/v/host/xk1;->x(Ltop/v/host/xk1;Ltop/v/host/bu0;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Ltop/v/host/xk1;->E:Z

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Ltop/v/host/xk1;->C:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Ltop/v/host/xk1;->C:I

    .line 18
    .line 19
    return-void
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 18
    .line 19
    const-wide v1, -0x22a0c18854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide v1, -0x22a0e18854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Ltop/v/host/xk1;->n:J

    .line 55
    .line 56
    const-wide/16 v3, -0x1

    .line 57
    .line 58
    cmp-long v1, v1, v3

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const-wide v1, -0x22a1118854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Ltop/v/host/xk1;->n:J

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-wide v1, -0x22a1618854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-wide v1, p0, Ltop/v/host/xk1;->m:J

    .line 92
    .line 93
    cmp-long v1, v1, v3

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    const-wide v1, -0x22a1918854c0dL

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-wide v1, p0, Ltop/v/host/xk1;->m:J

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-wide v1, -0x22a1e18854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v1, p0, Ltop/v/host/xk1;->o:Landroid/animation/TimeInterpolator;

    .line 127
    .line 128
    if-eqz v1, :cond_2

    .line 129
    .line 130
    const-wide v1, -0x22a2118854c0dL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Ltop/v/host/xk1;->o:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-wide v1, -0x22a2918854c0dL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object v1, p0, Ltop/v/host/xk1;->p:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-object v3, p0, Ltop/v/host/xk1;->q:Ljava/util/ArrayList;

    .line 166
    .line 167
    if-gtz v2, :cond_3

    .line 168
    .line 169
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-lez v2, :cond_8

    .line 174
    .line 175
    :cond_3
    const-wide v4, -0x22a2c18854c0dL

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    const/4 v4, 0x0

    .line 192
    if-lez v2, :cond_5

    .line 193
    .line 194
    move v2, v4

    .line 195
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-ge v2, v5, :cond_5

    .line 200
    .line 201
    if-lez v2, :cond_4

    .line 202
    .line 203
    const-wide v5, -0x22a3218854c0dL

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-static {v5, v6, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-lez v1, :cond_7

    .line 230
    .line 231
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-ge v4, v1, :cond_7

    .line 236
    .line 237
    if-lez v4, :cond_6

    .line 238
    .line 239
    const-wide v1, -0x22a3518854c0dL

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    :cond_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_7
    const-wide v1, -0x22a3818854c0dL

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method public a(Ltop/v/host/wk1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/xk1;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ltop/v/host/xk1;->G:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/xk1;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)Ltop/v/host/xk1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/xk1;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/xk1;->j()Ltop/v/host/xk1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract d(Ltop/v/host/gl1;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_4

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/xk1;->r:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_4

    .line 19
    :cond_1
    iget-object v0, p0, Ltop/v/host/xk1;->s:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Ltop/v/host/xk1;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    new-instance v0, Ltop/v/host/gl1;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Ltop/v/host/gl1;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Ltop/v/host/xk1;->g(Ltop/v/host/gl1;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-virtual {p0, v0}, Ltop/v/host/xk1;->d(Ltop/v/host/gl1;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object v2, v0, Ltop/v/host/gl1;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ltop/v/host/xk1;->f(Ltop/v/host/gl1;)V

    .line 77
    .line 78
    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    iget-object v2, p0, Ltop/v/host/xk1;->t:Ltop/v/host/vm;

    .line 82
    .line 83
    invoke-static {v2, p1, v0}, Ltop/v/host/xk1;->c(Ltop/v/host/vm;Landroid/view/View;Ltop/v/host/gl1;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v2, p0, Ltop/v/host/xk1;->u:Ltop/v/host/vm;

    .line 88
    .line 89
    invoke-static {v2, p1, v0}, Ltop/v/host/xk1;->c(Ltop/v/host/vm;Landroid/view/View;Ltop/v/host/gl1;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    check-cast p1, Landroid/view/ViewGroup;

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0, p2}, Ltop/v/host/xk1;->e(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    :goto_4
    return-void
.end method

.method public f(Ltop/v/host/gl1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Ltop/v/host/gl1;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Ltop/v/host/xk1;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/xk1;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Ltop/v/host/xk1;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Ltop/v/host/xk1;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 26
    move v3, v1

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v3, v4, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    new-instance v5, Ltop/v/host/gl1;

    .line 50
    .line 51
    invoke-direct {v5, v4}, Ltop/v/host/gl1;-><init>(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v5}, Ltop/v/host/xk1;->g(Ltop/v/host/gl1;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0, v5}, Ltop/v/host/xk1;->d(Ltop/v/host/gl1;)V

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v6, v5, Ltop/v/host/gl1;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v5}, Ltop/v/host/xk1;->f(Ltop/v/host/gl1;)V

    .line 69
    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-object v6, p0, Ltop/v/host/xk1;->t:Ltop/v/host/vm;

    .line 74
    .line 75
    invoke-static {v6, v4, v5}, Ltop/v/host/xk1;->c(Ltop/v/host/vm;Landroid/view/View;Ltop/v/host/gl1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-object v6, p0, Ltop/v/host/xk1;->u:Ltop/v/host/vm;

    .line 80
    .line 81
    invoke-static {v6, v4, v5}, Ltop/v/host/xk1;->c(Ltop/v/host/vm;Landroid/view/View;Ltop/v/host/gl1;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ge v1, p1, :cond_8

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/view/View;

    .line 98
    .line 99
    new-instance v0, Ltop/v/host/gl1;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Ltop/v/host/gl1;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ltop/v/host/xk1;->g(Ltop/v/host/gl1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p0, v0}, Ltop/v/host/xk1;->d(Ltop/v/host/gl1;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object v3, v0, Ltop/v/host/gl1;->c:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ltop/v/host/xk1;->f(Ltop/v/host/gl1;)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    iget-object v3, p0, Ltop/v/host/xk1;->t:Ltop/v/host/vm;

    .line 124
    .line 125
    invoke-static {v3, p1, v0}, Ltop/v/host/xk1;->c(Ltop/v/host/vm;Landroid/view/View;Ltop/v/host/gl1;)V

    .line 126
    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    iget-object v3, p0, Ltop/v/host/xk1;->u:Ltop/v/host/vm;

    .line 130
    .line 131
    invoke-static {v3, p1, v0}, Ltop/v/host/xk1;->c(Ltop/v/host/vm;Landroid/view/View;Ltop/v/host/gl1;)V

    .line 132
    .line 133
    .line 134
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Ltop/v/host/xk1;->t:Ltop/v/host/vm;

    .line 4
    .line 5
    iget-object p1, p1, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ltop/v/host/i9;

    .line 8
    .line 9
    invoke-virtual {p1}, Ltop/v/host/md1;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ltop/v/host/xk1;->t:Ltop/v/host/vm;

    .line 13
    .line 14
    iget-object p1, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltop/v/host/xk1;->t:Ltop/v/host/vm;

    .line 22
    .line 23
    iget-object p1, p1, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ltop/v/host/ho0;

    .line 26
    .line 27
    invoke-virtual {p1}, Ltop/v/host/ho0;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Ltop/v/host/xk1;->u:Ltop/v/host/vm;

    .line 32
    .line 33
    iget-object p1, p1, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Ltop/v/host/i9;

    .line 36
    .line 37
    invoke-virtual {p1}, Ltop/v/host/md1;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ltop/v/host/xk1;->u:Ltop/v/host/vm;

    .line 41
    .line 42
    iget-object p1, p1, Ltop/v/host/vm;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Ltop/v/host/xk1;->u:Ltop/v/host/vm;

    .line 50
    .line 51
    iget-object p1, p1, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Ltop/v/host/ho0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ltop/v/host/ho0;->a()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j()Ltop/v/host/xk1;
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltop/v/host/xk1;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Ltop/v/host/xk1;->H:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ltop/v/host/vm;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ltop/v/host/vm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Ltop/v/host/xk1;->t:Ltop/v/host/vm;

    .line 22
    .line 23
    new-instance v1, Ltop/v/host/vm;

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ltop/v/host/vm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ltop/v/host/xk1;->u:Ltop/v/host/vm;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Ltop/v/host/xk1;->x:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v1, v0, Ltop/v/host/xk1;->y:Ljava/util/ArrayList;

    .line 36
    .line 37
    iput-object p0, v0, Ltop/v/host/xk1;->F:Ltop/v/host/xk1;

    .line 38
    .line 39
    iput-object v1, v0, Ltop/v/host/xk1;->G:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public k(Landroid/view/ViewGroup;Ltop/v/host/gl1;Ltop/v/host/gl1;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public l(Landroid/view/ViewGroup;Ltop/v/host/vm;Ltop/v/host/vm;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ltop/v/host/xk1;->r()Ltop/v/host/i9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/util/SparseIntArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v0}, Ltop/v/host/xk1;->q()Ltop/v/host/xk1;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_c

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Ltop/v/host/gl1;

    .line 33
    .line 34
    move-object/from16 v8, p5

    .line 35
    .line 36
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, Ltop/v/host/gl1;

    .line 41
    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    iget-object v11, v7, Ltop/v/host/gl1;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    :cond_0
    if-eqz v9, :cond_1

    .line 54
    .line 55
    iget-object v11, v9, Ltop/v/host/gl1;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_1

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :cond_1
    if-nez v7, :cond_4

    .line 65
    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    :cond_2
    move-object/from16 v11, p1

    .line 69
    .line 70
    :cond_3
    move-object/from16 v15, p3

    .line 71
    .line 72
    move/from16 v16, v3

    .line 73
    .line 74
    move/from16 v17, v5

    .line 75
    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :cond_4
    if-eqz v7, :cond_5

    .line 79
    .line 80
    if-eqz v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v7, v9}, Ltop/v/host/xk1;->u(Ltop/v/host/gl1;Ltop/v/host/gl1;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_2

    .line 87
    .line 88
    :cond_5
    move-object/from16 v11, p1

    .line 89
    .line 90
    invoke-virtual {v0, v11, v7, v9}, Ltop/v/host/xk1;->k(Landroid/view/ViewGroup;Ltop/v/host/gl1;Ltop/v/host/gl1;)Landroid/animation/Animator;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    if-eqz v12, :cond_3

    .line 95
    .line 96
    iget-object v13, v0, Ltop/v/host/xk1;->l:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v9, :cond_a

    .line 99
    .line 100
    iget-object v7, v9, Ltop/v/host/gl1;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0}, Ltop/v/host/xk1;->s()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-eqz v9, :cond_9

    .line 107
    .line 108
    array-length v14, v9

    .line 109
    if-lez v14, :cond_9

    .line 110
    .line 111
    new-instance v14, Ltop/v/host/gl1;

    .line 112
    .line 113
    invoke-direct {v14, v7}, Ltop/v/host/gl1;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v15, p3

    .line 117
    .line 118
    iget-object v4, v15, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Ltop/v/host/i9;

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    check-cast v4, Ltop/v/host/gl1;

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    :goto_1
    array-length v3, v9

    .line 134
    if-ge v10, v3, :cond_6

    .line 135
    .line 136
    aget-object v3, v9, v10

    .line 137
    .line 138
    move/from16 v17, v5

    .line 139
    .line 140
    iget-object v5, v4, Ltop/v/host/gl1;->a:Ljava/util/HashMap;

    .line 141
    .line 142
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v18, v4

    .line 147
    .line 148
    iget-object v4, v14, Ltop/v/host/gl1;->a:Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v10, v10, 0x1

    .line 154
    .line 155
    move/from16 v5, v17

    .line 156
    .line 157
    move-object/from16 v4, v18

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    move/from16 v17, v5

    .line 161
    .line 162
    iget v3, v1, Ltop/v/host/md1;->n:I

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    :goto_2
    if-ge v4, v3, :cond_8

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Ltop/v/host/md1;->g(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Landroid/animation/Animator;

    .line 172
    .line 173
    invoke-virtual {v1, v5}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ltop/v/host/vk1;

    .line 178
    .line 179
    iget-object v9, v5, Ltop/v/host/vk1;->c:Ltop/v/host/gl1;

    .line 180
    .line 181
    if-eqz v9, :cond_7

    .line 182
    .line 183
    iget-object v9, v5, Ltop/v/host/vk1;->a:Landroid/view/View;

    .line 184
    .line 185
    if-ne v9, v7, :cond_7

    .line 186
    .line 187
    iget-object v9, v5, Ltop/v/host/vk1;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 194
    .line 195
    iget-object v5, v5, Ltop/v/host/vk1;->c:Ltop/v/host/gl1;

    .line 196
    .line 197
    invoke-virtual {v5, v14}, Ltop/v/host/gl1;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    move-object v10, v12

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    move-object/from16 v15, p3

    .line 211
    .line 212
    move/from16 v16, v3

    .line 213
    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    move-object v10, v12

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_3
    move-object v12, v10

    .line 219
    move-object v10, v14

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move-object/from16 v15, p3

    .line 222
    .line 223
    move/from16 v16, v3

    .line 224
    .line 225
    move/from16 v17, v5

    .line 226
    .line 227
    iget-object v7, v7, Ltop/v/host/gl1;->b:Landroid/view/View;

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_4
    if-eqz v12, :cond_b

    .line 231
    .line 232
    new-instance v3, Ltop/v/host/vk1;

    .line 233
    .line 234
    invoke-virtual {v11}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iput-object v7, v3, Ltop/v/host/vk1;->a:Landroid/view/View;

    .line 242
    .line 243
    iput-object v13, v3, Ltop/v/host/vk1;->b:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v10, v3, Ltop/v/host/vk1;->c:Ltop/v/host/gl1;

    .line 246
    .line 247
    iput-object v4, v3, Ltop/v/host/vk1;->d:Landroid/view/WindowId;

    .line 248
    .line 249
    iput-object v0, v3, Ltop/v/host/vk1;->e:Ltop/v/host/xk1;

    .line 250
    .line 251
    iput-object v12, v3, Ltop/v/host/vk1;->f:Landroid/animation/Animator;

    .line 252
    .line 253
    invoke-virtual {v1, v12, v3}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Ltop/v/host/xk1;->H:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    :cond_b
    :goto_5
    add-int/lit8 v5, v17, 0x1

    .line 262
    .line 263
    move/from16 v3, v16

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_c
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_d

    .line 272
    .line 273
    const/4 v4, 0x0

    .line 274
    :goto_6
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-ge v4, v3, :cond_d

    .line 279
    .line 280
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    iget-object v5, v0, Ltop/v/host/xk1;->H:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Landroid/animation/Animator;

    .line 291
    .line 292
    invoke-virtual {v1, v3}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Ltop/v/host/vk1;

    .line 297
    .line 298
    invoke-virtual {v2, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    int-to-long v5, v5

    .line 303
    const-wide v7, 0x7fffffffffffffffL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    sub-long/2addr v5, v7

    .line 309
    iget-object v7, v3, Ltop/v/host/vk1;->f:Landroid/animation/Animator;

    .line 310
    .line 311
    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    add-long/2addr v7, v5

    .line 316
    iget-object v3, v3, Ltop/v/host/vk1;->f:Landroid/animation/Animator;

    .line 317
    .line 318
    invoke-virtual {v3, v7, v8}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 319
    .line 320
    .line 321
    add-int/lit8 v4, v4, 0x1

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_d
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/xk1;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Ltop/v/host/xk1;->C:I

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    sget-object v0, Ltop/v/host/bu0;->n:Ltop/v/host/bu0;

    .line 10
    .line 11
    invoke-virtual {p0, p0, v0}, Ltop/v/host/xk1;->x(Ltop/v/host/xk1;Ltop/v/host/bu0;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move v2, v0

    .line 16
    :goto_0
    iget-object v3, p0, Ltop/v/host/xk1;->t:Ltop/v/host/vm;

    .line 17
    .line 18
    iget-object v3, v3, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ltop/v/host/ho0;

    .line 21
    .line 22
    invoke-virtual {v3}, Ltop/v/host/ho0;->e()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Ltop/v/host/xk1;->t:Ltop/v/host/vm;

    .line 29
    .line 30
    iget-object v3, v3, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ltop/v/host/ho0;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ltop/v/host/ho0;->f(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v2, v0

    .line 49
    :goto_1
    iget-object v3, p0, Ltop/v/host/xk1;->u:Ltop/v/host/vm;

    .line 50
    .line 51
    iget-object v3, v3, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ltop/v/host/ho0;

    .line 54
    .line 55
    invoke-virtual {v3}, Ltop/v/host/ho0;->e()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_3

    .line 60
    .line 61
    iget-object v3, p0, Ltop/v/host/xk1;->u:Ltop/v/host/vm;

    .line 62
    .line 63
    iget-object v3, v3, Ltop/v/host/vm;->o:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ltop/v/host/ho0;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ltop/v/host/ho0;->f(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/view/View;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Landroid/view/View;->setHasTransientState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iput-boolean v1, p0, Ltop/v/host/xk1;->E:Z

    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public n(Landroid/view/View;)Ltop/v/host/xk1;
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/xk1;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Ltop/v/host/xk1;->r:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-object p0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/xk1;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const-class v1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Ltop/v/host/xk1;->s:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void
.end method

.method public final p(Landroid/view/View;Z)Ltop/v/host/gl1;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/xk1;->v:Ltop/v/host/dl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltop/v/host/xk1;->p(Landroid/view/View;Z)Ltop/v/host/gl1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/xk1;->x:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Ltop/v/host/xk1;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, v1, :cond_5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ltop/v/host/gl1;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_3
    iget-object v3, v3, Ltop/v/host/gl1;->b:Landroid/view/View;

    .line 37
    .line 38
    if-ne v3, p1, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_5
    const/4 v2, -0x1

    .line 45
    :goto_2
    if-ltz v2, :cond_7

    .line 46
    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Ltop/v/host/xk1;->y:Ljava/util/ArrayList;

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_6
    iget-object p1, p0, Ltop/v/host/xk1;->x:Ljava/util/ArrayList;

    .line 53
    .line 54
    :goto_3
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ltop/v/host/gl1;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_7
    :goto_4
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final q()Ltop/v/host/xk1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/xk1;->v:Ltop/v/host/dl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/xk1;->q()Ltop/v/host/xk1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public s()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final t(Landroid/view/View;Z)Ltop/v/host/gl1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/xk1;->v:Ltop/v/host/dl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltop/v/host/xk1;->t(Landroid/view/View;Z)Ltop/v/host/gl1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Ltop/v/host/xk1;->t:Ltop/v/host/vm;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p2, p0, Ltop/v/host/xk1;->u:Ltop/v/host/vm;

    .line 16
    .line 17
    :goto_0
    iget-object p2, p2, Ltop/v/host/vm;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p2, Ltop/v/host/i9;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ltop/v/host/gl1;

    .line 26
    .line 27
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-wide v0, -0x22a0b18854c0dL

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
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ltop/v/host/xk1;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public u(Ltop/v/host/gl1;Ltop/v/host/gl1;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Ltop/v/host/xk1;->s()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    array-length v2, v1

    .line 13
    move v3, v0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-static {p1, p2, v4}, Ltop/v/host/xk1;->w(Ltop/v/host/gl1;Ltop/v/host/gl1;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p1, Ltop/v/host/gl1;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v2}, Ltop/v/host/xk1;->w(Ltop/v/host/gl1;Ltop/v/host/gl1;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_3
    return v0
.end method

.method public final v(Landroid/view/View;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltop/v/host/xk1;->r:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iget-object v1, p0, Ltop/v/host/xk1;->s:Ljava/util/ArrayList;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_2

    .line 27
    .line 28
    iget-object v4, p0, Ltop/v/host/xk1;->s:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v1, p0, Ltop/v/host/xk1;->p:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v4, p0, Ltop/v/host/xk1;->q:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    return v5

    .line 64
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    return v2

    .line 82
    :cond_5
    :goto_1
    return v5
.end method

.method public final x(Ltop/v/host/xk1;Ltop/v/host/bu0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/xk1;->F:Ltop/v/host/xk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltop/v/host/xk1;->x(Ltop/v/host/xk1;Ltop/v/host/bu0;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/xk1;->G:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Ltop/v/host/xk1;->G:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Ltop/v/host/xk1;->z:[Ltop/v/host/wk1;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v1, v0, [Ltop/v/host/wk1;

    .line 29
    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    iput-object v2, p0, Ltop/v/host/xk1;->z:[Ltop/v/host/wk1;

    .line 32
    .line 33
    iget-object v3, p0, Ltop/v/host/xk1;->G:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [Ltop/v/host/wk1;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_0
    if-ge v3, v0, :cond_2

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    iget v5, p2, Ltop/v/host/bu0;->l:I

    .line 47
    .line 48
    packed-switch v5, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-interface {v4}, Ltop/v/host/wk1;->e()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :pswitch_0
    invoke-interface {v4}, Ltop/v/host/wk1;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_1
    invoke-interface {v4, p1}, Ltop/v/host/wk1;->a(Ltop/v/host/xk1;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :pswitch_2
    invoke-interface {v4, p1}, Ltop/v/host/wk1;->c(Ltop/v/host/xk1;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_3
    invoke-interface {v4, p1}, Ltop/v/host/wk1;->f(Ltop/v/host/xk1;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    aput-object v2, v1, v3

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iput-object v1, p0, Ltop/v/host/xk1;->z:[Ltop/v/host/wk1;

    .line 76
    .line 77
    :cond_3
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean p1, p0, Ltop/v/host/xk1;->E:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ltop/v/host/xk1;->A:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Ltop/v/host/xk1;->B:[Landroid/animation/Animator;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Landroid/animation/Animator;

    .line 18
    .line 19
    sget-object v1, Ltop/v/host/xk1;->J:[Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v1, p0, Ltop/v/host/xk1;->B:[Landroid/animation/Animator;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    :goto_0
    if-ltz v0, :cond_0

    .line 26
    .line 27
    aget-object v2, p1, v0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v3, p1, v0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iput-object p1, p0, Ltop/v/host/xk1;->B:[Landroid/animation/Animator;

    .line 39
    .line 40
    sget-object p1, Ltop/v/host/bu0;->p:Ltop/v/host/bu0;

    .line 41
    .line 42
    invoke-virtual {p0, p0, p1}, Ltop/v/host/xk1;->x(Ltop/v/host/xk1;Ltop/v/host/bu0;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Ltop/v/host/xk1;->D:Z

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public z(Ltop/v/host/wk1;)Ltop/v/host/xk1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/xk1;->G:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ltop/v/host/xk1;->F:Ltop/v/host/xk1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ltop/v/host/xk1;->z(Ltop/v/host/wk1;)Ltop/v/host/xk1;

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Ltop/v/host/xk1;->G:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ltop/v/host/xk1;->G:Ljava/util/ArrayList;

    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object p0
.end method
