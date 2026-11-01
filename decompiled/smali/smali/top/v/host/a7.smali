.class public final Ltop/v/host/a7;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/yo;


# instance fields
.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    const-wide v1, -0x4774d18854c0dL

    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, p0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    const-wide v1, -0x4775318854c0dL

    .line 4
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    iput-object v1, p0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    sget-object v1, Ltop/v/host/nl2;->b:Landroid/accounts/Account;

    iput-object v1, p0, Ltop/v/host/a7;->o:Ljava/lang/Object;

    const-wide v1, -0x4775a18854c0dL

    .line 6
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iput-object v1, p0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 8
    sget-object v1, Ltop/v/host/wf0;->m:Ltop/v/host/tf0;

    .line 9
    new-instance v1, Ltop/v/host/sf0;

    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Ltop/v/host/qf0;-><init>(I)V

    .line 11
    iput-object v1, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const-wide v3, -0x4775b18854c0dL

    .line 12
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v0, v1}, Ltop/v/host/nc1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 32
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    iput-object p3, p0, Ltop/v/host/a7;->o:Ljava/lang/Object;

    sget-object p2, Ltop/v/host/ld1;->b:Ltop/v/host/ld1;

    iput-object p2, p0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 33
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 35
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    return-void

    .line 36
    :cond_1
    invoke-static {p1}, Ltop/v/host/mr;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 37
    throw p1
.end method

