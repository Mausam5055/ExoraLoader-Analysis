.class public Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;
.super Landroid/view/View;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:F

.field public B:Z

.field public final C:[Ltop/v/host/wg;

.field public final D:I

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Landroid/graphics/Matrix;

.field public final q:Ljava/util/Random;

.field public r:Landroid/graphics/Bitmap;

.field public s:Landroid/graphics/Bitmap;

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/graphics/Bitmap;

.field public v:Landroid/animation/ValueAnimator;

.field public w:F

.field public x:J

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->l:Landroid/graphics/Paint;

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->m:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->n:Landroid/graphics/Paint;

    .line 5
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->o:Landroid/graphics/Matrix;

    .line 6
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->p:Landroid/graphics/Matrix;

    .line 7
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->q:Ljava/util/Random;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->w:F

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->x:J

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->y:I

    .line 12
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->z:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    iput v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->A:F

    .line 14
    iput-boolean p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->B:Z

    const/16 p1, 0xc

    .line 15
    new-array p1, p1, [Ltop/v/host/wg;

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->C:[Ltop/v/host/wg;

    const p1, 0x7f080092

    .line 16
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->D:I

    .line 17
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->l:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->m:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->n:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->o:Landroid/graphics/Matrix;

    .line 23
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->p:Landroid/graphics/Matrix;

    .line 24
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->q:Ljava/util/Random;

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->w:F

    const-wide/16 p1, 0x0

    .line 27
    iput-wide p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->x:J

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->y:I

    .line 29
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->z:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 30
    iput p2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->A:F

    .line 31
    iput-boolean p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->B:Z

    const/16 p1, 0xc

    .line 32
    new-array p1, p1, [Ltop/v/host/wg;

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->C:[Ltop/v/host/wg;

    const p1, 0x7f080092

    .line 33
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->D:I

    .line 34
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->l:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->m:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->n:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->o:Landroid/graphics/Matrix;

    .line 40
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->p:Landroid/graphics/Matrix;

    .line 41
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->q:Ljava/util/Random;

    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->w:F

    const-wide/16 p1, 0x0

    .line 44
    iput-wide p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->x:J

    const/4 p1, 0x0

    .line 45
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->y:I

    .line 46
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->z:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 47
    iput p2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->A:F

    .line 48
    iput-boolean p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->B:Z

    const/16 p1, 0xc

    .line 49
    new-array p1, p1, [Ltop/v/host/wg;

    iput-object p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->C:[Ltop/v/host/wg;

    const p1, 0x7f080092

    .line 50
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->D:I

    .line 51
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    iput v1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->A:F

    .line 16
    .line 17
    invoke-static {v0}, Ltop/v/host/zz;->c(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Ltop/v/host/zz;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    move v0, v3

    .line 35
    :goto_1
    iput-boolean v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->B:Z

    .line 36
    .line 37
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->l:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->m:Landroid/graphics/Paint;

    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->D:I

    .line 64
    .line 65
    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->r:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catchall_0
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 73
    .line 74
    :goto_2
    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 80
    .line 81
    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const v5, 0x7f0800e1

    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iput-object v4, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->s:Landroid/graphics/Bitmap;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const v5, 0x7f0800e2

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->t:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->s:Landroid/graphics/Bitmap;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    :goto_3
    const/16 v0, 0xc

    .line 115
    .line 116
    if-ge v2, v0, :cond_2

    .line 117
    .line 118
    new-instance v0, Ltop/v/host/wg;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->C:[Ltop/v/host/wg;

    .line 124
    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    invoke-virtual {p0, v0, v3}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->c(Ltop/v/host/wg;Z)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_2
    const/4 v0, 0x2

    .line 134
    new-array v0, v0, [F

    .line 135
    .line 136
    fill-array-data v0, :array_0

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->v:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    const-wide/16 v1, 0x3e8

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->v:Landroid/animation/ValueAnimator;

    .line 151
    .line 152
    const/4 v1, -0x1

    .line 153
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->v:Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 159
    .line 160
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->v:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    new-instance v1, Ltop/v/host/ig;

    .line 169
    .line 170
    invoke-direct {v1, v3, p0}, Ltop/v/host/ig;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->v:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Ltop/v/host/wg;Z)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->y:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    int-to-float v0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x44870000    # 1080.0f

    .line 8
    .line 9
    :goto_0
    iget v1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->z:I

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const/high16 v1, 0x44f00000    # 1920.0f

    .line 16
    .line 17
    :goto_1
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->q:Ljava/util/Random;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const v4, 0x3f99999a    # 1.2f

    .line 24
    .line 25
    .line 26
    mul-float v5, v0, v4

    .line 27
    .line 28
    mul-float/2addr v5, v3

    .line 29
    const v3, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    mul-float/2addr v0, v3

    .line 33
    sub-float/2addr v5, v0

    .line 34
    iput v5, p1, Ltop/v/host/wg;->a:F

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    mul-float/2addr p2, v1

    .line 43
    const/high16 v0, 0x3f400000    # 0.75f

    .line 44
    .line 45
    mul-float/2addr p2, v0

    .line 46
    iput p2, p1, Ltop/v/host/wg;->b:F

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    const/high16 v0, 0x42f00000    # 120.0f

    .line 54
    .line 55
    mul-float/2addr p2, v0

    .line 56
    iget v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->A:F

    .line 57
    .line 58
    mul-float/2addr p2, v0

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 60
    .line 61
    mul-float/2addr v0, v1

    .line 62
    add-float/2addr v0, p2

    .line 63
    neg-float p2, v0

    .line 64
    iput p2, p1, Ltop/v/host/wg;->b:F

    .line 65
    .line 66
    :goto_2
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/high16 v0, 0x42340000    # 45.0f

    .line 71
    .line 72
    mul-float/2addr p2, v0

    .line 73
    const/high16 v0, 0x420c0000    # 35.0f

    .line 74
    .line 75
    add-float/2addr p2, v0

    .line 76
    iget v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->A:F

    .line 77
    .line 78
    mul-float/2addr p2, v0

    .line 79
    iput p2, p1, Ltop/v/host/wg;->c:F

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/high16 v0, 0x41e00000    # 28.0f

    .line 86
    .line 87
    mul-float/2addr p2, v0

    .line 88
    const/high16 v0, 0x41900000    # 18.0f

    .line 89
    .line 90
    add-float/2addr p2, v0

    .line 91
    iget v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->A:F

    .line 92
    .line 93
    mul-float/2addr p2, v0

    .line 94
    iput p2, p1, Ltop/v/host/wg;->d:F

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 101
    .line 102
    mul-float/2addr p2, v0

    .line 103
    add-float/2addr p2, v4

    .line 104
    iput p2, p1, Ltop/v/host/wg;->e:F

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    const v0, 0x40c90fd0

    .line 111
    .line 112
    .line 113
    mul-float/2addr p2, v0

    .line 114
    iput p2, p1, Ltop/v/host/wg;->f:F

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/high16 v0, 0x43b40000    # 360.0f

    .line 121
    .line 122
    mul-float/2addr p2, v0

    .line 123
    iput p2, p1, Ltop/v/host/wg;->g:F

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/util/Random;->nextBoolean()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    const/4 p2, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/4 p2, -0x1

    .line 134
    :goto_3
    int-to-float p2, p2

    .line 135
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const/high16 v1, 0x42200000    # 40.0f

    .line 140
    .line 141
    mul-float/2addr v0, v1

    .line 142
    const/high16 v1, 0x41a00000    # 20.0f

    .line 143
    .line 144
    add-float/2addr v0, v1

    .line 145
    mul-float/2addr v0, p2

    .line 146
    iput v0, p1, Ltop/v/host/wg;->h:F

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    mul-float/2addr p2, v3

    .line 153
    const v0, 0x3da3d70a    # 0.08f

    .line 154
    .line 155
    .line 156
    add-float/2addr p2, v0

    .line 157
    iget v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->A:F

    .line 158
    .line 159
    mul-float/2addr p2, v0

    .line 160
    iput p2, p1, Ltop/v/host/wg;->i:F

    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/Random;->nextFloat()F

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    const v0, 0x3ecccccd    # 0.4f

    .line 167
    .line 168
    .line 169
    mul-float/2addr p2, v0

    .line 170
    const/high16 v0, 0x3f000000    # 0.5f

    .line 171
    .line 172
    add-float/2addr p2, v0

    .line 173
    iput p2, p1, Ltop/v/host/wg;->j:F

    .line 174
    .line 175
    const/4 p2, 0x2

    .line 176
    invoke-virtual {v2, p2}, Ljava/util/Random;->nextInt(I)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    iput p2, p1, Ltop/v/host/wg;->k:I

    .line 181
    .line 182
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->v:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->x:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->v:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v0, :cond_7

    .line 13
    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    const/high16 v3, 0x3f000000    # 0.5f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v6, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, -0x1

    .line 40
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v5, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 60
    .line 61
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    int-to-float v9, v0

    .line 66
    int-to-float v0, v2

    .line 67
    div-float v2, v9, v0

    .line 68
    .line 69
    int-to-float v10, v1

    .line 70
    const v1, 0x3f333333    # 0.7f

    .line 71
    .line 72
    .line 73
    mul-float/2addr v1, v10

    .line 74
    int-to-float v5, v5

    .line 75
    div-float/2addr v1, v5

    .line 76
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    mul-float/2addr v0, v1

    .line 81
    sub-float v0, v9, v0

    .line 82
    .line 83
    mul-float/2addr v0, v3

    .line 84
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->o:Landroid/graphics/Matrix;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->l:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    iget-object v11, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->m:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    move-object v6, p1

    .line 107
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-boolean p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->B:Z

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    const/4 p1, 0x6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const/16 p1, 0xc

    .line 117
    .line 118
    :goto_1
    const/4 v0, 0x0

    .line 119
    :goto_2
    if-ge v0, p1, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->C:[Ltop/v/host/wg;

    .line 122
    .line 123
    aget-object v1, v1, v0

    .line 124
    .line 125
    iget v2, v1, Ltop/v/host/wg;->k:I

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->s:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    if-eqz v2, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->t:Landroid/graphics/Bitmap;

    .line 135
    .line 136
    :goto_3
    if-eqz v2, :cond_6

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    iget v7, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->w:F

    .line 154
    .line 155
    iget v8, v1, Ltop/v/host/wg;->e:F

    .line 156
    .line 157
    mul-float/2addr v7, v8

    .line 158
    iget v8, v1, Ltop/v/host/wg;->f:F

    .line 159
    .line 160
    add-float/2addr v7, v8

    .line 161
    float-to-double v7, v7

    .line 162
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 163
    .line 164
    .line 165
    move-result-wide v7

    .line 166
    double-to-float v7, v7

    .line 167
    iget v8, v1, Ltop/v/host/wg;->d:F

    .line 168
    .line 169
    mul-float/2addr v7, v8

    .line 170
    iget v8, v1, Ltop/v/host/wg;->a:F

    .line 171
    .line 172
    add-float/2addr v8, v7

    .line 173
    iget v7, v1, Ltop/v/host/wg;->b:F

    .line 174
    .line 175
    iget-object v9, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->p:Landroid/graphics/Matrix;

    .line 176
    .line 177
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 178
    .line 179
    .line 180
    neg-int v4, v4

    .line 181
    int-to-float v4, v4

    .line 182
    mul-float/2addr v4, v3

    .line 183
    neg-int v5, v5

    .line 184
    int-to-float v5, v5

    .line 185
    mul-float/2addr v5, v3

    .line 186
    invoke-virtual {v9, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 187
    .line 188
    .line 189
    iget v4, v1, Ltop/v/host/wg;->g:F

    .line 190
    .line 191
    invoke-virtual {v9, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 192
    .line 193
    .line 194
    iget v4, v1, Ltop/v/host/wg;->i:F

    .line 195
    .line 196
    invoke-virtual {v9, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    .line 201
    .line 202
    iget v1, v1, Ltop/v/host/wg;->j:F

    .line 203
    .line 204
    const/high16 v4, 0x437f0000    # 255.0f

    .line 205
    .line 206
    mul-float/2addr v1, v4

    .line 207
    float-to-int v1, v1

    .line 208
    iget-object v4, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->n:Landroid/graphics/Paint;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v2, v9, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    :goto_5
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 13

    .line 1
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->y:I

    .line 5
    .line 6
    iput p2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->z:I

    .line 7
    .line 8
    if-lez p1, :cond_5

    .line 9
    .line 10
    if-gtz p2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    int-to-float v4, p2

    .line 15
    const v1, 0x3ecccccd    # 0.4f

    .line 16
    .line 17
    .line 18
    mul-float v7, v4, v1

    .line 19
    .line 20
    const v1, 0x3f2e147b    # 0.68f

    .line 21
    .line 22
    .line 23
    mul-float v9, v4, v1

    .line 24
    .line 25
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 26
    .line 27
    const v1, 0xffffff

    .line 28
    .line 29
    .line 30
    const v2, -0x7f000001

    .line 31
    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    filled-new-array {v1, v2, v3}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    const/4 v1, 0x3

    .line 39
    new-array v11, v1, [F

    .line 40
    .line 41
    fill-array-data v11, :array_0

    .line 42
    .line 43
    .line 44
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->m:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->o:Landroid/graphics/Matrix;

    .line 57
    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    if-gtz p2, :cond_1

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_1
    const/4 v6, 0x0

    .line 65
    :try_start_0
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-ne v2, p1, :cond_2

    .line 74
    .line 75
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eq v2, p2, :cond_3

    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 86
    .line 87
    .line 88
    iput-object v6, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    :cond_3
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    if-nez v2, :cond_4

    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 95
    .line 96
    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    :cond_4
    new-instance v0, Landroid/graphics/Canvas;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iget-object v3, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 129
    .line 130
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    int-to-float p1, p1

    .line 135
    int-to-float v2, v2

    .line 136
    div-float v5, p1, v2

    .line 137
    .line 138
    const v7, 0x3f333333    # 0.7f

    .line 139
    .line 140
    .line 141
    mul-float/2addr v7, v4

    .line 142
    int-to-float v3, v3

    .line 143
    div-float/2addr v7, v3

    .line 144
    invoke-static {v5, v7}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    mul-float/2addr v2, v3

    .line 149
    sub-float v2, p1, v2

    .line 150
    .line 151
    const/high16 v5, 0x3f000000    # 0.5f

    .line 152
    .line 153
    mul-float/2addr v2, v5

    .line 154
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->r:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->l:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    iget-object v5, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->m:Landroid/graphics/Paint;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    move v3, p1

    .line 176
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :catchall_0
    iput-object v6, p0, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->u:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    :cond_5
    :goto_0
    return-void

    .line 183
    :array_0
    .array-data 4
        0x0
        0x3f0ccccd    # 0.55f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->d()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/miHoYo/GenshinImpact/utils/BelieveBackgroundView;->b()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
