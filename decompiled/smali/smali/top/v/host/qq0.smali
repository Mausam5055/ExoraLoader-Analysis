.class public Ltop/v/host/qq0;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/ic1;


# static fields
.field public static final Q:Landroid/graphics/Paint;

.field public static final R:[Ltop/v/host/pq0;


# instance fields
.field public final A:Landroid/graphics/Paint;

.field public final B:Ltop/v/host/tb1;

.field public final C:Ltop/v/host/nq0;

.field public final D:Ltop/v/host/zb1;

.field public E:Landroid/graphics/PorterDuffColorFilter;

.field public F:Landroid/graphics/PorterDuffColorFilter;

.field public G:I

.field public final H:Landroid/graphics/RectF;

.field public I:Z

.field public J:Z

.field public K:Ltop/v/host/xb1;

.field public L:Ltop/v/host/ue1;

.field public final M:[Ltop/v/host/te1;

.field public N:[F

.field public O:[F

.field public P:Ltop/v/host/xh;

.field public final l:Ltop/v/host/nq0;

.field public m:Ltop/v/host/oq0;

.field public final n:[Ltop/v/host/gc1;

.field public final o:[Ltop/v/host/gc1;

.field public final p:Ljava/util/BitSet;

.field public q:Z

.field public r:Z

.field public final s:Landroid/graphics/Matrix;

.field public final t:Landroid/graphics/Path;

.field public final u:Landroid/graphics/Path;

.field public final v:Landroid/graphics/RectF;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/Region;

.field public final y:Landroid/graphics/Region;

.field public final z:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/qq0;->Q:Landroid/graphics/Paint;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 14
    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Ltop/v/host/pq0;

    .line 25
    .line 26
    sput-object v0, Ltop/v/host/qq0;->R:[Ltop/v/host/pq0;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    sget-object v1, Ltop/v/host/qq0;->R:[Ltop/v/host/pq0;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ltop/v/host/pq0;

    .line 35
    .line 36
    invoke-direct {v2, v0}, Ltop/v/host/pq0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    aput-object v2, v1, v0

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ltop/v/host/xb1;

    invoke-direct {v0}, Ltop/v/host/xb1;-><init>()V

    invoke-direct {p0, v0}, Ltop/v/host/qq0;-><init>(Ltop/v/host/xb1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 30
    invoke-static {p1, p2, p3, p4}, Ltop/v/host/xb1;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Ltop/v/host/vb1;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ltop/v/host/vb1;->a()Ltop/v/host/xb1;

    move-result-object p1

    invoke-direct {p0, p1}, Ltop/v/host/qq0;-><init>(Ltop/v/host/xb1;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/oq0;)V
    .locals 5

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Ltop/v/host/nq0;

    invoke-direct {v0, p0}, Ltop/v/host/nq0;-><init>(Ltop/v/host/qq0;)V

    iput-object v0, p0, Ltop/v/host/qq0;->l:Ltop/v/host/nq0;

    const/4 v0, 0x4

    .line 6
    new-array v1, v0, [Ltop/v/host/gc1;

    iput-object v1, p0, Ltop/v/host/qq0;->n:[Ltop/v/host/gc1;

    .line 7
    new-array v1, v0, [Ltop/v/host/gc1;

    iput-object v1, p0, Ltop/v/host/qq0;->o:[Ltop/v/host/gc1;

    .line 8
    new-instance v1, Ljava/util/BitSet;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    iput-object v1, p0, Ltop/v/host/qq0;->p:Ljava/util/BitSet;

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Ltop/v/host/qq0;->s:Landroid/graphics/Matrix;

    .line 10
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ltop/v/host/qq0;->t:Landroid/graphics/Path;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ltop/v/host/qq0;->u:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ltop/v/host/qq0;->v:Landroid/graphics/RectF;

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ltop/v/host/qq0;->w:Landroid/graphics/RectF;

    .line 14
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ltop/v/host/qq0;->x:Landroid/graphics/Region;

    .line 15
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Ltop/v/host/qq0;->y:Landroid/graphics/Region;

    .line 16
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ltop/v/host/qq0;->z:Landroid/graphics/Paint;

    .line 17
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Ltop/v/host/qq0;->A:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Ltop/v/host/tb1;

    invoke-direct {v4}, Ltop/v/host/tb1;-><init>()V

    iput-object v4, p0, Ltop/v/host/qq0;->B:Ltop/v/host/tb1;

    .line 19
    invoke-static {}, Ltop/v/host/zb1;->b()Ltop/v/host/zb1;

    move-result-object v4

    iput-object v4, p0, Ltop/v/host/qq0;->D:Ltop/v/host/zb1;

    .line 20
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Ltop/v/host/qq0;->H:Landroid/graphics/RectF;

    .line 21
    iput-boolean v2, p0, Ltop/v/host/qq0;->I:Z

    .line 22
    iput-boolean v2, p0, Ltop/v/host/qq0;->J:Z

    .line 23
    new-array v0, v0, [Ltop/v/host/te1;

    iput-object v0, p0, Ltop/v/host/qq0;->M:[Ltop/v/host/te1;

    .line 24
    iput-object p1, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 25
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    invoke-virtual {p0}, Ltop/v/host/qq0;->F()Z

    .line 28
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->D([I)Z

    .line 29
    new-instance p1, Ltop/v/host/nq0;

    invoke-direct {p1, p0}, Ltop/v/host/nq0;-><init>(Ltop/v/host/qq0;)V

    iput-object p1, p0, Ltop/v/host/qq0;->C:Ltop/v/host/nq0;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/ub1;)V
    .locals 1

    .line 3
    new-instance v0, Ltop/v/host/oq0;

    invoke-direct {v0, p1}, Ltop/v/host/oq0;-><init>(Ltop/v/host/ub1;)V

    invoke-direct {p0, v0}, Ltop/v/host/qq0;-><init>(Ltop/v/host/oq0;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/xb1;)V
    .locals 1

    .line 2
    new-instance v0, Ltop/v/host/oq0;

    invoke-direct {v0, p1}, Ltop/v/host/oq0;-><init>(Ltop/v/host/ub1;)V

    invoke-direct {p0, v0}, Ltop/v/host/qq0;-><init>(Ltop/v/host/oq0;)V

    return-void
.end method


# virtual methods
.method public final A(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/oq0;->d:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ltop/v/host/oq0;->d:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final B(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/oq0;->e:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/qq0;->F()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final C(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iput p1, v0, Ltop/v/host/oq0;->k:F

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/oq0;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/qq0;->z:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 15
    .line 16
    iget-object v3, v3, Ltop/v/host/oq0;->c:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 31
    .line 32
    iget-object v2, v2, Ltop/v/host/oq0;->d:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, Ltop/v/host/qq0;->A:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 43
    .line 44
    iget-object v4, v4, Ltop/v/host/oq0;->d:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eq v3, p1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    return v0
.end method

.method public final E([IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 6
    .line 7
    iget-object v1, v1, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 8
    .line 9
    invoke-interface {v1}, Ltop/v/host/ub1;->f()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_e

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_7

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Ltop/v/host/qq0;->L:Ltop/v/host/ue1;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_0
    or-int/2addr p2, v1

    .line 33
    iget-object v1, p0, Ltop/v/host/qq0;->N:[F

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-array v1, v4, [F

    .line 39
    .line 40
    iput-object v1, p0, Ltop/v/host/qq0;->N:[F

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 43
    .line 44
    iget-object v1, v1, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Ltop/v/host/ub1;->c([I)Ltop/v/host/xb1;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Ltop/v/host/qq0;->N:[F

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    if-gt v5, v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    aget v5, v1, v2

    .line 57
    .line 58
    move v6, v3

    .line 59
    :goto_1
    array-length v7, v1

    .line 60
    if-ge v6, v7, :cond_5

    .line 61
    .line 62
    aget v7, v1, v6

    .line 63
    .line 64
    cmpl-float v7, v7, v5

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Ltop/v/host/xb1;->l(Landroid/graphics/RectF;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    move v1, v3

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    move v1, v2

    .line 85
    :goto_4
    iput-boolean v1, p0, Ltop/v/host/qq0;->J:Z

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    iput-boolean v3, p0, Ltop/v/host/qq0;->q:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Ltop/v/host/qq0;->r:Z

    .line 92
    .line 93
    :cond_7
    :goto_5
    if-ge v2, v4, :cond_d

    .line 94
    .line 95
    iget-object v1, p0, Ltop/v/host/qq0;->D:Ltop/v/host/zb1;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-eq v2, v3, :cond_a

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    if-eq v2, v1, :cond_9

    .line 104
    .line 105
    const/4 v1, 0x3

    .line 106
    if-eq v2, v1, :cond_8

    .line 107
    .line 108
    iget-object v1, p1, Ltop/v/host/xb1;->f:Ltop/v/host/lr;

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_8
    iget-object v1, p1, Ltop/v/host/xb1;->e:Ltop/v/host/lr;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    iget-object v1, p1, Ltop/v/host/xb1;->h:Ltop/v/host/lr;

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    iget-object v1, p1, Ltop/v/host/xb1;->g:Ltop/v/host/lr;

    .line 118
    .line 119
    :goto_6
    invoke-interface {v1, v0}, Ltop/v/host/lr;->a(Landroid/graphics/RectF;)F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz p2, :cond_b

    .line 124
    .line 125
    iget-object v5, p0, Ltop/v/host/qq0;->N:[F

    .line 126
    .line 127
    aput v1, v5, v2

    .line 128
    .line 129
    :cond_b
    iget-object v5, p0, Ltop/v/host/qq0;->M:[Ltop/v/host/te1;

    .line 130
    .line 131
    aget-object v6, v5, v2

    .line 132
    .line 133
    if-eqz v6, :cond_c

    .line 134
    .line 135
    invoke-virtual {v6, v1}, Ltop/v/host/te1;->a(F)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    aget-object v1, v5, v2

    .line 141
    .line 142
    invoke-virtual {v1}, Ltop/v/host/te1;->g()V

    .line 143
    .line 144
    .line 145
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_d
    if-eqz p2, :cond_e

    .line 149
    .line 150
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 151
    .line 152
    .line 153
    :cond_e
    :goto_7
    return-void
.end method

.method public final F()Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/qq0;->F:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 6
    .line 7
    iget-object v3, v2, Ltop/v/host/oq0;->f:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    iget-object v2, v2, Ltop/v/host/oq0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 10
    .line 11
    iget-object v4, p0, Ltop/v/host/qq0;->z:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Ltop/v/host/qq0;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Ltop/v/host/qq0;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 19
    .line 20
    iget-object v2, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 21
    .line 22
    iget-object v3, v2, Ltop/v/host/oq0;->e:Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    iget-object v2, v2, Ltop/v/host/oq0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    iget-object v4, p0, Ltop/v/host/qq0;->A:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Ltop/v/host/qq0;->d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Ltop/v/host/qq0;->F:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    .line 35
    iget-object v2, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ltop/v/host/qq0;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 41
    .line 42
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Ltop/v/host/qq0;->F:Landroid/graphics/PorterDuffColorFilter;

    .line 49
    .line 50
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v6

    .line 58
    :cond_1
    :goto_0
    return v5
.end method

.method public final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/oq0;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000    # 0.75f

    .line 8
    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Ltop/v/host/oq0;->p:I

    .line 17
    .line 18
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 19
    .line 20
    const/high16 v2, 0x3e800000    # 0.25f

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Ltop/v/host/oq0;->q:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ltop/v/host/qq0;->F()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ltop/v/host/qq0;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Ltop/v/host/qq0;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 4
    .line 5
    invoke-interface {v0}, Ltop/v/host/ub1;->e()Ltop/v/host/xb1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Ltop/v/host/qq0;->N:[F

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 12
    .line 13
    iget v4, v0, Ltop/v/host/oq0;->j:F

    .line 14
    .line 15
    iget-object v6, p0, Ltop/v/host/qq0;->C:Ltop/v/host/nq0;

    .line 16
    .line 17
    iget-object v1, p0, Ltop/v/host/qq0;->D:Ltop/v/host/zb1;

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p2

    .line 21
    invoke-virtual/range {v1 .. v7}, Ltop/v/host/zb1;->a(Ltop/v/host/xb1;[FFLandroid/graphics/RectF;Ltop/v/host/nq0;Landroid/graphics/Path;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 25
    .line 26
    iget p1, p1, Ltop/v/host/oq0;->i:F

    .line 27
    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float p1, p1, p2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ltop/v/host/qq0;->s:Landroid/graphics/Matrix;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 40
    .line 41
    iget p2, p2, Ltop/v/host/oq0;->i:F

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/high16 v1, 0x40000000    # 2.0f

    .line 48
    .line 49
    div-float/2addr v0, v1

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-float/2addr v2, v1

    .line 55
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object p1, p0, Ltop/v/host/qq0;->H:Landroid/graphics/RectF;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-virtual {v7, p1, p2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Ltop/v/host/xb1;[F)F
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ltop/v/host/xb1;->l(Landroid/graphics/RectF;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_1

    .line 8
    .line 9
    iget-object p2, p2, Ltop/v/host/xb1;->e:Ltop/v/host/lr;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ltop/v/host/lr;->a(Landroid/graphics/RectF;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-boolean p1, p0, Ltop/v/host/qq0;->J:Z

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, p3, p1

    .line 22
    .line 23
    return p1

    .line 24
    :cond_1
    const/high16 p1, -0x40800000    # -1.0f

    .line 25
    .line 26
    return p1
.end method

.method public final d(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->e(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Ltop/v/host/qq0;->G:I

    .line 22
    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 24
    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    return-object p3

    .line 29
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Ltop/v/host/qq0;->G:I

    .line 40
    .line 41
    if-eq p2, p1, :cond_3

    .line 42
    .line 43
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 44
    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ltop/v/host/qq0;->E:Landroid/graphics/PorterDuffColorFilter;

    .line 6
    .line 7
    iget-object v3, v0, Ltop/v/host/qq0;->z:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v2, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 17
    .line 18
    iget v2, v2, Ltop/v/host/oq0;->l:I

    .line 19
    .line 20
    ushr-int/lit8 v4, v2, 0x7

    .line 21
    .line 22
    add-int/2addr v2, v4

    .line 23
    mul-int/2addr v2, v7

    .line 24
    ushr-int/lit8 v2, v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Ltop/v/host/qq0;->F:Landroid/graphics/PorterDuffColorFilter;

    .line 30
    .line 31
    iget-object v8, v0, Ltop/v/host/qq0;->A:Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 37
    .line 38
    iget v2, v2, Ltop/v/host/oq0;->k:F

    .line 39
    .line 40
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    iget-object v2, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 48
    .line 49
    iget v2, v2, Ltop/v/host/oq0;->l:I

    .line 50
    .line 51
    ushr-int/lit8 v4, v2, 0x7

    .line 52
    .line 53
    add-int/2addr v2, v4

    .line 54
    mul-int/2addr v2, v9

    .line 55
    ushr-int/lit8 v2, v2, 0x8

    .line 56
    .line 57
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ltop/v/host/qq0;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, Ltop/v/host/qq0;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    move v11, v10

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 77
    move v11, v2

    .line 78
    :goto_1
    iget-object v2, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 79
    .line 80
    iget-object v2, v2, Ltop/v/host/oq0;->r:Landroid/graphics/Paint$Style;

    .line 81
    .line 82
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 88
    .line 89
    if-ne v2, v4, :cond_2

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    move-object v2, v3

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_3
    :goto_2
    iget-boolean v2, v0, Ltop/v/host/qq0;->q:Z

    .line 96
    .line 97
    move v4, v2

    .line 98
    move-object v2, v3

    .line 99
    iget-object v3, v0, Ltop/v/host/qq0;->t:Landroid/graphics/Path;

    .line 100
    .line 101
    if-eqz v4, :cond_5

    .line 102
    .line 103
    if-eqz v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-virtual {v0, v4, v3}, Ltop/v/host/qq0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean v10, v0, Ltop/v/host/qq0;->q:Z

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v0}, Ltop/v/host/qq0;->o()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 126
    .line 127
    iget v4, v4, Ltop/v/host/oq0;->q:I

    .line 128
    .line 129
    int-to-double v4, v4

    .line 130
    int-to-double v13, v10

    .line 131
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    mul-double/2addr v13, v4

    .line 140
    double-to-int v4, v13

    .line 141
    invoke-virtual {v0}, Ltop/v/host/qq0;->k()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    int-to-float v4, v4

    .line 146
    int-to-float v5, v5

    .line 147
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 148
    .line 149
    .line 150
    iget-boolean v4, v0, Ltop/v/host/qq0;->I:Z

    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p1}, Ltop/v/host/qq0;->f(Landroid/graphics/Canvas;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, v0, Ltop/v/host/qq0;->H:Landroid/graphics/RectF;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    int-to-float v13, v13

    .line 176
    sub-float/2addr v6, v13

    .line 177
    float-to-int v6, v6

    .line 178
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    int-to-float v14, v14

    .line 187
    sub-float/2addr v13, v14

    .line 188
    float-to-int v13, v13

    .line 189
    if-ltz v6, :cond_e

    .line 190
    .line 191
    if-ltz v13, :cond_e

    .line 192
    .line 193
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    float-to-int v14, v14

    .line 198
    iget-object v15, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 199
    .line 200
    iget v15, v15, Ltop/v/host/oq0;->p:I

    .line 201
    .line 202
    mul-int/lit8 v15, v15, 0x2

    .line 203
    .line 204
    add-int/2addr v15, v14

    .line 205
    add-int/2addr v15, v6

    .line 206
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    float-to-int v5, v5

    .line 211
    iget-object v14, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 212
    .line 213
    iget v14, v14, Ltop/v/host/oq0;->p:I

    .line 214
    .line 215
    mul-int/lit8 v14, v14, 0x2

    .line 216
    .line 217
    add-int/2addr v14, v5

    .line 218
    add-int/2addr v14, v13

    .line 219
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 220
    .line 221
    invoke-static {v15, v14, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    new-instance v14, Landroid/graphics/Canvas;

    .line 226
    .line 227
    invoke-direct {v14, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 228
    .line 229
    .line 230
    iget v15, v4, Landroid/graphics/Rect;->left:I

    .line 231
    .line 232
    iget-object v10, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 233
    .line 234
    iget v10, v10, Ltop/v/host/oq0;->p:I

    .line 235
    .line 236
    sub-int/2addr v15, v10

    .line 237
    sub-int/2addr v15, v6

    .line 238
    int-to-float v6, v15

    .line 239
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 240
    .line 241
    sub-int/2addr v4, v10

    .line 242
    sub-int/2addr v4, v13

    .line 243
    int-to-float v4, v4

    .line 244
    neg-float v10, v6

    .line 245
    neg-float v13, v4

    .line 246
    invoke-virtual {v14, v10, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v14}, Ltop/v/host/qq0;->f(Landroid/graphics/Canvas;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v5, v6, v4, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 259
    .line 260
    .line 261
    :goto_3
    iget-object v4, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 262
    .line 263
    iget-object v4, v4, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 264
    .line 265
    invoke-interface {v4}, Ltop/v/host/ub1;->e()Ltop/v/host/xb1;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, v0, Ltop/v/host/qq0;->N:[F

    .line 270
    .line 271
    invoke-virtual {v0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/qq0;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ltop/v/host/xb1;[FLandroid/graphics/RectF;)V

    .line 276
    .line 277
    .line 278
    :goto_4
    invoke-virtual {v0}, Ltop/v/host/qq0;->p()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-boolean v1, v0, Ltop/v/host/qq0;->r:Z

    .line 285
    .line 286
    if-eqz v1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0}, Ltop/v/host/qq0;->l()Ltop/v/host/xb1;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v3, v0, Ltop/v/host/qq0;->l:Ltop/v/host/nq0;

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Ltop/v/host/xb1;->n(Ltop/v/host/wb1;)Ltop/v/host/xb1;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Ltop/v/host/qq0;->K:Ltop/v/host/xb1;

    .line 299
    .line 300
    iget-object v1, v0, Ltop/v/host/qq0;->N:[F

    .line 301
    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    iput-object v12, v0, Ltop/v/host/qq0;->O:[F

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_8
    iget-object v3, v0, Ltop/v/host/qq0;->O:[F

    .line 308
    .line 309
    if-nez v3, :cond_9

    .line 310
    .line 311
    array-length v1, v1

    .line 312
    new-array v1, v1, [F

    .line 313
    .line 314
    iput-object v1, v0, Ltop/v/host/qq0;->O:[F

    .line 315
    .line 316
    :cond_9
    invoke-virtual {v0}, Ltop/v/host/qq0;->m()F

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    const/4 v3, 0x0

    .line 321
    :goto_5
    iget-object v4, v0, Ltop/v/host/qq0;->N:[F

    .line 322
    .line 323
    array-length v5, v4

    .line 324
    if-ge v3, v5, :cond_a

    .line 325
    .line 326
    iget-object v5, v0, Ltop/v/host/qq0;->O:[F

    .line 327
    .line 328
    aget v4, v4, v3

    .line 329
    .line 330
    sub-float/2addr v4, v1

    .line 331
    const/4 v6, 0x0

    .line 332
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    aput v4, v5, v3

    .line 337
    .line 338
    add-int/lit8 v3, v3, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_a
    :goto_6
    if-eqz v11, :cond_b

    .line 342
    .line 343
    iget-object v1, v0, Ltop/v/host/qq0;->K:Ltop/v/host/xb1;

    .line 344
    .line 345
    iget-object v3, v0, Ltop/v/host/qq0;->O:[F

    .line 346
    .line 347
    iget-object v4, v0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 348
    .line 349
    iget v4, v4, Ltop/v/host/oq0;->j:F

    .line 350
    .line 351
    invoke-virtual {v0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iget-object v6, v0, Ltop/v/host/qq0;->w:Landroid/graphics/RectF;

    .line 356
    .line 357
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ltop/v/host/qq0;->m()F

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    invoke-virtual {v6, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 365
    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    iget-object v5, v0, Ltop/v/host/qq0;->u:Landroid/graphics/Path;

    .line 370
    .line 371
    iget-object v10, v0, Ltop/v/host/qq0;->D:Ltop/v/host/zb1;

    .line 372
    .line 373
    move-object/from16 v17, v1

    .line 374
    .line 375
    move-object/from16 v18, v3

    .line 376
    .line 377
    move/from16 v19, v4

    .line 378
    .line 379
    move-object/from16 v22, v5

    .line 380
    .line 381
    move-object/from16 v20, v6

    .line 382
    .line 383
    move-object/from16 v16, v10

    .line 384
    .line 385
    invoke-virtual/range {v16 .. v22}, Ltop/v/host/zb1;->a(Ltop/v/host/xb1;[FFLandroid/graphics/RectF;Ltop/v/host/nq0;Landroid/graphics/Path;)V

    .line 386
    .line 387
    .line 388
    :cond_b
    const/4 v1, 0x0

    .line 389
    iput-boolean v1, v0, Ltop/v/host/qq0;->r:Z

    .line 390
    .line 391
    :cond_c
    invoke-virtual/range {p0 .. p1}, Ltop/v/host/qq0;->h(Landroid/graphics/Canvas;)V

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 402
    .line 403
    new-instance v2, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 409
    .line 410
    const-wide v7, -0x13cae18854c0dL

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    invoke-static {v7, v8, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-wide v6, -0x13d0518854c0dL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-wide v6, -0x13d1518854c0dL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-static {v6, v7, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v1
.end method

.method public final e(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/oq0;->n:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    iget v2, v0, Ltop/v/host/oq0;->m:F

    .line 8
    .line 9
    add-float/2addr v1, v2

    .line 10
    iget-object v0, v0, Ltop/v/host/oq0;->b:Ltop/v/host/h20;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Ltop/v/host/h20;->a(IF)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :cond_0
    return p1
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->p:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x13d2418854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 20
    .line 21
    iget v0, v0, Ltop/v/host/oq0;->q:I

    .line 22
    .line 23
    iget-object v1, p0, Ltop/v/host/qq0;->t:Landroid/graphics/Path;

    .line 24
    .line 25
    iget-object v2, p0, Ltop/v/host/qq0;->B:Ltop/v/host/tb1;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v2, Ltop/v/host/tb1;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    move v3, v0

    .line 36
    :goto_0
    const/4 v4, 0x4

    .line 37
    if-ge v3, v4, :cond_2

    .line 38
    .line 39
    iget-object v4, p0, Ltop/v/host/qq0;->n:[Ltop/v/host/gc1;

    .line 40
    .line 41
    aget-object v4, v4, v3

    .line 42
    .line 43
    iget-object v5, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 44
    .line 45
    iget v5, v5, Ltop/v/host/oq0;->p:I

    .line 46
    .line 47
    sget-object v6, Ltop/v/host/gc1;->b:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {v4, v6, v2, v5, p1}, Ltop/v/host/gc1;->a(Landroid/graphics/Matrix;Ltop/v/host/tb1;ILandroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Ltop/v/host/qq0;->o:[Ltop/v/host/gc1;

    .line 53
    .line 54
    aget-object v4, v4, v3

    .line 55
    .line 56
    iget-object v5, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 57
    .line 58
    iget v5, v5, Ltop/v/host/oq0;->p:I

    .line 59
    .line 60
    invoke-virtual {v4, v6, v2, v5, p1}, Ltop/v/host/gc1;->a(Landroid/graphics/Matrix;Ltop/v/host/tb1;ILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-boolean v2, p0, Ltop/v/host/qq0;->I:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget-object v2, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 71
    .line 72
    iget v2, v2, Ltop/v/host/oq0;->q:I

    .line 73
    .line 74
    int-to-double v2, v2

    .line 75
    int-to-double v4, v0

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    mul-double/2addr v4, v2

    .line 85
    double-to-int v0, v4

    .line 86
    invoke-virtual {p0}, Ltop/v/host/qq0;->k()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    neg-int v3, v0

    .line 91
    int-to-float v3, v3

    .line 92
    neg-int v4, v2

    .line 93
    int-to-float v4, v4

    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    .line 96
    .line 97
    sget-object v3, Ltop/v/host/qq0;->Q:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    int-to-float v0, v0

    .line 103
    int-to-float v1, v2

    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ltop/v/host/xb1;[FLandroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p6, p4, p5}, Ltop/v/host/qq0;->c(Landroid/graphics/RectF;Ltop/v/host/xb1;[F)F

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 p5, 0x0

    .line 6
    cmpl-float p5, p4, p5

    .line 7
    .line 8
    if-ltz p5, :cond_0

    .line 9
    .line 10
    iget-object p3, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 11
    .line 12
    iget p3, p3, Ltop/v/host/oq0;->j:F

    .line 13
    .line 14
    mul-float/2addr p4, p3

    .line 15
    invoke-virtual {p1, p6, p4, p4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/oq0;->l:I

    .line 4
    .line 5
    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/oq0;->o:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v1, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 21
    .line 22
    iget-object v1, v1, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 23
    .line 24
    invoke-interface {v1}, Ltop/v/host/ub1;->e()Ltop/v/host/xb1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Ltop/v/host/qq0;->N:[F

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2}, Ltop/v/host/qq0;->c(Landroid/graphics/RectF;Ltop/v/host/xb1;[F)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    cmpl-float v2, v1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 44
    .line 45
    iget v2, v2, Ltop/v/host/oq0;->j:F

    .line 46
    .line 47
    mul-float/2addr v1, v2

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    iget-boolean v1, p0, Ltop/v/host/qq0;->q:Z

    .line 53
    .line 54
    iget-object v2, p0, Ltop/v/host/qq0;->t:Landroid/graphics/Path;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Ltop/v/host/qq0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, Ltop/v/host/qq0;->q:Z

    .line 63
    .line 64
    :cond_3
    invoke-static {p1, v2}, Ltop/v/host/ox1;->F(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/oq0;->h:Landroid/graphics/Rect;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltop/v/host/qq0;->x:Landroid/graphics/Region;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Ltop/v/host/qq0;->t:Landroid/graphics/Path;

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Ltop/v/host/qq0;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ltop/v/host/qq0;->y:Landroid/graphics/Region;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v4, p0, Ltop/v/host/qq0;->K:Ltop/v/host/xb1;

    .line 2
    .line 3
    iget-object v5, p0, Ltop/v/host/qq0;->O:[F

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Ltop/v/host/qq0;->w:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ltop/v/host/qq0;->m()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ltop/v/host/qq0;->A:Landroid/graphics/Paint;

    .line 22
    .line 23
    iget-object v3, p0, Ltop/v/host/qq0;->u:Landroid/graphics/Path;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v0 .. v6}, Ltop/v/host/qq0;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Ltop/v/host/xb1;[FLandroid/graphics/RectF;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltop/v/host/qq0;->v:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/qq0;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltop/v/host/qq0;->r:Z

    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 8
    .line 9
    iget-object v0, v0, Ltop/v/host/oq0;->f:Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 20
    .line 21
    iget-object v0, v0, Ltop/v/host/oq0;->e:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 32
    .line 33
    iget-object v0, v0, Ltop/v/host/oq0;->d:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 44
    .line 45
    iget-object v0, v0, Ltop/v/host/oq0;->c:Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 56
    .line 57
    iget-object v0, v0, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 58
    .line 59
    invoke-interface {v0}, Ltop/v/host/ub1;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    return v0

    .line 68
    :cond_5
    :goto_0
    const/4 v0, 0x1

    .line 69
    return v0
.end method

.method public final j()F
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->N:[F

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    aget v3, v0, v3

    .line 12
    .line 13
    add-float/2addr v2, v3

    .line 14
    const/4 v3, 0x1

    .line 15
    aget v3, v0, v3

    .line 16
    .line 17
    sub-float/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    aget v0, v0, v3

    .line 20
    .line 21
    sub-float/2addr v2, v0

    .line 22
    div-float/2addr v2, v1

    .line 23
    return v2

    .line 24
    :cond_0
    invoke-virtual {p0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Ltop/v/host/qq0;->l()Ltop/v/host/xb1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, p0, Ltop/v/host/qq0;->D:Ltop/v/host/zb1;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Ltop/v/host/xb1;->e:Ltop/v/host/lr;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Ltop/v/host/lr;->a(Landroid/graphics/RectF;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0}, Ltop/v/host/qq0;->l()Ltop/v/host/xb1;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v4, v4, Ltop/v/host/xb1;->h:Ltop/v/host/lr;

    .line 51
    .line 52
    invoke-interface {v4, v0}, Ltop/v/host/lr;->a(Landroid/graphics/RectF;)F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    add-float/2addr v4, v2

    .line 57
    invoke-virtual {p0}, Ltop/v/host/qq0;->l()Ltop/v/host/xb1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Ltop/v/host/xb1;->g:Ltop/v/host/lr;

    .line 65
    .line 66
    invoke-interface {v2, v0}, Ltop/v/host/lr;->a(Landroid/graphics/RectF;)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    sub-float/2addr v4, v2

    .line 71
    invoke-virtual {p0}, Ltop/v/host/qq0;->l()Ltop/v/host/xb1;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object v2, v2, Ltop/v/host/xb1;->f:Ltop/v/host/lr;

    .line 79
    .line 80
    invoke-interface {v2, v0}, Ltop/v/host/lr;->a(Landroid/graphics/RectF;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-float/2addr v4, v0

    .line 85
    div-float/2addr v4, v1

    .line 86
    return v4
.end method

.method public final k()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget v0, v0, Ltop/v/host/oq0;->q:I

    .line 4
    .line 5
    int-to-double v0, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    int-to-double v2, v2

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    mul-double/2addr v2, v0

    .line 17
    double-to-int v0, v2

    .line 18
    return v0
.end method

.method public final l()Ltop/v/host/xb1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 4
    .line 5
    invoke-interface {v0}, Ltop/v/host/ub1;->e()Ltop/v/host/xb1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/qq0;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/qq0;->A:Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/oq0;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltop/v/host/oq0;-><init>(Ltop/v/host/oq0;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 9
    .line 10
    return-object p0
.end method

.method public final n()F
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->N:[F

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    aget v0, v0, v1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 10
    .line 11
    iget-object v0, v0, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 12
    .line 13
    invoke-interface {v0}, Ltop/v/host/ub1;->e()Ltop/v/host/xb1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Ltop/v/host/xb1;->e:Ltop/v/host/lr;

    .line 18
    .line 19
    invoke-virtual {p0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ltop/v/host/lr;->a(Landroid/graphics/RectF;)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/oq0;->o:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_1

    .line 7
    .line 8
    iget v0, v0, Ltop/v/host/oq0;->p:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ltop/v/host/qq0;->r()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ltop/v/host/qq0;->t:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    if-ge v0, v1, :cond_1

    .line 34
    .line 35
    :cond_0
    return v2

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/qq0;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltop/v/host/qq0;->r:Z

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 10
    .line 11
    iget-object v1, v1, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 12
    .line 13
    invoke-interface {v1}, Ltop/v/host/ub1;->f()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v1, p0, Ltop/v/host/qq0;->M:[Ltop/v/host/te1;

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    const/4 v3, 0x0

    .line 33
    move v4, v3

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    aget-object v5, v1, v4

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-boolean v5, v5, Ltop/v/host/te1;->f:Z

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    move v3, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    xor-int/2addr v0, v3

    .line 50
    invoke-virtual {p0, p1, v0}, Ltop/v/host/qq0;->E([IZ)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 4
    .line 5
    invoke-interface {v0}, Ltop/v/host/ub1;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Ltop/v/host/qq0;->E([IZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->D([I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ltop/v/host/qq0;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v1, 0x1

    .line 28
    :cond_2
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    :cond_3
    return v1
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/oq0;->r:Landroid/graphics/Paint$Style;

    .line 4
    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ltop/v/host/qq0;->A:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    cmpl-float v0, v0, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final q(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/h20;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ltop/v/host/h20;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Ltop/v/host/oq0;->b:Ltop/v/host/h20;

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/qq0;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget-object v0, v0, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ltop/v/host/ub1;->c([I)Ltop/v/host/xb1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ltop/v/host/qq0;->i()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltop/v/host/xb1;->l(Landroid/graphics/RectF;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ltop/v/host/qq0;->N:[F

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, p0, Ltop/v/host/qq0;->J:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return v0
.end method

.method public final s(Ltop/v/host/ue1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->L:Ltop/v/host/ue1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Ltop/v/host/qq0;->L:Ltop/v/host/ue1;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ltop/v/host/qq0;->M:[Ltop/v/host/te1;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, v1, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Ltop/v/host/te1;

    .line 18
    .line 19
    sget-object v3, Ltop/v/host/qq0;->R:[Ltop/v/host/pq0;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    invoke-direct {v2, p0, v3}, Ltop/v/host/te1;-><init>(Ljava/lang/Object;Ltop/v/host/w52;)V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v0

    .line 27
    .line 28
    :cond_0
    aget-object v1, v1, v0

    .line 29
    .line 30
    new-instance v2, Ltop/v/host/ue1;

    .line 31
    .line 32
    invoke-direct {v2}, Ltop/v/host/ue1;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-wide v3, p1, Ltop/v/host/ue1;->b:D

    .line 36
    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Ltop/v/host/ue1;->a(F)V

    .line 39
    .line 40
    .line 41
    iget-wide v3, p1, Ltop/v/host/ue1;->a:D

    .line 42
    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Ltop/v/host/ue1;->b(F)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v1, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Ltop/v/host/qq0;->E([IZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/oq0;->l:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ltop/v/host/oq0;->l:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Ltop/v/host/xb1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ltop/v/host/qq0;->N:[F

    .line 7
    .line 8
    iput-object p1, p0, Ltop/v/host/qq0;->O:[F

    .line 9
    .line 10
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iput-object p1, v0, Ltop/v/host/oq0;->f:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/qq0;->F()Z

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/oq0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ltop/v/host/oq0;->g:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltop/v/host/qq0;->F()Z

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/oq0;->n:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ltop/v/host/oq0;->n:F

    .line 10
    .line 11
    invoke-virtual {p0}, Ltop/v/host/qq0;->G()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final u(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget-object v1, v0, Ltop/v/host/oq0;->c:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Ltop/v/host/oq0;->c:Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->onStateChange([I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/oq0;->j:F

    .line 4
    .line 5
    cmpl-float v1, v1, p1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput p1, v0, Ltop/v/host/oq0;->j:F

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Ltop/v/host/qq0;->q:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Ltop/v/host/qq0;->r:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 4
    .line 5
    iput-object v0, v1, Ltop/v/host/oq0;->r:Landroid/graphics/Paint$Style;

    .line 6
    .line 7
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    const v0, -0xbbbbbc

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ltop/v/host/qq0;->B:Ltop/v/host/tb1;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ltop/v/host/tb1;->a(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 2
    .line 3
    iget v1, v0, Ltop/v/host/oq0;->o:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_0

    .line 6
    .line 7
    iput p1, v0, Ltop/v/host/oq0;->o:I

    .line 8
    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Ltop/v/host/ub1;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ltop/v/host/xb1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ltop/v/host/xb1;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltop/v/host/qq0;->setShapeAppearanceModel(Ltop/v/host/xb1;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Ltop/v/host/of1;

    .line 12
    .line 13
    iget-object v0, p0, Ltop/v/host/qq0;->m:Ltop/v/host/oq0;

    .line 14
    .line 15
    iget-object v1, v0, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 16
    .line 17
    if-eq v1, p1, :cond_1

    .line 18
    .line 19
    iput-object p1, v0, Ltop/v/host/oq0;->a:Ltop/v/host/ub1;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, p1, v0}, Ltop/v/host/qq0;->E([IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ltop/v/host/qq0;->invalidateSelf()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