.method public constructor <init>(Ltop/v/host/n9;Ljava/util/concurrent/Executor;)V
    .locals 7

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    int-to-long v1, v1

    const/16 v3, 0x20

    shl-long v3, v1, v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    or-long/2addr v1, v3

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltop/v/host/a7;->o:Ljava/lang/Object;

    .line 20
    sget-object v0, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 21
    new-instance v1, Ltop/v/host/v91;

    invoke-direct {v1, v0}, Ltop/v/host/v91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 22
    iput-object v1, p0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 23
    new-instance v1, Ltop/v/host/gb1;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    new-instance v2, Ltop/v/host/we2;

    .line 26
    invoke-direct {v2}, Ltop/v/host/we2;-><init>()V

    iput-object p1, v2, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p2, v2, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 29
    iput-object v2, p0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, v2, v0}, Ltop/v/host/d0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static h([II)Z
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    if-ne v3, p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public static j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .line 1
    const v0, 0x7f040108

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Ltop/v/host/gj1;->c(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f040103

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ltop/v/host/gj1;->b(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Ltop/v/host/gj1;->b:[I

    .line 16
    .line 17
    sget-object v2, Ltop/v/host/gj1;->d:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ltop/v/host/xn;->c(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sget-object v4, Ltop/v/host/gj1;->c:[I

    .line 24
    .line 25
    invoke-static {v0, p1}, Ltop/v/host/xn;->c(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget-object v5, Ltop/v/host/gj1;->f:[I

    .line 30
    .line 31
    filled-new-array {v1, v2, v4, v5}, [[I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {p0, v3, v0, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static l(Ltop/v/host/j51;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x7f080067

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ltop/v/host/j51;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f080068

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, Ltop/v/host/j51;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 41
    .line 42
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 75
    .line 76
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v2

    .line 80
    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, p2, :cond_1

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-ne v2, p2, :cond_1

    .line 100
    .line 101
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    .line 106
    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Landroid/graphics/Canvas;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 127
    .line 128
    const/4 v2, 0x3

    .line 129
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    aput-object v0, v2, v1

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-object p0, v2, v0

    .line 135
    .line 136
    const/4 p0, 0x2

    .line 137
    aput-object p1, v2, p0

    .line 138
    .line 139
    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    const/high16 p1, 0x1020000

    .line 143
    .line 144
    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 145
    .line 146
    .line 147
    const p1, 0x102000f

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 151
    .line 152
    .line 153
    const p1, 0x102000d

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 157
    .line 158
    .line 159
    return-object p2
.end method

.method public static o(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    sget-object p2, Ltop/v/host/b7;->b:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    :cond_0
    invoke-static {p1, p2}, Ltop/v/host/b7;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ltop/v/host/yo;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ltop/v/host/yo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Ltop/v/host/s11;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance p1, Ltop/v/host/o51;

    .line 33
    .line 34
    check-cast v0, Ltop/v/host/s11;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Ltop/v/host/ko;

    .line 41
    .line 42
    const-wide v1, -0xabe2818854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p1, v1}, Ltop/v/host/ko;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public b(Ltop/v/host/v11;)Ltop/v/host/r11;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/yo;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ltop/v/host/yo;->b(Ltop/v/host/v11;)Ltop/v/host/r11;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/ko;

    .line 21
    .line 22
    const-wide v1, -0xabe8e18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Ltop/v/host/ko;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public c(Ljava/lang/Class;)Ltop/v/host/r11;
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltop/v/host/a7;->b(Ltop/v/host/v11;)Ltop/v/host/r11;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ltop/v/host/v11;)Ltop/v/host/ay0;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/yo;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ltop/v/host/yo;->d(Ltop/v/host/v11;)Ltop/v/host/ay0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/ko;

    .line 21
    .line 22
    const-wide v1, -0xabecb18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Ltop/v/host/ko;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public e(Ltop/v/host/v11;)Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/a7;->o:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/yo;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ltop/v/host/yo;->e(Ltop/v/host/v11;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/ko;

    .line 21
    .line 22
    const-wide v1, -0xabf4a18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Ltop/v/host/ko;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public f(Ltop/v/host/v11;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/yo;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ltop/v/host/yo;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/ko;

    .line 21
    .line 22
    const-wide v1, -0xabe5b18854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Ltop/v/host/ko;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public g(Ltop/v/host/v11;)Ltop/v/host/r11;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ltop/v/host/yo;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ltop/v/host/yo;->g(Ltop/v/host/v11;)Ltop/v/host/r11;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance v0, Ltop/v/host/ko;

    .line 21
    .line 22
    const-wide v1, -0xabf0818854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p1, v1}, Ltop/v/host/ko;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public i()Ltop/v/host/wc;
    .locals 9

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v7, v1

    .line 6
    check-cast v7, Ltop/v/host/tt;

    .line 7
    .line 8
    if-eqz v7, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v8, v1

    .line 13
    check-cast v8, Ljava/util/List;

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Ltop/v/host/wc;

    .line 19
    .line 20
    iget-object v0, p0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Ljava/util/List;

    .line 24
    .line 25
    iget-object v0, p0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Ltop/v/host/st;

    .line 29
    .line 30
    iget-object v0, p0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Ltop/v/host/ht;

    .line 34
    .line 35
    iget-object v0, p0, Ltop/v/host/a7;->o:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Ltop/v/host/nt;

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Ltop/v/host/wc;-><init>(Ljava/util/List;Ltop/v/host/st;Ltop/v/host/ht;Ltop/v/host/nt;Ltop/v/host/tt;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ltop/v/host/tt;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    const-wide v2, -0x28dc018854c0dL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/util/List;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    const-wide v2, -0x28dc818854c0dL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-wide v4, -0x28dd218854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v0, v1}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2
.end method

.method public k(Ljava/lang/Class;)Ltop/v/host/ay0;
    .locals 0

    .line 1
    invoke-static {p1}, Ltop/v/host/v11;->a(Ljava/lang/Class;)Ltop/v/host/v11;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltop/v/host/a7;->d(Ltop/v/host/v11;)Ltop/v/host/ay0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    const v0, 0x7f08003c

    .line 2
    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const p2, 0x7f060015

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Ltop/v/host/vq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const v0, 0x7f08006a

    .line 15
    .line 16
    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    const p2, 0x7f060018

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Ltop/v/host/vq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const v0, 0x7f080069

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p2, v0, :cond_3

    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    new-array v0, p2, [[I

    .line 35
    .line 36
    new-array p2, p2, [I

    .line 37
    .line 38
    const v2, 0x7f04013c

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v2}, Ltop/v/host/gj1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x2

    .line 46
    const v5, 0x7f040107

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    sget-object v2, Ltop/v/host/gj1;->b:[I

    .line 59
    .line 60
    aput-object v2, v0, v1

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    aput v2, p2, v1

    .line 67
    .line 68
    sget-object v1, Ltop/v/host/gj1;->e:[I

    .line 69
    .line 70
    aput-object v1, v0, v6

    .line 71
    .line 72
    invoke-static {p1, v5}, Ltop/v/host/gj1;->c(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    aput p1, p2, v6

    .line 77
    .line 78
    sget-object p1, Ltop/v/host/gj1;->f:[I

    .line 79
    .line 80
    aput-object p1, v0, v4

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aput p1, p2, v4

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    sget-object v3, Ltop/v/host/gj1;->b:[I

    .line 90
    .line 91
    aput-object v3, v0, v1

    .line 92
    .line 93
    invoke-static {p1, v2}, Ltop/v/host/gj1;->b(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    aput v3, p2, v1

    .line 98
    .line 99
    sget-object v1, Ltop/v/host/gj1;->e:[I

    .line 100
    .line 101
    aput-object v1, v0, v6

    .line 102
    .line 103
    invoke-static {p1, v5}, Ltop/v/host/gj1;->c(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    aput v1, p2, v6

    .line 108
    .line 109
    sget-object v1, Ltop/v/host/gj1;->f:[I

    .line 110
    .line 111
    aput-object v1, v0, v4

    .line 112
    .line 113
    invoke-static {p1, v2}, Ltop/v/host/gj1;->c(Landroid/content/Context;I)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aput p1, p2, v4

    .line 118
    .line 119
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 120
    .line 121
    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_3
    const v0, 0x7f080030

    .line 126
    .line 127
    .line 128
    if-ne p2, v0, :cond_4

    .line 129
    .line 130
    const p2, 0x7f040103

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p2}, Ltop/v/host/gj1;->c(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    invoke-static {p1, p2}, Ltop/v/host/a7;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_4
    const v0, 0x7f08002a

    .line 143
    .line 144
    .line 145
    if-ne p2, v0, :cond_5

    .line 146
    .line 147
    invoke-static {p1, v1}, Ltop/v/host/a7;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_5
    const v0, 0x7f08002f

    .line 153
    .line 154
    .line 155
    if-ne p2, v0, :cond_6

    .line 156
    .line 157
    const p2, 0x7f040101

    .line 158
    .line 159
    .line 160
    invoke-static {p1, p2}, Ltop/v/host/gj1;->c(Landroid/content/Context;I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-static {p1, p2}, Ltop/v/host/a7;->j(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_6
    const v0, 0x7f080065

    .line 170
    .line 171
    .line 172
    if-eq p2, v0, :cond_c

    .line 173
    .line 174
    const v0, 0x7f080066

    .line 175
    .line 176
    .line 177
    if-ne p2, v0, :cond_7

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_7
    iget-object v0, p0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, [I

    .line 183
    .line 184
    invoke-static {v0, p2}, Ltop/v/host/a7;->h([II)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    const p2, 0x7f040109

    .line 191
    .line 192
    .line 193
    invoke-static {p1, p2}, Ltop/v/host/gj1;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_8
    iget-object v0, p0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, [I

    .line 201
    .line 202
    invoke-static {v0, p2}, Ltop/v/host/a7;->h([II)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    const p2, 0x7f060014

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Ltop/v/host/vq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_9
    iget-object v0, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, [I

    .line 219
    .line 220
    invoke-static {v0, p2}, Ltop/v/host/a7;->h([II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    const p2, 0x7f060013

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, Ltop/v/host/vq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_a
    const v0, 0x7f080062

    .line 235
    .line 236
    .line 237
    if-ne p2, v0, :cond_b

    .line 238
    .line 239
    const p2, 0x7f060016

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Ltop/v/host/vq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :cond_b
    const/4 p1, 0x0

    .line 248
    return-object p1

    .line 249
    :cond_c
    :goto_1
    const p2, 0x7f060017

    .line 250
    .line 251
    .line 252
    invoke-static {p1, p2}, Ltop/v/host/vq;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1
.end method

.method public n(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-wide v0, -0x28db218854c0dL

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
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public p()Ltop/v/host/d0;
    .locals 11

    .line 1
    iget-object v0, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltop/v/host/gb1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ltop/v/host/d0;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v4, v1, v3

    .line 22
    .line 23
    long-to-int v6, v1

    .line 24
    long-to-int v4, v4

    .line 25
    add-int/lit8 v6, v6, 0x1

    .line 26
    .line 27
    int-to-long v7, v4

    .line 28
    int-to-long v5, v6

    .line 29
    shl-long/2addr v7, v3

    .line 30
    const-wide v9, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v9

    .line 36
    or-long/2addr v5, v7

    .line 37
    invoke-virtual {v0, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Ltop/v/host/a7;->o:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance v7, Ltop/v/host/gb1;

    .line 48
    .line 49
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance v0, Ltop/v/host/n4;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, p0, v4, v1}, Ltop/v/host/n4;-><init>(Ljava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ltop/v/host/nn2;->a(Ltop/v/host/n9;)Ltop/v/host/me2;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 72
    .line 73
    invoke-static {v0}, Ltop/v/host/pl1;->w(Ltop/v/host/n9;)Ltop/v/host/pl1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ltop/v/host/rz;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v1, Ltop/v/host/nm2;

    .line 82
    .line 83
    invoke-direct {v1, p0, v4}, Ltop/v/host/nm2;-><init>(Ltop/v/host/a7;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ltop/v/host/nn2;->b(Ltop/v/host/o9;)Ltop/v/host/kk2;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ltop/v/host/v91;

    .line 93
    .line 94
    const-class v3, Ljava/lang/Throwable;

    .line 95
    .line 96
    invoke-static {v0, v3, v1, v2}, Ltop/v/host/uc0;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Ltop/v/host/o9;Ljava/util/concurrent/Executor;)Ltop/v/host/h;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_0
    invoke-virtual {v7, v0}, Ltop/v/host/d0;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 101
    .line 102
    .line 103
    new-instance v8, Ltop/v/host/om2;

    .line 104
    .line 105
    invoke-direct {v8, p0, v4}, Ltop/v/host/om2;-><init>(Ltop/v/host/a7;I)V

    .line 106
    .line 107
    .line 108
    new-instance v5, Ltop/v/host/me0;

    .line 109
    .line 110
    const/16 v9, 0xc

    .line 111
    .line 112
    const/4 v10, 0x0

    .line 113
    move-object v6, p0

    .line 114
    invoke-direct/range {v5 .. v10}, Ltop/v/host/me0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 118
    .line 119
    invoke-virtual {v7, v5, v0}, Ltop/v/host/d0;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-object v8

    .line 123
    :cond_2
    return-object v0
.end method

.method public q(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nl2;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 16
    .line 17
    const-wide v3, -0x477ab18854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v0, v3, v1}, Ltop/v/host/nc1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ltop/v/host/nl2;->c:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-wide v3, -0x477d218854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2, v1}, Ltop/v/host/nc1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 54
    .line 55
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, -0x476e718854c0dL

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
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    sget-object v0, Ltop/v/host/nl2;->a:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    iput-object p1, p0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public s()Landroid/net/Uri;
    .locals 11

    .line 1
    iget-object v0, p0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, Ltop/v/host/kl2;->a:Landroid/accounts/Account;

    .line 10
    .line 11
    iget-object v2, p0, Ltop/v/host/a7;->o:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/accounts/Account;

    .line 14
    .line 15
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v4, 0x3a

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, -0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v3, v4

    .line 31
    :goto_0
    sget-object v7, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 32
    .line 33
    const-wide v8, -0x476e918854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    new-array v9, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3, v8, v9}, Ltop/v/host/nc1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 48
    .line 49
    const/16 v8, 0x2f

    .line 50
    .line 51
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, v6, :cond_1

    .line 56
    .line 57
    move v3, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v3, v4

    .line 60
    :goto_1
    const-wide v9, -0x4770418854c0dL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v9, v10, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    new-array v10, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v3, v9, v10}, Ltop/v/host/nc1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v6, :cond_2

    .line 81
    .line 82
    move v3, v5

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v3, v4

    .line 85
    :goto_2
    const-wide v8, -0x4771f18854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v8, v9, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v3, v6, v4}, Ltop/v/host/nc1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Ltop/v/host/kl2;->a:Landroid/accounts/Account;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, Landroid/accounts/Account;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_3

    .line 106
    .line 107
    const-wide v2, -0x4773a18854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    iget-object v3, v2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v5, v3}, Ltop/v/host/mr;->d(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/2addr v4, v6

    .line 136
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-wide v3, -0x4774b18854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v8, v3, v2}, Ltop/v/host/mr;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :goto_3
    iget-object v3, p0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v3, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    add-int/lit8 v4, v4, 0x2

    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    add-int/2addr v6, v4

    .line 178
    add-int/2addr v6, v5

    .line 179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    add-int/2addr v4, v6

    .line 184
    add-int/2addr v4, v5

    .line 185
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    add-int/2addr v4, v5

    .line 196
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const-wide v4, -0x4774118854c0dL

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v5, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v1, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Ltop/v/host/sf0;

    .line 239
    .line 240
    invoke-virtual {v1}, Ltop/v/host/sf0;->c()Ltop/v/host/g41;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v1}, Ltop/v/host/vl2;->a(Ltop/v/host/g41;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    new-instance v2, Landroid/net/Uri$Builder;

    .line 249
    .line 250
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-wide v3, -0x4774318854c0dL

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-static {v3, v4, v7}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v3, p0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v3, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    return-object v0
.end method

.method public t(I)Ltop/v/host/d0;
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    ushr-long/2addr v1, v3

    .line 12
    long-to-int v1, v1

    .line 13
    if-le v1, p1, :cond_1

    .line 14
    .line 15
    sget-object p1, Ltop/v/host/nf0;->p:Ltop/v/host/nf0;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ltop/v/host/nf0;

    .line 21
    .line 22
    invoke-direct {p1}, Ltop/v/host/nf0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v1, Ltop/v/host/pm2;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ltop/v/host/pm2;-><init>(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, p0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ltop/v/host/pm2;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    iget v5, v4, Ltop/v/host/pm2;->p:I

    .line 44
    .line 45
    if-gt v5, p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Ltop/v/host/nf0;->p:Ltop/v/host/nf0;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ltop/v/host/nf0;

    .line 54
    .line 55
    invoke-direct {p1}, Ltop/v/host/nf0;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    :goto_1
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_a

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    ushr-long v3, v4, v3

    .line 70
    .line 71
    long-to-int v0, v3

    .line 72
    if-le v0, p1, :cond_7

    .line 73
    .line 74
    const/4 p1, 0x1

    .line 75
    invoke-virtual {v1, p1}, Ltop/v/host/d0;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    :cond_5
    const/4 p1, 0x0

    .line 79
    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eq p1, v1, :cond_5

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_7
    iget-object p1, p0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Ltop/v/host/we2;

    .line 96
    .line 97
    iget-object v0, p1, Ltop/v/host/we2;->m:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ltop/v/host/n9;

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    iget-object p1, p1, Ltop/v/host/we2;->n:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    if-nez p1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {v0}, Ltop/v/host/nn2;->a(Ltop/v/host/n9;)Ltop/v/host/me2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Ltop/v/host/pl1;->w(Ltop/v/host/n9;)Ltop/v/host/pl1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ltop/v/host/d0;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_9
    :goto_3
    iget-object p1, p0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Ltop/v/host/gb1;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Ltop/v/host/d0;->u(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_a
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eq v5, v4, :cond_4

    .line 138
    .line 139
    goto :goto_0
.end method
