.class public abstract Ltop/v/host/a50;
.super Ltop/v/host/c1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Ltop/v/host/pe0;

.field public static final p:Ltop/v/host/y51;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Ltop/v/host/z40;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x5dde918854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Ltop/v/host/nc1;->p(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/graphics/Rect;

    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/high16 v2, -0x80000000

    .line 15
    .line 16
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ltop/v/host/a50;->n:Landroid/graphics/Rect;

    .line 20
    .line 21
    new-instance v0, Ltop/v/host/pe0;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ltop/v/host/pe0;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Ltop/v/host/a50;->o:Ltop/v/host/pe0;

    .line 29
    .line 30
    new-instance v0, Ltop/v/host/y51;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ltop/v/host/y51;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Ltop/v/host/a50;->p:Ltop/v/host/y51;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Ltop/v/host/c1;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ltop/v/host/a50;->d:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ltop/v/host/a50;->e:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Ltop/v/host/a50;->f:Landroid/graphics/Rect;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    iput-object v1, p0, Ltop/v/host/a50;->g:[I

    .line 31
    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    iput v1, p0, Ltop/v/host/a50;->k:I

    .line 35
    .line 36
    iput v1, p0, Ltop/v/host/a50;->l:I

    .line 37
    .line 38
    iput v1, p0, Ltop/v/host/a50;->m:I

    .line 39
    .line 40
    iput-object p1, p0, Ltop/v/host/a50;->i:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-wide v2, -0x5db3c18854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 60
    .line 61
    iput-object v0, p0, Ltop/v/host/a50;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)Ltop/v/host/yo0;
    .locals 0

    .line 1
    iget-object p1, p0, Ltop/v/host/a50;->j:Ltop/v/host/z40;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ltop/v/host/z40;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Ltop/v/host/z40;-><init>(Ltop/v/host/a50;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ltop/v/host/a50;->j:Ltop/v/host/z40;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ltop/v/host/a50;->j:Ltop/v/host/z40;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d(Landroid/view/View;Ltop/v/host/o1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/c1;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ltop/v/host/a50;->s(Ltop/v/host/o1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(I)Z
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/a50;->l:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    iput v0, p0, Ltop/v/host/a50;->l:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Ltop/v/host/a50;->u(IZ)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ltop/v/host/a50;->w(II)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final k(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Ltop/v/host/a50;->i:Landroid/view/View;

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1}, Ltop/v/host/a50;->q(I)Ltop/v/host/o1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ltop/v/host/o1;->g()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-wide v0, -0x5dbfd18854c0dL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    sget-object p2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-object p2

    .line 118
    :cond_2
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v1, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public final l(I)Ltop/v/host/o1;
    .locals 10

    .line 1
    sget v0, Ltop/v/host/o1;->c:I

    .line 2
    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltop/v/host/o1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ltop/v/host/o1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    const-wide v4, -0x5dc8218854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Ltop/v/host/o1;->k(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget-object v4, Ltop/v/host/a50;->n:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Ltop/v/host/o1;->j(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Ltop/v/host/a50;->i:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Ltop/v/host/a50;->t(ILtop/v/host/o1;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ltop/v/host/o1;->g()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    const-wide v0, -0x5dc9418854c0dL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    :goto_0
    iget-object v6, p0, Ltop/v/host/a50;->e:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, p0, Ltop/v/host/a50;->d:Landroid/graphics/Rect;

    .line 83
    .line 84
    invoke-virtual {v1, v7}, Ltop/v/host/o1;->f(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    const-wide v0, -0x5dce718854c0dL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    and-int/lit8 v9, v8, 0x40

    .line 120
    .line 121
    if-nez v9, :cond_f

    .line 122
    .line 123
    const/16 v9, 0x80

    .line 124
    .line 125
    and-int/2addr v8, v9

    .line 126
    if-nez v8, :cond_e

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iput p1, v1, Ltop/v/host/o1;->b:I

    .line 140
    .line 141
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    iget v3, p0, Ltop/v/host/a50;->k:I

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    if-ne v3, p1, :cond_4

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9}, Ltop/v/host/o1;->a(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 157
    .line 158
    .line 159
    const/16 v3, 0x40

    .line 160
    .line 161
    invoke-virtual {v1, v3}, Ltop/v/host/o1;->a(I)V

    .line 162
    .line 163
    .line 164
    :goto_2
    iget v3, p0, Ltop/v/host/a50;->l:I

    .line 165
    .line 166
    if-ne v3, p1, :cond_5

    .line 167
    .line 168
    move p1, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move p1, v8

    .line 171
    :goto_3
    if-eqz p1, :cond_6

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    invoke-virtual {v1, v3}, Ltop/v/host/o1;->a(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ltop/v/host/o1;->a(I)V

    .line 185
    .line 186
    .line 187
    :cond_7
    :goto_4
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Ltop/v/host/a50;->g:[I

    .line 191
    .line 192
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    invoke-virtual {v1, v6}, Ltop/v/host/o1;->j(Landroid/graphics/Rect;)V

    .line 202
    .line 203
    .line 204
    new-instance v3, Landroid/graphics/Rect;

    .line 205
    .line 206
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 213
    .line 214
    .line 215
    aget v4, p1, v8

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    sub-int/2addr v4, v6

    .line 222
    aget v6, p1, v2

    .line 223
    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    sub-int/2addr v6, v9

    .line 229
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v7}, Ltop/v/host/o1;->f(Landroid/graphics/Rect;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v3, p0, Ltop/v/host/a50;->f:Landroid/graphics/Rect;

    .line 239
    .line 240
    invoke-virtual {v5, v3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    aget v4, p1, v8

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    sub-int/2addr v4, v6

    .line 253
    aget p1, p1, v2

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    sub-int/2addr p1, v6

    .line 260
    invoke-virtual {v3, v4, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_d

    .line 268
    .line 269
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_9

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    if-eqz p1, :cond_a

    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_5
    instance-of v0, p1, Landroid/view/View;

    .line 291
    .line 292
    if-eqz v0, :cond_c

    .line 293
    .line 294
    check-cast p1, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    const/4 v3, 0x0

    .line 301
    cmpg-float v0, v0, v3

    .line 302
    .line 303
    if-lez v0, :cond_d

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_5

    .line 317
    :cond_c
    if-eqz p1, :cond_d

    .line 318
    .line 319
    iget-object p1, v1, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 322
    .line 323
    .line 324
    :cond_d
    :goto_6
    return-object v1

    .line 325
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    const-wide v0, -0x5dd8f18854c0dL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 341
    .line 342
    const-wide v0, -0x5dd3b18854c0dL

    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    invoke-static {v0, v1, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/a50;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x7

    .line 21
    const/16 v2, 0x100

    .line 22
    .line 23
    const/16 v3, 0x80

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/high16 v5, -0x80000000

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    if-eq v0, v1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0xa

    .line 35
    .line 36
    if-eq v0, p1, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    iget p1, p0, Ltop/v/host/a50;->m:I

    .line 40
    .line 41
    if-eq p1, v5, :cond_5

    .line 42
    .line 43
    if-ne p1, v5, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v5, p0, Ltop/v/host/a50;->m:I

    .line 47
    .line 48
    invoke-virtual {p0, v5, v3}, Ltop/v/host/a50;->w(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Ltop/v/host/a50;->w(II)V

    .line 52
    .line 53
    .line 54
    return v4

    .line 55
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, v0, p1}, Ltop/v/host/a50;->n(FF)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget v0, p0, Ltop/v/host/a50;->m:I

    .line 68
    .line 69
    if-ne v0, p1, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    iput p1, p0, Ltop/v/host/a50;->m:I

    .line 73
    .line 74
    invoke-virtual {p0, p1, v3}, Ltop/v/host/a50;->w(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0, v2}, Ltop/v/host/a50;->w(II)V

    .line 78
    .line 79
    .line 80
    :goto_0
    if-eq p1, v5, :cond_5

    .line 81
    .line 82
    :goto_1
    return v4

    .line 83
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public abstract n(FF)I
.end method

.method public abstract o(Ljava/util/ArrayList;)V
.end method

.method public final p(ILandroid/graphics/Rect;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v4}, Ltop/v/host/a50;->o(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ltop/v/host/je1;

    .line 18
    .line 19
    invoke-direct {v5}, Ltop/v/host/je1;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    if-ge v7, v8, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v8}, Ltop/v/host/a50;->l(I)Ltop/v/host/o1;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    invoke-virtual {v5, v9, v8}, Ltop/v/host/je1;->c(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget v4, v0, Ltop/v/host/a50;->l:I

    .line 60
    .line 61
    const/high16 v8, -0x80000000

    .line 62
    .line 63
    if-ne v4, v8, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v5, v4}, Ltop/v/host/je1;->b(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ltop/v/host/o1;

    .line 72
    .line 73
    :goto_1
    sget-object v9, Ltop/v/host/a50;->o:Ltop/v/host/pe0;

    .line 74
    .line 75
    sget-object v10, Ltop/v/host/a50;->p:Ltop/v/host/y51;

    .line 76
    .line 77
    iget-object v11, v0, Ltop/v/host/a50;->i:Landroid/view/View;

    .line 78
    .line 79
    const/4 v12, 0x2

    .line 80
    const/4 v14, 0x1

    .line 81
    if-eq v1, v14, :cond_15

    .line 82
    .line 83
    if-eq v1, v12, :cond_15

    .line 84
    .line 85
    const/16 v12, 0x82

    .line 86
    .line 87
    const/16 v15, 0x42

    .line 88
    .line 89
    const/16 v7, 0x21

    .line 90
    .line 91
    move/from16 v17, v14

    .line 92
    .line 93
    const/16 v14, 0x11

    .line 94
    .line 95
    if-eq v1, v14, :cond_3

    .line 96
    .line 97
    if-eq v1, v7, :cond_3

    .line 98
    .line 99
    if-eq v1, v15, :cond_3

    .line 100
    .line 101
    if-ne v1, v12, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    const-wide v4, -0x5db4a18854c0dL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_3
    :goto_2
    new-instance v6, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 122
    .line 123
    .line 124
    iget v13, v0, Ltop/v/host/a50;->l:I

    .line 125
    .line 126
    if-eq v13, v8, :cond_4

    .line 127
    .line 128
    invoke-virtual {v0, v13}, Ltop/v/host/a50;->q(I)Ltop/v/host/o1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2, v6}, Ltop/v/host/o1;->f(Landroid/graphics/Rect;)V

    .line 133
    .line 134
    .line 135
    :goto_3
    const/4 v13, -0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 148
    .line 149
    .line 150
    move-result v11

    .line 151
    if-eq v1, v14, :cond_9

    .line 152
    .line 153
    if-eq v1, v7, :cond_8

    .line 154
    .line 155
    if-eq v1, v15, :cond_7

    .line 156
    .line 157
    if-ne v1, v12, :cond_6

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v13, -0x1

    .line 161
    invoke-virtual {v6, v11, v13, v2, v13}, Landroid/graphics/Rect;->set(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-wide v4, -0x5dbb318854c0dL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1

    .line 180
    :cond_7
    const/4 v2, 0x0

    .line 181
    const/4 v13, -0x1

    .line 182
    invoke-virtual {v6, v13, v2, v13, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_8
    const/4 v8, 0x0

    .line 187
    const/4 v13, -0x1

    .line 188
    invoke-virtual {v6, v8, v11, v2, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_9
    const/4 v8, 0x0

    .line 193
    const/4 v13, -0x1

    .line 194
    invoke-virtual {v6, v2, v8, v2, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 195
    .line 196
    .line 197
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 198
    .line 199
    invoke-direct {v2, v6}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 200
    .line 201
    .line 202
    if-eq v1, v14, :cond_d

    .line 203
    .line 204
    if-eq v1, v7, :cond_c

    .line 205
    .line 206
    if-eq v1, v15, :cond_b

    .line 207
    .line 208
    if-ne v1, v12, :cond_a

    .line 209
    .line 210
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 215
    .line 216
    neg-int v3, v3

    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-wide v4, -0x5de3518854c0dL

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_b
    const/4 v8, 0x0

    .line 238
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    add-int/lit8 v3, v3, 0x1

    .line 243
    .line 244
    neg-int v3, v3

    .line 245
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_c
    const/4 v8, 0x0

    .line 250
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    invoke-virtual {v2, v8, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_d
    const/4 v8, 0x0

    .line 261
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 262
    .line 263
    .line 264
    move-result v3

    .line 265
    add-int/lit8 v3, v3, 0x1

    .line 266
    .line 267
    invoke-virtual {v2, v3, v8}, Landroid/graphics/Rect;->offset(II)V

    .line 268
    .line 269
    .line 270
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v3, v5, Ltop/v/host/je1;->n:I

    .line 274
    .line 275
    new-instance v7, Landroid/graphics/Rect;

    .line 276
    .line 277
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 278
    .line 279
    .line 280
    move v11, v8

    .line 281
    const/16 v16, 0x0

    .line 282
    .line 283
    :goto_6
    if-ge v11, v3, :cond_14

    .line 284
    .line 285
    iget-object v10, v5, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 286
    .line 287
    aget-object v10, v10, v11

    .line 288
    .line 289
    check-cast v10, Ltop/v/host/o1;

    .line 290
    .line 291
    if-ne v10, v4, :cond_e

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v7}, Ltop/v/host/o1;->f(Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v6, v7}, Ltop/v/host/cx;->q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-nez v12, :cond_f

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_f
    invoke-static {v1, v6, v2}, Ltop/v/host/cx;->q(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    if-nez v12, :cond_10

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_10
    invoke-static {v1, v6, v7, v2}, Ltop/v/host/cx;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    if-eqz v12, :cond_11

    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_11
    invoke-static {v1, v6, v2, v7}, Ltop/v/host/cx;->a(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-eqz v12, :cond_12

    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_12
    invoke-static {v1, v6, v7}, Ltop/v/host/cx;->s(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-static {v1, v6, v7}, Ltop/v/host/cx;->u(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 333
    .line 334
    .line 335
    move-result v14

    .line 336
    mul-int/lit8 v15, v12, 0xd

    .line 337
    .line 338
    mul-int/2addr v15, v12

    .line 339
    mul-int/2addr v14, v14

    .line 340
    add-int/2addr v14, v15

    .line 341
    invoke-static {v1, v6, v2}, Ltop/v/host/cx;->s(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 342
    .line 343
    .line 344
    move-result v12

    .line 345
    invoke-static {v1, v6, v2}, Ltop/v/host/cx;->u(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 346
    .line 347
    .line 348
    move-result v15

    .line 349
    mul-int/lit8 v17, v12, 0xd

    .line 350
    .line 351
    mul-int v17, v17, v12

    .line 352
    .line 353
    mul-int/2addr v15, v15

    .line 354
    add-int v15, v15, v17

    .line 355
    .line 356
    if-ge v14, v15, :cond_13

    .line 357
    .line 358
    :goto_7
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v16, v10

    .line 362
    .line 363
    :cond_13
    :goto_8
    add-int/lit8 v11, v11, 0x1

    .line 364
    .line 365
    goto :goto_6

    .line 366
    :cond_14
    :goto_9
    move-object/from16 v1, v16

    .line 367
    .line 368
    goto/16 :goto_10

    .line 369
    .line 370
    :cond_15
    move/from16 v17, v14

    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    const/4 v13, -0x1

    .line 374
    invoke-virtual {v11}, Landroid/view/View;->getLayoutDirection()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    move/from16 v6, v17

    .line 379
    .line 380
    if-ne v2, v6, :cond_16

    .line 381
    .line 382
    const/4 v2, 0x1

    .line 383
    goto :goto_a

    .line 384
    :cond_16
    move v2, v8

    .line 385
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget v6, v5, Ltop/v/host/je1;->n:I

    .line 389
    .line 390
    new-instance v7, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 393
    .line 394
    .line 395
    move v11, v8

    .line 396
    :goto_b
    if-ge v11, v6, :cond_17

    .line 397
    .line 398
    iget-object v10, v5, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 399
    .line 400
    aget-object v10, v10, v11

    .line 401
    .line 402
    check-cast v10, Ltop/v/host/o1;

    .line 403
    .line 404
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    add-int/lit8 v11, v11, 0x1

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_17
    new-instance v6, Ltop/v/host/n90;

    .line 411
    .line 412
    invoke-direct {v6, v2, v9}, Ltop/v/host/n90;-><init>(ZLtop/v/host/pe0;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x1

    .line 419
    if-eq v1, v6, :cond_1b

    .line 420
    .line 421
    if-ne v1, v12, :cond_1a

    .line 422
    .line 423
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-nez v4, :cond_18

    .line 428
    .line 429
    move v2, v13

    .line 430
    goto :goto_c

    .line 431
    :cond_18
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    :goto_c
    add-int/2addr v2, v6

    .line 436
    if-ge v2, v1, :cond_19

    .line 437
    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    goto :goto_f

    .line 443
    :cond_19
    const/4 v7, 0x0

    .line 444
    goto :goto_f

    .line 445
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 446
    .line 447
    const-wide v4, -0x5ddfb18854c0dL

    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-nez v4, :cond_1c

    .line 465
    .line 466
    :goto_d
    const/16 v17, 0x1

    .line 467
    .line 468
    goto :goto_e

    .line 469
    :cond_1c
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    goto :goto_d

    .line 474
    :goto_e
    add-int/lit8 v1, v1, -0x1

    .line 475
    .line 476
    if-ltz v1, :cond_19

    .line 477
    .line 478
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    :goto_f
    move-object/from16 v16, v7

    .line 483
    .line 484
    check-cast v16, Ltop/v/host/o1;

    .line 485
    .line 486
    goto :goto_9

    .line 487
    :goto_10
    if-nez v1, :cond_1d

    .line 488
    .line 489
    const/high16 v8, -0x80000000

    .line 490
    .line 491
    goto :goto_13

    .line 492
    :cond_1d
    iget v2, v5, Ltop/v/host/je1;->n:I

    .line 493
    .line 494
    move v6, v8

    .line 495
    :goto_11
    if-ge v6, v2, :cond_1f

    .line 496
    .line 497
    iget-object v3, v5, Ltop/v/host/je1;->m:[Ljava/lang/Object;

    .line 498
    .line 499
    aget-object v3, v3, v6

    .line 500
    .line 501
    if-ne v3, v1, :cond_1e

    .line 502
    .line 503
    move v13, v6

    .line 504
    goto :goto_12

    .line 505
    :cond_1e
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    goto :goto_11

    .line 508
    :cond_1f
    :goto_12
    iget-object v1, v5, Ltop/v/host/je1;->l:[I

    .line 509
    .line 510
    aget v8, v1, v13

    .line 511
    .line 512
    :goto_13
    invoke-virtual {v0, v8}, Ltop/v/host/a50;->v(I)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    return v1
.end method

.method public final q(I)Ltop/v/host/o1;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    sget p1, Ltop/v/host/o1;->c:I

    .line 5
    .line 6
    iget-object p1, p0, Ltop/v/host/a50;->i:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltop/v/host/o1;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ltop/v/host/o1;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ltop/v/host/a50;->o(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gtz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 44
    .line 45
    const-wide v0, -0x5dc5118854c0dL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/4 v3, 0x0

    .line 65
    :goto_1
    if-ge v3, v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-object v5, v1, Ltop/v/host/o1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-object v1

    .line 86
    :cond_3
    invoke-virtual {p0, p1}, Ltop/v/host/a50;->l(I)Ltop/v/host/o1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public abstract r(IILandroid/os/Bundle;)Z
.end method

.method public s(Ltop/v/host/o1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract t(ILtop/v/host/o1;)V
.end method

.method public u(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/a50;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v0, p0, Ltop/v/host/a50;->l:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ltop/v/host/a50;->j(I)Z

    .line 26
    .line 27
    .line 28
    :cond_2
    if-ne p1, v1, :cond_3

    .line 29
    .line 30
    :goto_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_3
    iput p1, p0, Ltop/v/host/a50;->l:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p1, v0}, Ltop/v/host/a50;->u(IZ)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Ltop/v/host/a50;->w(II)V

    .line 41
    .line 42
    .line 43
    return v0
.end method

.method public final w(II)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/a50;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Ltop/v/host/a50;->i:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, p1, p2}, Ltop/v/host/a50;->k(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v1, v0, p1}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
