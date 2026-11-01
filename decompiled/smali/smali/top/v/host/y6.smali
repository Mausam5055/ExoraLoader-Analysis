.class public final Ltop/v/host/y6;
.super Ltop/v/host/n6;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fr0;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final r0:Ltop/v/host/md1;

.field public static final s0:[I

.field public static final t0:Z


# instance fields
.field public A:Ltop/v/host/mh1;

.field public B:Ljava/lang/CharSequence;

.field public C:Ltop/v/host/dx;

.field public D:Ltop/v/host/p6;

.field public E:Ltop/v/host/p6;

.field public F:Ltop/v/host/x2;

.field public G:Landroidx/appcompat/widget/ActionBarContextView;

.field public H:Landroid/widget/PopupWindow;

.field public I:Ltop/v/host/o6;

.field public J:Ltop/v/host/uq1;

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/widget/TextView;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:[Ltop/v/host/x6;

.field public W:Ltop/v/host/x6;

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Landroid/content/res/Configuration;

.field public final c0:I

.field public d0:I

.field public e0:I

.field public f0:Z

.field public g0:Ltop/v/host/t6;

.field public h0:Ltop/v/host/t6;

.field public i0:Z

.field public j0:I

.field public final k0:Ltop/v/host/o6;

.field public l0:Z

.field public m0:Landroid/graphics/Rect;

.field public n0:Landroid/graphics/Rect;

.field public o0:Ltop/v/host/g8;

.field public p0:Landroid/window/OnBackInvokedDispatcher;

.field public q0:Ltop/v/host/r6;

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/content/Context;

.field public w:Landroid/view/Window;

.field public x:Ltop/v/host/s6;

.field public final y:Ljava/lang/Object;

.field public z:Ltop/v/host/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/md1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/md1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltop/v/host/y6;->r0:Ltop/v/host/md1;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Ltop/v/host/y6;->s0:[I

    .line 17
    .line 18
    const-wide v0, -0x1c3da18854c0dL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sput-boolean v0, Ltop/v/host/y6;->t0:Z

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Ltop/v/host/j6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ltop/v/host/y6;->J:Ltop/v/host/uq1;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Ltop/v/host/y6;->c0:I

    .line 10
    .line 11
    new-instance v2, Ltop/v/host/o6;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Ltop/v/host/o6;-><init>(Ltop/v/host/y6;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Ltop/v/host/y6;->k0:Ltop/v/host/o6;

    .line 18
    .line 19
    iput-object p1, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Ltop/v/host/y6;->y:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :goto_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Ltop/v/host/n6;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ltop/v/host/y6;

    .line 57
    .line 58
    iget p1, p1, Ltop/v/host/y6;->c0:I

    .line 59
    .line 60
    iput p1, p0, Ltop/v/host/y6;->c0:I

    .line 61
    .line 62
    :cond_2
    iget p1, p0, Ltop/v/host/y6;->c0:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Ltop/v/host/y6;->r0:Ltop/v/host/md1;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ltop/v/host/md1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Ltop/v/host/y6;->c0:I

    .line 91
    .line 92
    iget-object p1, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Ltop/v/host/md1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_3
    if-eqz p2, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Ltop/v/host/y6;->p(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-static {}, Ltop/v/host/b7;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static q(Landroid/content/Context;)Ltop/v/host/kn0;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Ltop/v/host/n6;->n:Ltop/v/host/kn0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_1
    iget-object v0, v0, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Ltop/v/host/kn0;->a(Ljava/lang/String;)Ltop/v/host/kn0;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-object v1, v0, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget-object v0, Ltop/v/host/kn0;->b:Ltop/v/host/kn0;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    iget-object v3, v0, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget-object v4, p0, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 64
    .line 65
    iget-object v4, v4, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    add-int/2addr v4, v3

    .line 72
    if-ge v2, v4, :cond_5

    .line 73
    .line 74
    iget-object v3, v0, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v3, v0, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 83
    .line 84
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, v0, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    sub-int v3, v2, v3

    .line 96
    .line 97
    iget-object v4, p0, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 98
    .line 99
    iget-object v4, v4, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    new-array v0, v0, [Ljava/util/Locale;

    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, [Ljava/util/Locale;

    .line 124
    .line 125
    new-instance v1, Landroid/os/LocaleList;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Ltop/v/host/kn0;

    .line 131
    .line 132
    new-instance v2, Ltop/v/host/ln0;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Ltop/v/host/ln0;-><init>(Landroid/os/LocaleList;)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v2}, Ltop/v/host/kn0;-><init>(Ltop/v/host/ln0;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object v1, v0, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 141
    .line 142
    iget-object v1, v1, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_6
    return-object v0
.end method

.method public static u(Landroid/content/Context;ILtop/v/host/kn0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget-object p0, p2, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 56
    .line 57
    iget-object p0, p0, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(I)Ltop/v/host/x6;
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/y6;->V:[Ltop/v/host/x6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Ltop/v/host/x6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Ltop/v/host/y6;->V:[Ltop/v/host/x6;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, Ltop/v/host/x6;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, Ltop/v/host/x6;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, Ltop/v/host/x6;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final B()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/y6;->x()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ltop/v/host/y6;->P:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ltop/v/host/ot1;

    .line 20
    .line 21
    check-cast v0, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Ltop/v/host/y6;->Q:Z

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Ltop/v/host/ot1;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ltop/v/host/ot1;

    .line 36
    .line 37
    check-cast v0, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ltop/v/host/ot1;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 43
    .line 44
    :cond_2
    :goto_0
    iget-object v0, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Ltop/v/host/y6;->l0:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ltop/v/host/a2;->l(Z)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/y6;->j0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Ltop/v/host/y6;->j0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Ltop/v/host/y6;->i0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Ltop/v/host/y6;->k0:Ltop/v/host/o6;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Ltop/v/host/y6;->i0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final D(Landroid/content/Context;I)I
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, -0x64

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p2, v1, :cond_5

    .line 7
    .line 8
    if-eq p2, v2, :cond_4

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p2, v1, :cond_4

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne p2, v1, :cond_1

    .line 20
    .line 21
    iget-object p2, p0, Ltop/v/host/y6;->h0:Ltop/v/host/t6;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    new-instance p2, Ltop/v/host/t6;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Ltop/v/host/t6;-><init>(Ltop/v/host/y6;Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ltop/v/host/y6;->h0:Ltop/v/host/t6;

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Ltop/v/host/y6;->h0:Ltop/v/host/t6;

    .line 33
    .line 34
    invoke-virtual {p1}, Ltop/v/host/t6;->g()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-wide v1, -0x1c34118854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    const-wide v3, -0x1c33a18854c0dL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Landroid/app/UiModeManager;

    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Ltop/v/host/y6;->z(Landroid/content/Context;)Ltop/v/host/v6;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Ltop/v/host/v6;->g()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1

    .line 89
    :cond_4
    return p2

    .line 90
    :cond_5
    :goto_0
    return v2
.end method

.method public final E()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltop/v/host/y6;->X:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ltop/v/host/y6;->X:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ltop/v/host/y6;->A(I)Ltop/v/host/x6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Ltop/v/host/x6;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Ltop/v/host/y6;->t(Ltop/v/host/x6;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_0
    iget-object v0, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ltop/v/host/x2;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1
    invoke-virtual {p0}, Ltop/v/host/y6;->B()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Ltop/v/host/a2;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    return v4

    .line 43
    :cond_3
    return v1
.end method

.method public final F(Ltop/v/host/x6;Landroid/view/KeyEvent;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Ltop/v/host/x6;->m:Z

    .line 6
    .line 7
    iget v3, v1, Ltop/v/host/x6;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, v0, Ltop/v/host/y6;->a0:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_9

    .line 16
    .line 17
    :cond_0
    iget-object v2, v0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_9

    .line 37
    .line 38
    :cond_1
    iget-object v4, v0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-object v6, v1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Ltop/v/host/y6;->t(Ltop/v/host/x6;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-wide v6, -0x1c1cc18854c0dL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v6, v7, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Landroid/view/WindowManager;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto/16 :goto_9

    .line 79
    .line 80
    :cond_3
    invoke-virtual/range {p0 .. p2}, Ltop/v/host/y6;->H(Ltop/v/host/x6;Landroid/view/KeyEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_4
    iget-object v6, v1, Ltop/v/host/x6;->e:Ltop/v/host/w6;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, -0x2

    .line 92
    if-eqz v6, :cond_6

    .line 93
    .line 94
    iget-boolean v9, v1, Ltop/v/host/x6;->n:Z

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v2, v1, Ltop/v/host/x6;->g:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v2, :cond_18

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_18

    .line 108
    .line 109
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 110
    .line 111
    const/4 v6, -0x1

    .line 112
    if-ne v2, v6, :cond_18

    .line 113
    .line 114
    move v10, v6

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_6
    :goto_0
    if-nez v6, :cond_b

    .line 118
    .line 119
    invoke-virtual {v0}, Ltop/v/host/y6;->B()V

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    invoke-virtual {v6}, Ltop/v/host/a2;->e()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    const/4 v6, 0x0

    .line 132
    :goto_1
    if-nez v6, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    move-object v2, v6

    .line 136
    :goto_2
    new-instance v6, Landroid/util/TypedValue;

    .line 137
    .line 138
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 154
    .line 155
    .line 156
    const v10, 0x7f040004

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 160
    .line 161
    .line 162
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    if-eqz v10, :cond_9

    .line 165
    .line 166
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 167
    .line 168
    .line 169
    :cond_9
    const v10, 0x7f0403fa

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    .line 174
    .line 175
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 176
    .line 177
    if-eqz v6, :cond_a

    .line 178
    .line 179
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    const v6, 0x7f130295

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 187
    .line 188
    .line 189
    :goto_3
    new-instance v6, Ltop/v/host/xq;

    .line 190
    .line 191
    invoke-direct {v6, v2, v7}, Ltop/v/host/xq;-><init>(Landroid/content/Context;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, Ltop/v/host/xq;->getTheme()Landroid/content/res/Resources$Theme;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 199
    .line 200
    .line 201
    iput-object v6, v1, Ltop/v/host/x6;->j:Ltop/v/host/xq;

    .line 202
    .line 203
    sget-object v2, Ltop/v/host/m21;->k:[I

    .line 204
    .line 205
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/16 v6, 0x56

    .line 210
    .line 211
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    iput v6, v1, Ltop/v/host/x6;->b:I

    .line 216
    .line 217
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 218
    .line 219
    .line 220
    move-result v6

    .line 221
    iput v6, v1, Ltop/v/host/x6;->d:I

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    new-instance v2, Ltop/v/host/w6;

    .line 227
    .line 228
    iget-object v6, v1, Ltop/v/host/x6;->j:Ltop/v/host/xq;

    .line 229
    .line 230
    invoke-direct {v2, v0, v6}, Ltop/v/host/w6;-><init>(Ltop/v/host/y6;Ltop/v/host/xq;)V

    .line 231
    .line 232
    .line 233
    iput-object v2, v1, Ltop/v/host/x6;->e:Ltop/v/host/w6;

    .line 234
    .line 235
    const/16 v2, 0x51

    .line 236
    .line 237
    iput v2, v1, Ltop/v/host/x6;->c:I

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    iget-boolean v2, v1, Ltop/v/host/x6;->n:Z

    .line 241
    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-lez v2, :cond_c

    .line 249
    .line 250
    iget-object v2, v1, Ltop/v/host/x6;->e:Ltop/v/host/w6;

    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 253
    .line 254
    .line 255
    :cond_c
    :goto_4
    iget-object v2, v1, Ltop/v/host/x6;->g:Landroid/view/View;

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    iput-object v2, v1, Ltop/v/host/x6;->f:Landroid/view/View;

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_d
    iget-object v2, v1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 263
    .line 264
    if-nez v2, :cond_e

    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_e
    iget-object v2, v0, Ltop/v/host/y6;->E:Ltop/v/host/p6;

    .line 269
    .line 270
    if-nez v2, :cond_f

    .line 271
    .line 272
    new-instance v2, Ltop/v/host/p6;

    .line 273
    .line 274
    const/4 v6, 0x3

    .line 275
    invoke-direct {v2, v0, v6}, Ltop/v/host/p6;-><init>(Ltop/v/host/y6;I)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Ltop/v/host/y6;->E:Ltop/v/host/p6;

    .line 279
    .line 280
    :cond_f
    iget-object v2, v0, Ltop/v/host/y6;->E:Ltop/v/host/p6;

    .line 281
    .line 282
    iget-object v6, v1, Ltop/v/host/x6;->i:Ltop/v/host/mm0;

    .line 283
    .line 284
    if-nez v6, :cond_10

    .line 285
    .line 286
    new-instance v6, Ltop/v/host/mm0;

    .line 287
    .line 288
    iget-object v9, v1, Ltop/v/host/x6;->j:Ltop/v/host/xq;

    .line 289
    .line 290
    invoke-direct {v6, v9}, Ltop/v/host/mm0;-><init>(Landroid/content/ContextWrapper;)V

    .line 291
    .line 292
    .line 293
    iput-object v6, v1, Ltop/v/host/x6;->i:Ltop/v/host/mm0;

    .line 294
    .line 295
    iput-object v2, v6, Ltop/v/host/mm0;->p:Ltop/v/host/yr0;

    .line 296
    .line 297
    iget-object v2, v1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 298
    .line 299
    iget-object v9, v2, Ltop/v/host/hr0;->a:Landroid/content/Context;

    .line 300
    .line 301
    invoke-virtual {v2, v6, v9}, Ltop/v/host/hr0;->b(Ltop/v/host/zr0;Landroid/content/Context;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    iget-object v2, v1, Ltop/v/host/x6;->i:Ltop/v/host/mm0;

    .line 305
    .line 306
    iget-object v6, v1, Ltop/v/host/x6;->e:Ltop/v/host/w6;

    .line 307
    .line 308
    iget-object v9, v2, Ltop/v/host/mm0;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 309
    .line 310
    if-nez v9, :cond_12

    .line 311
    .line 312
    iget-object v9, v2, Ltop/v/host/mm0;->m:Landroid/view/LayoutInflater;

    .line 313
    .line 314
    const v10, 0x7f0d000d

    .line 315
    .line 316
    .line 317
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 322
    .line 323
    iput-object v6, v2, Ltop/v/host/mm0;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 324
    .line 325
    iget-object v6, v2, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 326
    .line 327
    if-nez v6, :cond_11

    .line 328
    .line 329
    new-instance v6, Ltop/v/host/lm0;

    .line 330
    .line 331
    invoke-direct {v6, v2}, Ltop/v/host/lm0;-><init>(Ltop/v/host/mm0;)V

    .line 332
    .line 333
    .line 334
    iput-object v6, v2, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 335
    .line 336
    :cond_11
    iget-object v6, v2, Ltop/v/host/mm0;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 337
    .line 338
    iget-object v9, v2, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 339
    .line 340
    invoke-virtual {v6, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v2, Ltop/v/host/mm0;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 344
    .line 345
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 346
    .line 347
    .line 348
    :cond_12
    iget-object v2, v2, Ltop/v/host/mm0;->o:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 349
    .line 350
    iput-object v2, v1, Ltop/v/host/x6;->f:Landroid/view/View;

    .line 351
    .line 352
    if-eqz v2, :cond_19

    .line 353
    .line 354
    :goto_5
    iget-object v2, v1, Ltop/v/host/x6;->f:Landroid/view/View;

    .line 355
    .line 356
    if-nez v2, :cond_13

    .line 357
    .line 358
    goto/16 :goto_8

    .line 359
    .line 360
    :cond_13
    iget-object v2, v1, Ltop/v/host/x6;->g:Landroid/view/View;

    .line 361
    .line 362
    if-eqz v2, :cond_14

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_14
    iget-object v2, v1, Ltop/v/host/x6;->i:Ltop/v/host/mm0;

    .line 366
    .line 367
    iget-object v6, v2, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 368
    .line 369
    if-nez v6, :cond_15

    .line 370
    .line 371
    new-instance v6, Ltop/v/host/lm0;

    .line 372
    .line 373
    invoke-direct {v6, v2}, Ltop/v/host/lm0;-><init>(Ltop/v/host/mm0;)V

    .line 374
    .line 375
    .line 376
    iput-object v6, v2, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 377
    .line 378
    :cond_15
    iget-object v2, v2, Ltop/v/host/mm0;->q:Ltop/v/host/lm0;

    .line 379
    .line 380
    invoke-virtual {v2}, Ltop/v/host/lm0;->getCount()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-lez v2, :cond_19

    .line 385
    .line 386
    :goto_6
    iget-object v2, v1, Ltop/v/host/x6;->f:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_16

    .line 393
    .line 394
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 395
    .line 396
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 397
    .line 398
    .line 399
    :cond_16
    iget v6, v1, Ltop/v/host/x6;->b:I

    .line 400
    .line 401
    iget-object v9, v1, Ltop/v/host/x6;->e:Ltop/v/host/w6;

    .line 402
    .line 403
    invoke-virtual {v9, v6}, Ltop/v/host/w6;->setBackgroundResource(I)V

    .line 404
    .line 405
    .line 406
    iget-object v6, v1, Ltop/v/host/x6;->f:Landroid/view/View;

    .line 407
    .line 408
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 413
    .line 414
    if-eqz v9, :cond_17

    .line 415
    .line 416
    check-cast v6, Landroid/view/ViewGroup;

    .line 417
    .line 418
    iget-object v9, v1, Ltop/v/host/x6;->f:Landroid/view/View;

    .line 419
    .line 420
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 421
    .line 422
    .line 423
    :cond_17
    iget-object v6, v1, Ltop/v/host/x6;->e:Ltop/v/host/w6;

    .line 424
    .line 425
    iget-object v9, v1, Ltop/v/host/x6;->f:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Ltop/v/host/x6;->f:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-nez v2, :cond_18

    .line 437
    .line 438
    iget-object v2, v1, Ltop/v/host/x6;->f:Landroid/view/View;

    .line 439
    .line 440
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 441
    .line 442
    .line 443
    :cond_18
    move v10, v8

    .line 444
    :goto_7
    iput-boolean v7, v1, Ltop/v/host/x6;->l:Z

    .line 445
    .line 446
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 447
    .line 448
    const/high16 v15, 0x820000

    .line 449
    .line 450
    const/16 v16, -0x3

    .line 451
    .line 452
    const/4 v11, -0x2

    .line 453
    const/4 v12, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const/16 v14, 0x3ea

    .line 456
    .line 457
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 458
    .line 459
    .line 460
    iget v2, v1, Ltop/v/host/x6;->c:I

    .line 461
    .line 462
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 463
    .line 464
    iget v2, v1, Ltop/v/host/x6;->d:I

    .line 465
    .line 466
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 467
    .line 468
    iget-object v2, v1, Ltop/v/host/x6;->e:Ltop/v/host/w6;

    .line 469
    .line 470
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    .line 472
    .line 473
    iput-boolean v5, v1, Ltop/v/host/x6;->m:Z

    .line 474
    .line 475
    if-nez v3, :cond_1a

    .line 476
    .line 477
    invoke-virtual {v0}, Ltop/v/host/y6;->J()V

    .line 478
    .line 479
    .line 480
    return-void

    .line 481
    :cond_19
    :goto_8
    iput-boolean v5, v1, Ltop/v/host/x6;->n:Z

    .line 482
    .line 483
    :cond_1a
    :goto_9
    return-void
.end method

.method public final G(Ltop/v/host/x6;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, Ltop/v/host/x6;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Ltop/v/host/y6;->H(Ltop/v/host/x6;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, Ltop/v/host/hr0;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final H(Ltop/v/host/x6;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Ltop/v/host/y6;->a0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Ltop/v/host/x6;->k:Z

    .line 9
    .line 10
    iget v2, p1, Ltop/v/host/x6;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Ltop/v/host/y6;->W:Ltop/v/host/x6;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ltop/v/host/y6;->t(Ltop/v/host/x6;Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Ltop/v/host/x6;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    if-ne v2, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    move v5, v3

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 61
    .line 62
    check-cast v6, Ltop/v/host/jk1;

    .line 63
    .line 64
    iput-boolean v3, v6, Ltop/v/host/jk1;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, Ltop/v/host/x6;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 73
    .line 74
    instance-of v6, v6, Ltop/v/host/hk1;

    .line 75
    .line 76
    if-nez v6, :cond_1e

    .line 77
    .line 78
    :cond_7
    iget-object v6, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-boolean v8, p1, Ltop/v/host/x6;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_18

    .line 86
    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 88
    .line 89
    iget-object v6, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v2, :cond_9

    .line 92
    .line 93
    if-ne v2, v4, :cond_d

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v9, 0x7f04000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    .line 113
    .line 114
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    const v10, 0x7f04000c

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    .line 131
    .line 132
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 133
    .line 134
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 168
    .line 169
    new-instance v4, Ltop/v/host/xq;

    .line 170
    .line 171
    invoke-direct {v4, v6, v1}, Ltop/v/host/xq;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ltop/v/host/xq;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, Ltop/v/host/hr0;

    .line 183
    .line 184
    invoke-direct {v4, v6}, Ltop/v/host/hr0;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v4, Ltop/v/host/hr0;->e:Ltop/v/host/fr0;

    .line 188
    .line 189
    iget-object v6, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 190
    .line 191
    if-ne v4, v6, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, p1, Ltop/v/host/x6;->i:Ltop/v/host/mm0;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, Ltop/v/host/hr0;->r(Ltop/v/host/zr0;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iput-object v4, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 202
    .line 203
    iget-object v6, p1, Ltop/v/host/x6;->i:Ltop/v/host/mm0;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    iget-object v8, v4, Ltop/v/host/hr0;->a:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v4, v6, v8}, Ltop/v/host/hr0;->b(Ltop/v/host/zr0;Landroid/content/Context;)V

    .line 210
    .line 211
    .line 212
    :cond_10
    :goto_3
    iget-object v4, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 213
    .line 214
    if-nez v4, :cond_11

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_11
    if-eqz v5, :cond_13

    .line 218
    .line 219
    iget-object v4, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 220
    .line 221
    if-eqz v4, :cond_13

    .line 222
    .line 223
    iget-object v6, p0, Ltop/v/host/y6;->D:Ltop/v/host/p6;

    .line 224
    .line 225
    if-nez v6, :cond_12

    .line 226
    .line 227
    new-instance v6, Ltop/v/host/p6;

    .line 228
    .line 229
    const/4 v8, 0x2

    .line 230
    invoke-direct {v6, p0, v8}, Ltop/v/host/p6;-><init>(Ltop/v/host/y6;I)V

    .line 231
    .line 232
    .line 233
    iput-object v6, p0, Ltop/v/host/y6;->D:Ltop/v/host/p6;

    .line 234
    .line 235
    :cond_12
    iget-object v6, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 236
    .line 237
    iget-object v8, p0, Ltop/v/host/y6;->D:Ltop/v/host/p6;

    .line 238
    .line 239
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 240
    .line 241
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ltop/v/host/yr0;)V

    .line 242
    .line 243
    .line 244
    :cond_13
    iget-object v4, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 245
    .line 246
    invoke-virtual {v4}, Ltop/v/host/hr0;->y()V

    .line 247
    .line 248
    .line 249
    iget-object v4, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 250
    .line 251
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-nez v2, :cond_17

    .line 256
    .line 257
    iget-object p2, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 258
    .line 259
    if-nez p2, :cond_14

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_14
    if-eqz p2, :cond_15

    .line 263
    .line 264
    iget-object v0, p1, Ltop/v/host/x6;->i:Ltop/v/host/mm0;

    .line 265
    .line 266
    invoke-virtual {p2, v0}, Ltop/v/host/hr0;->r(Ltop/v/host/zr0;)V

    .line 267
    .line 268
    .line 269
    :cond_15
    iput-object v7, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 270
    .line 271
    :goto_4
    if-eqz v5, :cond_16

    .line 272
    .line 273
    iget-object p1, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 274
    .line 275
    if-eqz p1, :cond_16

    .line 276
    .line 277
    iget-object p2, p0, Ltop/v/host/y6;->D:Ltop/v/host/p6;

    .line 278
    .line 279
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 280
    .line 281
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ltop/v/host/yr0;)V

    .line 282
    .line 283
    .line 284
    :cond_16
    :goto_5
    return v1

    .line 285
    :cond_17
    iput-boolean v1, p1, Ltop/v/host/x6;->o:Z

    .line 286
    .line 287
    :cond_18
    iget-object v2, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 288
    .line 289
    invoke-virtual {v2}, Ltop/v/host/hr0;->y()V

    .line 290
    .line 291
    .line 292
    iget-object v2, p1, Ltop/v/host/x6;->p:Landroid/os/Bundle;

    .line 293
    .line 294
    if-eqz v2, :cond_19

    .line 295
    .line 296
    iget-object v4, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 297
    .line 298
    invoke-virtual {v4, v2}, Ltop/v/host/hr0;->s(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    iput-object v7, p1, Ltop/v/host/x6;->p:Landroid/os/Bundle;

    .line 302
    .line 303
    :cond_19
    iget-object v2, p1, Ltop/v/host/x6;->g:Landroid/view/View;

    .line 304
    .line 305
    iget-object v4, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 306
    .line 307
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_1b

    .line 312
    .line 313
    if-eqz v5, :cond_1a

    .line 314
    .line 315
    iget-object p2, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 316
    .line 317
    if-eqz p2, :cond_1a

    .line 318
    .line 319
    iget-object v0, p0, Ltop/v/host/y6;->D:Ltop/v/host/p6;

    .line 320
    .line 321
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 322
    .line 323
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Landroid/view/Menu;Ltop/v/host/yr0;)V

    .line 324
    .line 325
    .line 326
    :cond_1a
    iget-object p1, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 327
    .line 328
    invoke-virtual {p1}, Ltop/v/host/hr0;->x()V

    .line 329
    .line 330
    .line 331
    return v1

    .line 332
    :cond_1b
    if-eqz p2, :cond_1c

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    goto :goto_6

    .line 339
    :cond_1c
    const/4 p2, -0x1

    .line 340
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 345
    .line 346
    .line 347
    move-result p2

    .line 348
    if-eq p2, v3, :cond_1d

    .line 349
    .line 350
    move p2, v3

    .line 351
    goto :goto_7

    .line 352
    :cond_1d
    move p2, v1

    .line 353
    :goto_7
    iget-object v0, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 354
    .line 355
    invoke-virtual {v0, p2}, Ltop/v/host/hr0;->setQwertyMode(Z)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 359
    .line 360
    invoke-virtual {p2}, Ltop/v/host/hr0;->x()V

    .line 361
    .line 362
    .line 363
    :cond_1e
    iput-boolean v3, p1, Ltop/v/host/x6;->k:Z

    .line 364
    .line 365
    iput-boolean v1, p1, Ltop/v/host/x6;->l:Z

    .line 366
    .line 367
    iput-object p1, p0, Ltop/v/host/y6;->W:Ltop/v/host/x6;

    .line 368
    .line 369
    return v3
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ltop/v/host/y6;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-wide v1, -0x1c20d18854c0dL

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
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final J()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/y6;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Ltop/v/host/y6;->A(I)Ltop/v/host/x6;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Ltop/v/host/x6;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Ltop/v/host/y6;->q0:Ltop/v/host/r6;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Ltop/v/host/y6;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    new-instance v1, Ltop/v/host/r6;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v1, v2, p0}, Ltop/v/host/r6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ltop/v/host/i1;->f(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Ltop/v/host/i1;->k(Landroid/window/OnBackInvokedDispatcher;Ltop/v/host/r6;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Ltop/v/host/y6;->q0:Ltop/v/host/r6;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Ltop/v/host/y6;->q0:Ltop/v/host/r6;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Ltop/v/host/y6;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 60
    .line 61
    invoke-static {v0}, Ltop/v/host/i1;->c(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1}, Ltop/v/host/i1;->f(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1, v0}, Ltop/v/host/i1;->j(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ltop/v/host/y6;->q0:Ltop/v/host/r6;

    .line 74
    .line 75
    :cond_4
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget v1, Ltop/v/host/kk0;->a:I

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v0, v0, Ltop/v/host/y6;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 28
    .line 29
    const-wide v1, -0x1c15a18854c0dL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const-wide v1, -0x1c16c18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ltop/v/host/y6;->B()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ltop/v/host/a2;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Ltop/v/host/y6;->C(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltop/v/host/y6;->Y:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Ltop/v/host/y6;->o(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ltop/v/host/y6;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    :try_start_0
    check-cast v1, Landroid/app/Activity;

    .line 18
    .line 19
    sget v2, Ltop/v/host/xu0;->a:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v1, v2}, Ltop/v/host/xu0;->c(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 37
    :catch_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iput-boolean v0, p0, Ltop/v/host/y6;->l0:Z

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1, v0}, Ltop/v/host/a2;->l(Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    sget-object v1, Ltop/v/host/n6;->s:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_3
    invoke-static {p0}, Ltop/v/host/n6;->f(Ltop/v/host/y6;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Ltop/v/host/n6;->r:Ltop/v/host/l9;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 59
    .line 60
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ltop/v/host/l9;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    monitor-exit v1

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    .line 72
    .line 73
    iget-object v2, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Ltop/v/host/y6;->b0:Landroid/content/res/Configuration;

    .line 87
    .line 88
    iput-boolean v0, p0, Ltop/v/host/y6;->Z:Z

    .line 89
    .line 90
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ltop/v/host/n6;->s:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Ltop/v/host/n6;->f(Ltop/v/host/y6;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ltop/v/host/y6;->i0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Ltop/v/host/y6;->k0:Ltop/v/host/o6;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Ltop/v/host/y6;->a0:Z

    .line 35
    .line 36
    iget v0, p0, Ltop/v/host/y6;->c0:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Ltop/v/host/y6;->r0:Ltop/v/host/md1;

    .line 57
    .line 58
    iget-object v1, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Ltop/v/host/y6;->c0:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ltop/v/host/md1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    sget-object v0, Ltop/v/host/y6;->r0:Ltop/v/host/md1;

    .line 79
    .line 80
    iget-object v1, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ltop/v/host/md1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v0, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 94
    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Ltop/v/host/a2;->h()V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v0, p0, Ltop/v/host/y6;->g0:Ltop/v/host/t6;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ltop/v/host/v6;->d()V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Ltop/v/host/y6;->h0:Ltop/v/host/t6;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0}, Ltop/v/host/v6;->d()V

    .line 112
    .line 113
    .line 114
    :cond_5
    return-void
.end method

.method public final g(Ltop/v/host/hr0;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 13
    .line 14
    check-cast p1, Ltop/v/host/jk1;

    .line 15
    .line 16
    iget-object p1, p1, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_5

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p1, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 52
    .line 53
    check-cast p1, Ltop/v/host/jk1;

    .line 54
    .line 55
    iget-object p1, p1, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E:Ltop/v/host/s2;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    iget-object v2, p1, Ltop/v/host/s2;->G:Ltop/v/host/sc0;

    .line 66
    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p1}, Ltop/v/host/s2;->i()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v2, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 82
    .line 83
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 89
    .line 90
    check-cast v2, Ltop/v/host/jk1;

    .line 91
    .line 92
    iget-object v2, v2, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/16 v3, 0x6c

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 103
    .line 104
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 110
    .line 111
    check-cast v0, Ltop/v/host/jk1;

    .line 112
    .line 113
    iget-object v0, v0, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Ltop/v/host/s2;

    .line 120
    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v0}, Ltop/v/host/s2;->g()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    :cond_1
    iget-boolean v0, p0, Ltop/v/host/y6;->a0:Z

    .line 128
    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ltop/v/host/y6;->A(I)Ltop/v/host/x6;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v0, v0, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 136
    .line 137
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_2
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-boolean v2, p0, Ltop/v/host/y6;->a0:Z

    .line 144
    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget-boolean v2, p0, Ltop/v/host/y6;->i0:Z

    .line 148
    .line 149
    if-eqz v2, :cond_3

    .line 150
    .line 151
    iget v2, p0, Ltop/v/host/y6;->j0:I

    .line 152
    .line 153
    and-int/2addr v0, v2

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Ltop/v/host/y6;->k0:Ltop/v/host/o6;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Ltop/v/host/o6;->run()V

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-virtual {p0, v1}, Ltop/v/host/y6;->A(I)Ltop/v/host/x6;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, v0, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-boolean v4, v0, Ltop/v/host/x6;->o:Z

    .line 179
    .line 180
    if-nez v4, :cond_4

    .line 181
    .line 182
    iget-object v4, v0, Ltop/v/host/x6;->g:Landroid/view/View;

    .line 183
    .line 184
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    iget-object v0, v0, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 191
    .line 192
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 196
    .line 197
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 203
    .line 204
    check-cast p1, Ltop/v/host/jk1;

    .line 205
    .line 206
    iget-object p1, p1, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 209
    .line 210
    .line 211
    :cond_4
    return-void

    .line 212
    :cond_5
    invoke-virtual {p0, v1}, Ltop/v/host/y6;->A(I)Ltop/v/host/x6;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-boolean v0, p1, Ltop/v/host/x6;->n:Z

    .line 217
    .line 218
    invoke-virtual {p0, p1, v1}, Ltop/v/host/y6;->t(Ltop/v/host/x6;Z)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p0, p1, v0}, Ltop/v/host/y6;->F(Ltop/v/host/x6;Landroid/view/KeyEvent;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x6d

    .line 6
    .line 7
    const/16 v3, 0x6c

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    const-wide v4, -0x1c24418854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    const-wide v4, -0x1c25618854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move p1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne p1, v1, :cond_1

    .line 32
    .line 33
    const-wide v4, -0x1c2bb18854c0dL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-wide v4, -0x1c2cd18854c0dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move p1, v2

    .line 50
    :cond_1
    :goto_0
    iget-boolean v0, p0, Ltop/v/host/y6;->T:Z

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    if-ne p1, v3, :cond_2

    .line 56
    .line 57
    return v1

    .line 58
    :cond_2
    iget-boolean v0, p0, Ltop/v/host/y6;->P:Z

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    if-ne p1, v4, :cond_3

    .line 64
    .line 65
    iput-boolean v1, p0, Ltop/v/host/y6;->P:Z

    .line 66
    .line 67
    :cond_3
    if-eq p1, v4, :cond_9

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    if-eq p1, v0, :cond_8

    .line 71
    .line 72
    const/4 v0, 0x5

    .line 73
    if-eq p1, v0, :cond_7

    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    if-eq p1, v0, :cond_6

    .line 78
    .line 79
    if-eq p1, v3, :cond_5

    .line 80
    .line 81
    if-eq p1, v2, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1

    .line 90
    :cond_4
    invoke-virtual {p0}, Ltop/v/host/y6;->I()V

    .line 91
    .line 92
    .line 93
    iput-boolean v4, p0, Ltop/v/host/y6;->Q:Z

    .line 94
    .line 95
    return v4

    .line 96
    :cond_5
    invoke-virtual {p0}, Ltop/v/host/y6;->I()V

    .line 97
    .line 98
    .line 99
    iput-boolean v4, p0, Ltop/v/host/y6;->P:Z

    .line 100
    .line 101
    return v4

    .line 102
    :cond_6
    invoke-virtual {p0}, Ltop/v/host/y6;->I()V

    .line 103
    .line 104
    .line 105
    iput-boolean v4, p0, Ltop/v/host/y6;->R:Z

    .line 106
    .line 107
    return v4

    .line 108
    :cond_7
    invoke-virtual {p0}, Ltop/v/host/y6;->I()V

    .line 109
    .line 110
    .line 111
    iput-boolean v4, p0, Ltop/v/host/y6;->O:Z

    .line 112
    .line 113
    return v4

    .line 114
    :cond_8
    invoke-virtual {p0}, Ltop/v/host/y6;->I()V

    .line 115
    .line 116
    .line 117
    iput-boolean v4, p0, Ltop/v/host/y6;->N:Z

    .line 118
    .line 119
    return v4

    .line 120
    :cond_9
    invoke-virtual {p0}, Ltop/v/host/y6;->I()V

    .line 121
    .line 122
    .line 123
    iput-boolean v4, p0, Ltop/v/host/y6;->T:Z

    .line 124
    .line 125
    return v4
.end method

.method public final i(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/y6;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/y6;->L:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ltop/v/host/y6;->x:Ltop/v/host/s6;

    .line 28
    .line 29
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Ltop/v/host/s6;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/y6;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/y6;->L:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltop/v/host/y6;->x:Ltop/v/host/s6;

    .line 22
    .line 23
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ltop/v/host/s6;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltop/v/host/y6;->x()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/y6;->L:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltop/v/host/y6;->x:Ltop/v/host/s6;

    .line 22
    .line 23
    iget-object p2, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Ltop/v/host/s6;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final l(Ltop/v/host/hr0;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Ltop/v/host/y6;->a0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ltop/v/host/hr0;->k()Ltop/v/host/hr0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Ltop/v/host/y6;->V:[Ltop/v/host/x6;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v1

    .line 25
    :goto_0
    move v4, v1

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, Ltop/v/host/x6;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ltop/v/host/y6;->B:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ltop/v/host/dx;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ltop/v/host/a2;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Ltop/v/host/y6;->M:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final n(Ltop/v/host/w2;)Ltop/v/host/x2;
    .locals 8

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ltop/v/host/x2;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ltop/v/host/g7;

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    invoke-direct {v0, p0, v1, p1}, Ltop/v/host/g7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltop/v/host/y6;->B()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 20
    .line 21
    iget-object v1, p0, Ltop/v/host/y6;->y:Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ltop/v/host/a2;->o(Ltop/v/host/g7;)Ltop/v/host/x2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {v1, p1}, Ltop/v/host/j6;->onSupportActionModeStarted(Ltop/v/host/x2;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 37
    .line 38
    if-nez p1, :cond_11

    .line 39
    .line 40
    iget-object p1, p0, Ltop/v/host/y6;->J:Ltop/v/host/uq1;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ltop/v/host/uq1;->b()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object p1, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Ltop/v/host/x2;->a()V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-boolean p1, p0, Ltop/v/host/y6;->a0:Z

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    :try_start_0
    invoke-interface {v1, v0}, Ltop/v/host/j6;->onWindowStartingSupportActionMode(Ltop/v/host/w2;)Ltop/v/host/x2;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_4
    move-object p1, v2

    .line 65
    :goto_0
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iput-object p1, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_5
    iget-object p1, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 72
    .line 73
    const/4 v3, 0x1

    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez p1, :cond_a

    .line 76
    .line 77
    iget-boolean p1, p0, Ltop/v/host/y6;->S:Z

    .line 78
    .line 79
    iget-object v5, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    new-instance p1, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f04000b

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 111
    .line 112
    .line 113
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Ltop/v/host/xq;

    .line 119
    .line 120
    invoke-direct {v6, v5, v4}, Ltop/v/host/xq;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ltop/v/host/xq;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v6

    .line 131
    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 137
    .line 138
    new-instance v6, Landroid/widget/PopupWindow;

    .line 139
    .line 140
    const v7, 0x7f04001a

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v5, v2, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Ltop/v/host/y6;->H:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    sget v7, Ltop/v/host/kz0;->a:I

    .line 149
    .line 150
    const/4 v7, 0x2

    .line 151
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 152
    .line 153
    .line 154
    iget-object v6, p0, Ltop/v/host/y6;->H:Landroid/widget/PopupWindow;

    .line 155
    .line 156
    iget-object v7, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 157
    .line 158
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Ltop/v/host/y6;->H:Landroid/widget/PopupWindow;

    .line 162
    .line 163
    const/4 v7, -0x1

    .line 164
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v7, 0x7f040005

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v7, p1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 175
    .line 176
    .line 177
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    iget-object v5, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 192
    .line 193
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Ltop/v/host/y6;->H:Landroid/widget/PopupWindow;

    .line 197
    .line 198
    const/4 v5, -0x2

    .line 199
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ltop/v/host/o6;

    .line 203
    .line 204
    invoke-direct {p1, p0, v3}, Ltop/v/host/o6;-><init>(Ltop/v/host/y6;I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Ltop/v/host/y6;->I:Ltop/v/host/o6;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    iget-object p1, p0, Ltop/v/host/y6;->L:Landroid/view/ViewGroup;

    .line 211
    .line 212
    const v6, 0x7f0a0042

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 220
    .line 221
    if-eqz p1, :cond_a

    .line 222
    .line 223
    invoke-virtual {p0}, Ltop/v/host/y6;->B()V

    .line 224
    .line 225
    .line 226
    iget-object v6, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 227
    .line 228
    if-eqz v6, :cond_8

    .line 229
    .line 230
    invoke-virtual {v6}, Ltop/v/host/a2;->e()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    goto :goto_1

    .line 235
    :cond_8
    move-object v6, v2

    .line 236
    :goto_1
    if-nez v6, :cond_9

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_9
    move-object v5, v6

    .line 240
    :goto_2
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    .line 253
    iput-object p1, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    .line 255
    :cond_a
    :goto_3
    iget-object p1, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 256
    .line 257
    if-eqz p1, :cond_f

    .line 258
    .line 259
    iget-object p1, p0, Ltop/v/host/y6;->J:Ltop/v/host/uq1;

    .line 260
    .line 261
    if-eqz p1, :cond_b

    .line 262
    .line 263
    invoke-virtual {p1}, Ltop/v/host/uq1;->b()V

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-object p1, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 267
    .line 268
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 269
    .line 270
    .line 271
    new-instance p1, Ltop/v/host/df1;

    .line 272
    .line 273
    iget-object v5, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    .line 275
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v6, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v5, p1, Ltop/v/host/df1;->n:Landroid/content/Context;

    .line 285
    .line 286
    iput-object v6, p1, Ltop/v/host/df1;->o:Landroidx/appcompat/widget/ActionBarContextView;

    .line 287
    .line 288
    iput-object v0, p1, Ltop/v/host/df1;->p:Ltop/v/host/g7;

    .line 289
    .line 290
    new-instance v5, Ltop/v/host/hr0;

    .line 291
    .line 292
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-direct {v5, v6}, Ltop/v/host/hr0;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    iput v3, v5, Ltop/v/host/hr0;->l:I

    .line 300
    .line 301
    iput-object v5, p1, Ltop/v/host/df1;->s:Ltop/v/host/hr0;

    .line 302
    .line 303
    iput-object p1, v5, Ltop/v/host/hr0;->e:Ltop/v/host/fr0;

    .line 304
    .line 305
    iget-object v0, v0, Ltop/v/host/g7;->m:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, Ltop/v/host/w2;

    .line 308
    .line 309
    invoke-interface {v0, p1, v5}, Ltop/v/host/w2;->a(Ltop/v/host/x2;Landroid/view/Menu;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_e

    .line 314
    .line 315
    invoke-virtual {p1}, Ltop/v/host/df1;->h()V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 319
    .line 320
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ltop/v/host/x2;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 324
    .line 325
    iget-boolean p1, p0, Ltop/v/host/y6;->K:Z

    .line 326
    .line 327
    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    .line 329
    if-eqz p1, :cond_c

    .line 330
    .line 331
    iget-object p1, p0, Ltop/v/host/y6;->L:Landroid/view/ViewGroup;

    .line 332
    .line 333
    if-eqz p1, :cond_c

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_c

    .line 340
    .line 341
    iget-object p1, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 348
    .line 349
    invoke-static {p1}, Ltop/v/host/ap1;->a(Landroid/view/View;)Ltop/v/host/uq1;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1, v0}, Ltop/v/host/uq1;->a(F)V

    .line 354
    .line 355
    .line 356
    iput-object p1, p0, Ltop/v/host/y6;->J:Ltop/v/host/uq1;

    .line 357
    .line 358
    new-instance v0, Ltop/v/host/q6;

    .line 359
    .line 360
    invoke-direct {v0, v3, p0}, Ltop/v/host/q6;-><init>(ILjava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Ltop/v/host/uq1;->d(Ltop/v/host/wq1;)V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_c
    iget-object p1, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    iget-object p1, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 378
    .line 379
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    instance-of p1, p1, Landroid/view/View;

    .line 384
    .line 385
    if-eqz p1, :cond_d

    .line 386
    .line 387
    iget-object p1, p0, Ltop/v/host/y6;->G:Landroidx/appcompat/widget/ActionBarContextView;

    .line 388
    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    check-cast p1, Landroid/view/View;

    .line 394
    .line 395
    sget-object v0, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 396
    .line 397
    invoke-static {p1}, Ltop/v/host/po1;->c(Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    :cond_d
    :goto_4
    iget-object p1, p0, Ltop/v/host/y6;->H:Landroid/widget/PopupWindow;

    .line 401
    .line 402
    if-eqz p1, :cond_f

    .line 403
    .line 404
    iget-object p1, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    iget-object v0, p0, Ltop/v/host/y6;->I:Ltop/v/host/o6;

    .line 411
    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_e
    iput-object v2, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 417
    .line 418
    :cond_f
    :goto_5
    iget-object p1, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 419
    .line 420
    if-eqz p1, :cond_10

    .line 421
    .line 422
    invoke-interface {v1, p1}, Ltop/v/host/j6;->onSupportActionModeStarted(Ltop/v/host/x2;)V

    .line 423
    .line 424
    .line 425
    :cond_10
    invoke-virtual {p0}, Ltop/v/host/y6;->J()V

    .line 426
    .line 427
    .line 428
    iget-object p1, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 429
    .line 430
    iput-object p1, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 431
    .line 432
    :cond_11
    invoke-virtual {p0}, Ltop/v/host/y6;->J()V

    .line 433
    .line 434
    .line 435
    iget-object p1, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 436
    .line 437
    return-object p1

    .line 438
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 439
    .line 440
    const-wide v0, -0x1c0dc18854c0dL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw p1
.end method

.method public final o(ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, v0, Ltop/v/host/y6;->a0:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/16 v2, -0x64

    .line 12
    .line 13
    iget v4, v0, Ltop/v/host/y6;->c0:I

    .line 14
    .line 15
    if-eq v4, v2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget v4, Ltop/v/host/n6;->m:I

    .line 19
    .line 20
    :goto_0
    iget-object v2, v0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v4}, Ltop/v/host/y6;->D(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v7, 0x21

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-ge v6, v7, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Ltop/v/host/y6;->q(Landroid/content/Context;)Ltop/v/host/kn0;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v7, v8

    .line 39
    :goto_1
    if-nez p2, :cond_3

    .line 40
    .line 41
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, Ltop/v/host/kn0;->a(Ljava/lang/String;)Ltop/v/host/kn0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    :cond_3
    invoke-static {v2, v5, v7, v8, v3}, Ltop/v/host/y6;->u(Landroid/content/Context;ILtop/v/host/kn0;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    iget-boolean v10, v0, Ltop/v/host/y6;->f0:Z

    .line 68
    .line 69
    const/4 v11, 0x1

    .line 70
    iget-object v12, v0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 71
    .line 72
    if-nez v10, :cond_6

    .line 73
    .line 74
    instance-of v10, v12, Landroid/app/Activity;

    .line 75
    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    if-nez v10, :cond_4

    .line 83
    .line 84
    move v6, v3

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    const/16 v13, 0x1d

    .line 87
    .line 88
    if-lt v6, v13, :cond_5

    .line 89
    .line 90
    const/high16 v6, 0x100c0000

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/high16 v6, 0xc0000

    .line 94
    .line 95
    :goto_2
    :try_start_0
    new-instance v13, Landroid/content/ComponentName;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-direct {v13, v2, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v13, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    if-eqz v6, :cond_6

    .line 109
    .line 110
    iget v6, v6, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 111
    .line 112
    iput v6, v0, Ltop/v/host/y6;->e0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_0
    const-wide v13, -0x1c3a318854c0dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    const-wide v13, -0x1c3b518854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v13, v14, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    iput v3, v0, Ltop/v/host/y6;->e0:I

    .line 132
    .line 133
    :cond_6
    :goto_3
    iput-boolean v11, v0, Ltop/v/host/y6;->f0:Z

    .line 134
    .line 135
    iget v6, v0, Ltop/v/host/y6;->e0:I

    .line 136
    .line 137
    :goto_4
    iget-object v10, v0, Ltop/v/host/y6;->b0:Landroid/content/res/Configuration;

    .line 138
    .line 139
    if-nez v10, :cond_7

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_7
    iget v13, v10, Landroid/content/res/Configuration;->uiMode:I

    .line 150
    .line 151
    and-int/lit8 v13, v13, 0x30

    .line 152
    .line 153
    iget v14, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 154
    .line 155
    and-int/lit8 v14, v14, 0x30

    .line 156
    .line 157
    invoke-virtual {v10}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    invoke-virtual {v10}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v10}, Ltop/v/host/kn0;->a(Ljava/lang/String;)Ltop/v/host/kn0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    move-object v15, v8

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 174
    .line 175
    .line 176
    move-result-object v15

    .line 177
    invoke-virtual {v15}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    invoke-static {v15}, Ltop/v/host/kn0;->a(Ljava/lang/String;)Ltop/v/host/kn0;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    :goto_5
    if-eq v13, v14, :cond_9

    .line 186
    .line 187
    const/16 v13, 0x200

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    move v13, v3

    .line 191
    :goto_6
    if-eqz v15, :cond_a

    .line 192
    .line 193
    invoke-virtual {v10, v15}, Ltop/v/host/kn0;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v10

    .line 197
    if-nez v10, :cond_a

    .line 198
    .line 199
    or-int/lit16 v13, v13, 0x2004

    .line 200
    .line 201
    :cond_a
    not-int v10, v6

    .line 202
    and-int/2addr v10, v13

    .line 203
    const/16 v11, 0x1c

    .line 204
    .line 205
    if-eqz v10, :cond_b

    .line 206
    .line 207
    if-eqz p1, :cond_b

    .line 208
    .line 209
    iget-boolean v10, v0, Ltop/v/host/y6;->Y:Z

    .line 210
    .line 211
    if-eqz v10, :cond_b

    .line 212
    .line 213
    sget-boolean v10, Ltop/v/host/y6;->t0:Z

    .line 214
    .line 215
    if-nez v10, :cond_c

    .line 216
    .line 217
    iget-boolean v10, v0, Ltop/v/host/y6;->Z:Z

    .line 218
    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    move v9, v3

    .line 223
    goto :goto_9

    .line 224
    :cond_c
    :goto_7
    instance-of v10, v12, Landroid/app/Activity;

    .line 225
    .line 226
    if-eqz v10, :cond_b

    .line 227
    .line 228
    move-object v10, v12

    .line 229
    check-cast v10, Landroid/app/Activity;

    .line 230
    .line 231
    invoke-virtual {v10}, Landroid/app/Activity;->isChild()Z

    .line 232
    .line 233
    .line 234
    move-result v16

    .line 235
    if-nez v16, :cond_b

    .line 236
    .line 237
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v3, 0x1f

    .line 240
    .line 241
    if-lt v8, v3, :cond_d

    .line 242
    .line 243
    and-int/lit16 v3, v13, 0x2000

    .line 244
    .line 245
    if-eqz v3, :cond_d

    .line 246
    .line 247
    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v9}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutDirection(I)V

    .line 260
    .line 261
    .line 262
    :cond_d
    sget v3, Ltop/v/host/i3;->b:I

    .line 263
    .line 264
    if-lt v8, v11, :cond_e

    .line 265
    .line 266
    invoke-virtual {v10}, Landroid/app/Activity;->recreate()V

    .line 267
    .line 268
    .line 269
    const/4 v9, 0x0

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    new-instance v3, Landroid/os/Handler;

    .line 272
    .line 273
    invoke-virtual {v10}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-direct {v3, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 278
    .line 279
    .line 280
    new-instance v8, Ltop/v/host/g3;

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    invoke-direct {v8, v10, v9}, Ltop/v/host/g3;-><init>(Landroid/app/Activity;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 287
    .line 288
    .line 289
    :goto_8
    const/4 v3, 0x1

    .line 290
    goto :goto_a

    .line 291
    :goto_9
    move v3, v9

    .line 292
    :goto_a
    if-nez v3, :cond_1f

    .line 293
    .line 294
    if-eqz v13, :cond_1f

    .line 295
    .line 296
    and-int v3, v13, v6

    .line 297
    .line 298
    if-ne v3, v13, :cond_f

    .line 299
    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_b

    .line 302
    :cond_f
    move v3, v9

    .line 303
    :goto_b
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    new-instance v8, Landroid/content/res/Configuration;

    .line 308
    .line 309
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-direct {v8, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    iget v9, v9, Landroid/content/res/Configuration;->uiMode:I

    .line 321
    .line 322
    and-int/lit8 v9, v9, -0x31

    .line 323
    .line 324
    or-int/2addr v9, v14

    .line 325
    iput v9, v8, Landroid/content/res/Configuration;->uiMode:I

    .line 326
    .line 327
    if-eqz v15, :cond_10

    .line 328
    .line 329
    iget-object v9, v15, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 330
    .line 331
    iget-object v9, v9, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 332
    .line 333
    invoke-virtual {v9}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v9}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-virtual {v8, v9}, Landroid/content/res/Configuration;->setLocales(Landroid/os/LocaleList;)V

    .line 342
    .line 343
    .line 344
    :cond_10
    const/4 v9, 0x0

    .line 345
    invoke-virtual {v6, v8, v9}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 346
    .line 347
    .line 348
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 349
    .line 350
    const/16 v14, 0x1a

    .line 351
    .line 352
    if-ge v10, v14, :cond_1b

    .line 353
    .line 354
    if-lt v10, v11, :cond_11

    .line 355
    .line 356
    sget-object v1, Ltop/v/host/n51;->a:Ljava/lang/reflect/Field;

    .line 357
    .line 358
    goto/16 :goto_17

    .line 359
    .line 360
    :cond_11
    sget-boolean v10, Ltop/v/host/n51;->h:Z

    .line 361
    .line 362
    if-nez v10, :cond_12

    .line 363
    .line 364
    :try_start_1
    const-class v10, Landroid/content/res/Resources;

    .line 365
    .line 366
    move-object/from16 p1, v10

    .line 367
    .line 368
    const-wide v9, -0x1c6f218854c0dL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    move-object/from16 v10, p1

    .line 378
    .line 379
    invoke-virtual {v10, v9}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    sput-object v9, Ltop/v/host/n51;->g:Ljava/lang/reflect/Field;

    .line 384
    .line 385
    const/4 v10, 0x1

    .line 386
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 387
    .line 388
    .line 389
    :goto_c
    const/4 v10, 0x1

    .line 390
    goto :goto_d

    .line 391
    :catch_1
    const-wide v9, -0x1c70118854c0dL

    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    const-wide v9, -0x1c71218854c0dL

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    goto :goto_c

    .line 408
    :goto_d
    sput-boolean v10, Ltop/v/host/n51;->h:Z

    .line 409
    .line 410
    :cond_12
    sget-object v9, Ltop/v/host/n51;->g:Ljava/lang/reflect/Field;

    .line 411
    .line 412
    if-nez v9, :cond_13

    .line 413
    .line 414
    goto/16 :goto_17

    .line 415
    .line 416
    :cond_13
    :try_start_2
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 420
    goto :goto_e

    .line 421
    :catch_2
    const-wide v9, -0x1c74418854c0dL

    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    const-wide v9, -0x1c75518854c0dL

    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    const/4 v6, 0x0

    .line 438
    :goto_e
    if-nez v6, :cond_14

    .line 439
    .line 440
    goto/16 :goto_17

    .line 441
    .line 442
    :cond_14
    sget-boolean v9, Ltop/v/host/n51;->b:Z

    .line 443
    .line 444
    if-nez v9, :cond_15

    .line 445
    .line 446
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    const-wide v10, -0x1c78c18854c0dL

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    sput-object v9, Ltop/v/host/n51;->a:Ljava/lang/reflect/Field;

    .line 464
    .line 465
    const/4 v10, 0x1

    .line 466
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    .line 467
    .line 468
    .line 469
    :goto_f
    const/4 v10, 0x1

    .line 470
    goto :goto_10

    .line 471
    :catch_3
    const-wide v9, -0x1c79b18854c0dL

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    const-wide v9, -0x1c7ac18854c0dL

    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    goto :goto_f

    .line 488
    :goto_10
    sput-boolean v10, Ltop/v/host/n51;->b:Z

    .line 489
    .line 490
    :cond_15
    sget-object v9, Ltop/v/host/n51;->a:Ljava/lang/reflect/Field;

    .line 491
    .line 492
    if-eqz v9, :cond_16

    .line 493
    .line 494
    :try_start_4
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4

    .line 498
    goto :goto_11

    .line 499
    :catch_4
    const-wide v9, -0x1c7e218854c0dL

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    const-wide v9, -0x1c7f318854c0dL

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    :cond_16
    const/4 v6, 0x0

    .line 516
    :goto_11
    if-eqz v6, :cond_1b

    .line 517
    .line 518
    sget-boolean v9, Ltop/v/host/n51;->d:Z

    .line 519
    .line 520
    if-nez v9, :cond_17

    .line 521
    .line 522
    const-wide v9, -0x1c82e18854c0dL

    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :try_start_5
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    sput-object v9, Ltop/v/host/n51;->c:Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 536
    .line 537
    :goto_12
    const/4 v10, 0x1

    .line 538
    goto :goto_13

    .line 539
    :catch_5
    const-wide v9, -0x1c85618854c0dL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    const-wide v9, -0x1c86718854c0dL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    goto :goto_12

    .line 556
    :goto_13
    sput-boolean v10, Ltop/v/host/n51;->d:Z

    .line 557
    .line 558
    :cond_17
    sget-object v9, Ltop/v/host/n51;->c:Ljava/lang/Class;

    .line 559
    .line 560
    if-nez v9, :cond_18

    .line 561
    .line 562
    goto :goto_17

    .line 563
    :cond_18
    sget-boolean v10, Ltop/v/host/n51;->f:Z

    .line 564
    .line 565
    if-nez v10, :cond_19

    .line 566
    .line 567
    const-wide v10, -0x1c89018854c0dL

    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    :try_start_6
    invoke-static {v10, v11, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    invoke-virtual {v9, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 577
    .line 578
    .line 579
    move-result-object v9

    .line 580
    sput-object v9, Ltop/v/host/n51;->e:Ljava/lang/reflect/Field;

    .line 581
    .line 582
    const/4 v10, 0x1

    .line 583
    invoke-virtual {v9, v10}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 584
    .line 585
    .line 586
    :goto_14
    const/4 v10, 0x1

    .line 587
    goto :goto_15

    .line 588
    :catch_6
    const-wide v9, -0x1c8a118854c0dL

    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    const-wide v9, -0x1c8b218854c0dL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    goto :goto_14

    .line 605
    :goto_15
    sput-boolean v10, Ltop/v/host/n51;->f:Z

    .line 606
    .line 607
    :cond_19
    sget-object v9, Ltop/v/host/n51;->e:Ljava/lang/reflect/Field;

    .line 608
    .line 609
    if-nez v9, :cond_1a

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_1a
    :try_start_7
    invoke-virtual {v9, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    check-cast v6, Landroid/util/LongSparseArray;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 617
    .line 618
    move-object/from16 v16, v6

    .line 619
    .line 620
    goto :goto_16

    .line 621
    :catch_7
    const-wide v9, -0x1c8f018854c0dL

    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    const-wide v9, -0x1c90118854c0dL

    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    invoke-static {v9, v10, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    const/16 v16, 0x0

    .line 638
    .line 639
    :goto_16
    if-eqz v16, :cond_1b

    .line 640
    .line 641
    invoke-virtual/range {v16 .. v16}, Landroid/util/LongSparseArray;->clear()V

    .line 642
    .line 643
    .line 644
    :cond_1b
    :goto_17
    iget v1, v0, Ltop/v/host/y6;->d0:I

    .line 645
    .line 646
    if-eqz v1, :cond_1c

    .line 647
    .line 648
    invoke-virtual {v2, v1}, Landroid/content/Context;->setTheme(I)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    iget v6, v0, Ltop/v/host/y6;->d0:I

    .line 656
    .line 657
    const/4 v10, 0x1

    .line 658
    invoke-virtual {v1, v6, v10}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 659
    .line 660
    .line 661
    goto :goto_18

    .line 662
    :cond_1c
    const/4 v10, 0x1

    .line 663
    :goto_18
    if-eqz v3, :cond_1e

    .line 664
    .line 665
    instance-of v1, v12, Landroid/app/Activity;

    .line 666
    .line 667
    if-eqz v1, :cond_1e

    .line 668
    .line 669
    move-object v1, v12

    .line 670
    check-cast v1, Landroid/app/Activity;

    .line 671
    .line 672
    instance-of v3, v1, Ltop/v/host/il0;

    .line 673
    .line 674
    if-eqz v3, :cond_1d

    .line 675
    .line 676
    move-object v3, v1

    .line 677
    check-cast v3, Ltop/v/host/il0;

    .line 678
    .line 679
    invoke-interface {v3}, Ltop/v/host/il0;->getLifecycle()Ltop/v/host/cl0;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    check-cast v3, Landroidx/lifecycle/a;

    .line 684
    .line 685
    iget-object v3, v3, Landroidx/lifecycle/a;->c:Ltop/v/host/bl0;

    .line 686
    .line 687
    sget-object v6, Ltop/v/host/bl0;->n:Ltop/v/host/bl0;

    .line 688
    .line 689
    invoke-virtual {v3, v6}, Ltop/v/host/bl0;->a(Ltop/v/host/bl0;)Z

    .line 690
    .line 691
    .line 692
    move-result v3

    .line 693
    if-eqz v3, :cond_1e

    .line 694
    .line 695
    invoke-virtual {v1, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 696
    .line 697
    .line 698
    iget-object v1, v0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 705
    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_1d
    iget-boolean v3, v0, Ltop/v/host/y6;->Z:Z

    .line 709
    .line 710
    if-eqz v3, :cond_1e

    .line 711
    .line 712
    iget-boolean v3, v0, Ltop/v/host/y6;->a0:Z

    .line 713
    .line 714
    if-nez v3, :cond_1e

    .line 715
    .line 716
    invoke-virtual {v1, v8}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 720
    .line 721
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-virtual {v1, v8}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 726
    .line 727
    .line 728
    :cond_1e
    :goto_19
    move v11, v10

    .line 729
    goto :goto_1a

    .line 730
    :cond_1f
    move v11, v3

    .line 731
    :goto_1a
    if-eqz v11, :cond_21

    .line 732
    .line 733
    instance-of v1, v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 734
    .line 735
    if-eqz v1, :cond_21

    .line 736
    .line 737
    and-int/lit16 v1, v13, 0x200

    .line 738
    .line 739
    if-eqz v1, :cond_20

    .line 740
    .line 741
    move-object v1, v12

    .line 742
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 743
    .line 744
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 745
    .line 746
    .line 747
    :cond_20
    and-int/lit8 v1, v13, 0x4

    .line 748
    .line 749
    if-eqz v1, :cond_21

    .line 750
    .line 751
    check-cast v12, Landroidx/appcompat/app/AppCompatActivity;

    .line 752
    .line 753
    invoke-virtual {v12, v7}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Ltop/v/host/kn0;)V

    .line 754
    .line 755
    .line 756
    :cond_21
    if-eqz v15, :cond_22

    .line 757
    .line 758
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    invoke-static {v1}, Ltop/v/host/kn0;->a(Ljava/lang/String;)Ltop/v/host/kn0;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    iget-object v1, v1, Ltop/v/host/kn0;->a:Ltop/v/host/ln0;

    .line 779
    .line 780
    iget-object v1, v1, Ltop/v/host/ln0;->a:Landroid/os/LocaleList;

    .line 781
    .line 782
    invoke-virtual {v1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-static {v1}, Landroid/os/LocaleList;->setDefault(Landroid/os/LocaleList;)V

    .line 791
    .line 792
    .line 793
    :cond_22
    if-nez v4, :cond_23

    .line 794
    .line 795
    invoke-virtual {v0, v2}, Ltop/v/host/y6;->z(Landroid/content/Context;)Ltop/v/host/v6;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1}, Ltop/v/host/v6;->p()V

    .line 800
    .line 801
    .line 802
    goto :goto_1b

    .line 803
    :cond_23
    iget-object v1, v0, Ltop/v/host/y6;->g0:Ltop/v/host/t6;

    .line 804
    .line 805
    if-eqz v1, :cond_24

    .line 806
    .line 807
    invoke-virtual {v1}, Ltop/v/host/v6;->d()V

    .line 808
    .line 809
    .line 810
    :cond_24
    :goto_1b
    const/4 v1, 0x3

    .line 811
    if-ne v4, v1, :cond_26

    .line 812
    .line 813
    iget-object v1, v0, Ltop/v/host/y6;->h0:Ltop/v/host/t6;

    .line 814
    .line 815
    if-nez v1, :cond_25

    .line 816
    .line 817
    new-instance v1, Ltop/v/host/t6;

    .line 818
    .line 819
    invoke-direct {v1, v0, v2}, Ltop/v/host/t6;-><init>(Ltop/v/host/y6;Landroid/content/Context;)V

    .line 820
    .line 821
    .line 822
    iput-object v1, v0, Ltop/v/host/y6;->h0:Ltop/v/host/t6;

    .line 823
    .line 824
    :cond_25
    iget-object v1, v0, Ltop/v/host/y6;->h0:Ltop/v/host/t6;

    .line 825
    .line 826
    invoke-virtual {v1}, Ltop/v/host/v6;->p()V

    .line 827
    .line 828
    .line 829
    goto :goto_1c

    .line 830
    :cond_26
    iget-object v1, v0, Ltop/v/host/y6;->h0:Ltop/v/host/t6;

    .line 831
    .line 832
    if-eqz v1, :cond_27

    .line 833
    .line 834
    invoke-virtual {v1}, Ltop/v/host/v6;->d()V

    .line 835
    .line 836
    .line 837
    :cond_27
    :goto_1c
    return v11
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    iget-object v0, p0, Ltop/v/host/y6;->o0:Ltop/v/host/g8;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Ltop/v/host/m21;->k:[I

    iget-object v2, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v3, 0x74

    .line 3
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-nez v3, :cond_0

    .line 5
    new-instance v0, Ltop/v/host/g8;

    invoke-direct {v0}, Ltop/v/host/g8;-><init>()V

    iput-object v0, p0, Ltop/v/host/y6;->o0:Ltop/v/host/g8;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltop/v/host/g8;

    iput-object v0, p0, Ltop/v/host/y6;->o0:Ltop/v/host/g8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-wide v2, -0x1c10118854c0dL

    .line 9
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x1c11318854c0dL

    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v2, -0x1c13f18854c0dL

    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 10
    new-instance v0, Ltop/v/host/g8;

    invoke-direct {v0}, Ltop/v/host/g8;-><init>()V

    iput-object v0, p0, Ltop/v/host/y6;->o0:Ltop/v/host/g8;

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Ltop/v/host/y6;->o0:Ltop/v/host/g8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v2, Ltop/v/host/m21;->B:[I

    const/4 v6, 0x0

    invoke-virtual {p3, p4, v2, v6, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x4

    .line 13
    invoke-virtual {v2, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    const-wide v4, -0x1c5ad18854c0dL

    .line 14
    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    const-wide v4, -0x1c5c318854c0dL

    invoke-static {v4, v5, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v3, :cond_4

    .line 16
    instance-of v2, p3, Ltop/v/host/xq;

    if-eqz v2, :cond_3

    move-object v2, p3

    check-cast v2, Ltop/v/host/xq;

    .line 17
    iget v2, v2, Ltop/v/host/xq;->a:I

    if-eq v2, v3, :cond_4

    .line 18
    :cond_3
    new-instance v2, Ltop/v/host/xq;

    invoke-direct {v2, p3, v3}, Ltop/v/host/xq;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object v2, p3

    .line 19
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-wide v3, -0x1c4d918854c0dL

    .line 20
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 22
    invoke-virtual {v0, v2, p4}, Ltop/v/host/g8;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_1
    const-wide v3, -0x1c4e018854c0dL

    .line 23
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 25
    new-instance v3, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {v3, v2, p4}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :sswitch_2
    const-wide v3, -0x1c4fd18854c0dL

    .line 26
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 28
    invoke-virtual {v0, v2, p4}, Ltop/v/host/g8;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatCheckBox;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_3
    const-wide v3, -0x1c52218854c0dL

    .line 29
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 31
    invoke-virtual {v0, v2, p4}, Ltop/v/host/g8;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_4
    const-wide v3, -0x1c4cf18854c0dL

    .line 32
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 34
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {v3, v2, p4}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :sswitch_5
    const-wide v3, -0x1c56318854c0dL

    .line 35
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 37
    new-instance v3, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-direct {v3, v2, p4}, Landroidx/appcompat/widget/AppCompatToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :sswitch_6
    const-wide v3, -0x1c50618854c0dL

    .line 38
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    invoke-virtual {v0, v2, p4}, Ltop/v/host/g8;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatRadioButton;

    move-result-object v3

    goto/16 :goto_3

    :sswitch_7
    const-wide v3, -0x1c4e918854c0dL

    .line 41
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 43
    new-instance v3, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v3, v2, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_3

    :sswitch_8
    const-wide v3, -0x1c55b18854c0dL

    .line 44
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 46
    new-instance v3, Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-direct {v3, v2, p4}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :sswitch_9
    const-wide v3, -0x1c4f118854c0dL

    .line 47
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 49
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-direct {v3, v2, p4}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :sswitch_a
    const-wide v3, -0x1c4c618854c0dL

    .line 50
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 51
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 52
    invoke-virtual {v0, v2, p4}, Ltop/v/host/g8;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    goto :goto_3

    :sswitch_b
    const-wide v3, -0x1c53718854c0dL

    .line 53
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 55
    new-instance v3, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;

    invoke-direct {v3, v2, p4}, Landroidx/appcompat/widget/AppCompatMultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :sswitch_c
    const-wide v3, -0x1c51218854c0dL

    .line 56
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 58
    new-instance v3, Landroidx/appcompat/widget/AppCompatCheckedTextView;

    invoke-direct {v3, v2, p4}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :sswitch_d
    const-wide v3, -0x1c55118854c0dL

    .line 59
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 61
    new-instance v3, Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-direct {v3, v2, p4}, Landroidx/appcompat/widget/AppCompatRatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_3

    :cond_5
    :goto_2
    move-object v3, v1

    :goto_3
    if-nez v3, :cond_a

    if-eq p3, v2, :cond_a

    .line 62
    iget-object p3, v0, Ltop/v/host/g8;->a:[Ljava/lang/Object;

    const-wide v3, -0x1c5a218854c0dL

    .line 63
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-wide v3, -0x1c5a718854c0dL

    .line 65
    invoke-static {v3, v4, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 66
    invoke-interface {p4, v1, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_6
    const/4 p1, 0x1

    .line 67
    :try_start_1
    aput-object v2, p3, v6

    .line 68
    aput-object p4, p3, p1

    const/16 v3, 0x2e

    .line 69
    invoke-virtual {p2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v4, v3, :cond_9

    move v3, v6

    .line 70
    :goto_4
    sget-object v4, Ltop/v/host/g8;->g:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 71
    aget-object v4, v4, v3

    invoke-virtual {v0, p2, v4, v2}, Ltop/v/host/g8;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_7

    .line 72
    aput-object v1, p3, v6

    .line 73
    aput-object v1, p3, p1

    move-object v1, v4

    goto :goto_6

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    goto :goto_5

    .line 74
    :cond_8
    aput-object v1, p3, v6

    .line 75
    aput-object v1, p3, p1

    goto :goto_6

    .line 76
    :cond_9
    :try_start_2
    invoke-virtual {v0, p2, v1, v2}, Ltop/v/host/g8;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Landroid/view/View;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    aput-object v1, p3, v6

    .line 78
    aput-object v1, p3, p1

    move-object v1, p2

    goto :goto_6

    .line 79
    :goto_5
    aput-object v1, p3, v6

    .line 80
    aput-object v1, p3, p1

    .line 81
    throw p2

    .line 82
    :catch_0
    aput-object v1, p3, v6

    .line 83
    aput-object v1, p3, p1

    goto :goto_6

    :cond_a
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_12

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 85
    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->hasOnClickListeners()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_7

    .line 86
    :cond_b
    sget-object p2, Ltop/v/host/g8;->c:[I

    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 87
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 88
    new-instance p3, Ltop/v/host/f8;

    invoke-direct {p3, v1, p2}, Ltop/v/host/f8;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    :cond_d
    :goto_7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-le p1, v7, :cond_e

    goto :goto_8

    .line 91
    :cond_e
    sget-object p1, Ltop/v/host/g8;->d:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const-class v5, Ljava/lang/Boolean;

    if-eqz p2, :cond_f

    .line 93
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    sget-object p3, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 94
    new-instance v3, Ltop/v/host/no1;

    const v4, 0x7f0a01fe

    const/4 v8, 0x3

    .line 95
    invoke-direct/range {v3 .. v8}, Ltop/v/host/no1;-><init>(ILjava/lang/Class;III)V

    .line 96
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Ltop/v/host/fi1;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 97
    :cond_f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    sget-object p1, Ltop/v/host/g8;->e:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 99
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_10

    .line 100
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Ltop/v/host/ap1;->p(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 101
    :cond_10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    sget-object p1, Ltop/v/host/g8;->f:[I

    invoke-virtual {v2, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 103
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 104
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 105
    sget-object p3, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 106
    new-instance v3, Ltop/v/host/no1;

    const v4, 0x7f0a0204

    const/4 v8, 0x0

    .line 107
    invoke-direct/range {v3 .. v8}, Ltop/v/host/no1;-><init>(ILjava/lang/Class;III)V

    .line 108
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, v1, p2}, Ltop/v/host/fi1;->d(Landroid/view/View;Ljava/lang/Object;)V

    .line 109
    :cond_11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_12
    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_d
        -0x56c015e7 -> :sswitch_c
        -0x503aa7ad -> :sswitch_b
        -0x37f7066e -> :sswitch_a
        -0x37e04bb3 -> :sswitch_9
        -0x274065a5 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, v0, p1, p2, p3}, Ltop/v/host/y6;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/view/Window;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_5

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Ltop/v/host/s6;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    new-instance v0, Ltop/v/host/s6;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ltop/v/host/s6;-><init>(Ltop/v/host/y6;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ltop/v/host/y6;->x:Ltop/v/host/s6;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Ltop/v/host/y6;->s0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v0, v2, v1}, Ltop/v/host/ru;->A(Landroid/content/Context;Landroid/util/AttributeSet;[I)Ltop/v/host/ru;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ltop/v/host/ru;->w(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ltop/v/host/ru;->B()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 48
    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p1, v0, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Ltop/v/host/y6;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Ltop/v/host/y6;->q0:Ltop/v/host/r6;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0}, Ltop/v/host/i1;->c(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, Ltop/v/host/i1;->f(Ljava/lang/Object;)Landroid/window/OnBackInvokedDispatcher;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1, v0}, Ltop/v/host/i1;->j(Landroid/window/OnBackInvokedDispatcher;Landroid/window/OnBackInvokedCallback;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Ltop/v/host/y6;->q0:Ltop/v/host/r6;

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 79
    .line 80
    instance-of v0, p1, Landroid/app/Activity;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    check-cast p1, Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {p1}, Ltop/v/host/i1;->d(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Ltop/v/host/y6;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iput-object v2, p0, Ltop/v/host/y6;->p0:Landroid/window/OnBackInvokedDispatcher;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Ltop/v/host/y6;->J()V

    .line 102
    .line 103
    .line 104
    :cond_3
    return-void

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    const-wide v1, -0x1bfa518854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-wide v1, -0x1bf6e18854c0dL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public final r(ILtop/v/host/x6;Ltop/v/host/hr0;)V
    .locals 3

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/y6;->V:[Ltop/v/host/x6;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, Ltop/v/host/x6;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Ltop/v/host/y6;->a0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Ltop/v/host/y6;->x:Ltop/v/host/s6;

    .line 30
    .line 31
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    :try_start_0
    iput-boolean v1, p2, Ltop/v/host/s6;->p:Z

    .line 43
    .line 44
    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    iput-boolean v2, p2, Ltop/v/host/s6;->p:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iput-boolean v2, p2, Ltop/v/host/s6;->p:Z

    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Ltop/v/host/hr0;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltop/v/host/y6;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltop/v/host/y6;->U:Z

    .line 8
    .line 9
    iget-object v0, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 17
    .line 18
    check-cast v0, Ltop/v/host/jk1;

    .line 19
    .line 20
    iget-object v0, v0, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->E:Ltop/v/host/s2;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ltop/v/host/s2;->g()Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Ltop/v/host/s2;->F:Ltop/v/host/n2;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ltop/v/host/wr0;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Ltop/v/host/wr0;->j:Ltop/v/host/ur0;

    .line 44
    .line 45
    invoke-interface {v0}, Ltop/v/host/gd1;->dismiss()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Ltop/v/host/y6;->a0:Z

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x6c

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Ltop/v/host/y6;->U:Z

    .line 67
    .line 68
    return-void
.end method

.method public final t(Ltop/v/host/x6;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, Ltop/v/host/x6;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 17
    .line 18
    check-cast v0, Ltop/v/host/jk1;

    .line 19
    .line 20
    iget-object v0, v0, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltop/v/host/y6;->s(Ltop/v/host/hr0;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-wide v0, -0x1c1d318854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/view/WindowManager;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-boolean v2, p1, Ltop/v/host/x6;->m:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-object v2, p1, Ltop/v/host/x6;->e:Ltop/v/host/w6;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget p2, p1, Ltop/v/host/x6;->a:I

    .line 70
    .line 71
    invoke-virtual {p0, p2, p1, v1}, Ltop/v/host/y6;->r(ILtop/v/host/x6;Ltop/v/host/hr0;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    const/4 p2, 0x0

    .line 75
    iput-boolean p2, p1, Ltop/v/host/x6;->k:Z

    .line 76
    .line 77
    iput-boolean p2, p1, Ltop/v/host/x6;->l:Z

    .line 78
    .line 79
    iput-boolean p2, p1, Ltop/v/host/x6;->m:Z

    .line 80
    .line 81
    iput-object v1, p1, Ltop/v/host/x6;->f:Landroid/view/View;

    .line 82
    .line 83
    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p1, Ltop/v/host/x6;->n:Z

    .line 85
    .line 86
    iget-object p2, p0, Ltop/v/host/y6;->W:Ltop/v/host/x6;

    .line 87
    .line 88
    if-ne p2, p1, :cond_2

    .line 89
    .line 90
    iput-object v1, p0, Ltop/v/host/y6;->W:Ltop/v/host/x6;

    .line 91
    .line 92
    :cond_2
    iget p1, p1, Ltop/v/host/x6;->a:I

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Ltop/v/host/y6;->J()V

    .line 97
    .line 98
    .line 99
    :cond_3
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ltop/v/host/oj0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, Ltop/v/host/o4;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Ltop/v/host/ox1;->n(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ltop/v/host/y6;->x:Ltop/v/host/s6;

    .line 38
    .line 39
    iget-object v4, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    iput-boolean v2, v0, Ltop/v/host/s6;->o:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v1, v0, Ltop/v/host/s6;->o:Z

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception p1

    .line 61
    iput-boolean v1, v0, Ltop/v/host/s6;->o:Z

    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6

    .line 74
    .line 75
    if-eq v0, v5, :cond_4

    .line 76
    .line 77
    if-eq v0, v3, :cond_3

    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_11

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Ltop/v/host/y6;->A(I)Ltop/v/host/x6;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Ltop/v/host/x6;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_11

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Ltop/v/host/y6;->H(Ltop/v/host/x6;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    move v2, v1

    .line 109
    :goto_0
    iput-boolean v2, p0, Ltop/v/host/y6;->X:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6
    if-eq v0, v5, :cond_10

    .line 113
    .line 114
    if-eq v0, v3, :cond_7

    .line 115
    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Ltop/v/host/y6;->F:Ltop/v/host/x2;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_8
    invoke-virtual {p0, v1}, Ltop/v/host/y6;->A(I)Ltop/v/host/x6;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 129
    .line 130
    iget-object v4, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_a

    .line 133
    .line 134
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 140
    .line 141
    check-cast v3, Ltop/v/host/jk1;

    .line 142
    .line 143
    iget-object v3, v3, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 144
    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    if-eqz v3, :cond_a

    .line 154
    .line 155
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->D:Z

    .line 156
    .line 157
    if-eqz v3, :cond_a

    .line 158
    .line 159
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_a

    .line 168
    .line 169
    iget-object v3, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 170
    .line 171
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 177
    .line 178
    check-cast v3, Ltop/v/host/jk1;

    .line 179
    .line 180
    iget-object v3, v3, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-nez v3, :cond_9

    .line 187
    .line 188
    iget-boolean v3, p0, Ltop/v/host/y6;->a0:Z

    .line 189
    .line 190
    if-nez v3, :cond_d

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Ltop/v/host/y6;->H(Ltop/v/host/x6;Landroid/view/KeyEvent;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_d

    .line 197
    .line 198
    iget-object p1, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 199
    .line 200
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 206
    .line 207
    check-cast p1, Ltop/v/host/jk1;

    .line 208
    .line 209
    iget-object p1, p1, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->v()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    iget-object p1, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 217
    .line 218
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j()V

    .line 221
    .line 222
    .line 223
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Ltop/v/host/ex;

    .line 224
    .line 225
    check-cast p1, Ltop/v/host/jk1;

    .line 226
    .line 227
    iget-object p1, p1, Ltop/v/host/jk1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 228
    .line 229
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->l:Landroidx/appcompat/widget/ActionMenuView;

    .line 230
    .line 231
    if-eqz p1, :cond_d

    .line 232
    .line 233
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->E:Ltop/v/host/s2;

    .line 234
    .line 235
    if-eqz p1, :cond_d

    .line 236
    .line 237
    invoke-virtual {p1}, Ltop/v/host/s2;->g()Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_a
    iget-boolean v3, v0, Ltop/v/host/x6;->m:Z

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    iget-boolean v5, v0, Ltop/v/host/x6;->l:Z

    .line 249
    .line 250
    if-eqz v5, :cond_b

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget-boolean v3, v0, Ltop/v/host/x6;->k:Z

    .line 254
    .line 255
    if-eqz v3, :cond_d

    .line 256
    .line 257
    iget-boolean v3, v0, Ltop/v/host/x6;->o:Z

    .line 258
    .line 259
    if-eqz v3, :cond_c

    .line 260
    .line 261
    iput-boolean v1, v0, Ltop/v/host/x6;->k:Z

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Ltop/v/host/y6;->H(Ltop/v/host/x6;Landroid/view/KeyEvent;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    goto :goto_1

    .line 268
    :cond_c
    move v3, v2

    .line 269
    :goto_1
    if-eqz v3, :cond_d

    .line 270
    .line 271
    invoke-virtual {p0, v0, p1}, Ltop/v/host/y6;->F(Ltop/v/host/x6;Landroid/view/KeyEvent;)V

    .line 272
    .line 273
    .line 274
    :goto_2
    move p1, v2

    .line 275
    goto :goto_4

    .line 276
    :cond_d
    move p1, v1

    .line 277
    goto :goto_4

    .line 278
    :cond_e
    :goto_3
    invoke-virtual {p0, v0, v2}, Ltop/v/host/y6;->t(Ltop/v/host/x6;Z)V

    .line 279
    .line 280
    .line 281
    move p1, v3

    .line 282
    :goto_4
    if-eqz p1, :cond_11

    .line 283
    .line 284
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 289
    .line 290
    const-wide v3, -0x1c1da18854c0dL

    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Landroid/media/AudioManager;

    .line 304
    .line 305
    if-eqz p1, :cond_f

    .line 306
    .line 307
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 308
    .line 309
    .line 310
    return v2

    .line 311
    :cond_f
    const-wide v3, -0x1c1e018854c0dL

    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    const-wide v3, -0x1c1f218854c0dL

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    return v2

    .line 328
    :cond_10
    invoke-virtual {p0}, Ltop/v/host/y6;->E()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_12

    .line 333
    .line 334
    :cond_11
    :goto_5
    return v2

    .line 335
    :cond_12
    :goto_6
    return v1
.end method

.method public final w(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ltop/v/host/y6;->A(I)Ltop/v/host/x6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ltop/v/host/hr0;->u(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, Ltop/v/host/x6;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ltop/v/host/hr0;->y()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltop/v/host/hr0;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Ltop/v/host/x6;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Ltop/v/host/x6;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Ltop/v/host/y6;->A(I)Ltop/v/host/x6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Ltop/v/host/x6;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Ltop/v/host/y6;->H(Ltop/v/host/x6;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Ltop/v/host/y6;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1b

    .line 4
    .line 5
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/y6;->v:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, Ltop/v/host/m21;->k:[I

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x75

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_1a

    .line 22
    .line 23
    const/16 v5, 0x7e

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v3, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/16 v7, 0x6c

    .line 31
    .line 32
    const/4 v8, 0x1

    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v8}, Ltop/v/host/y6;->h(I)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Ltop/v/host/y6;->h(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    const/16 v4, 0x76

    .line 49
    .line 50
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/16 v5, 0x6d

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0, v5}, Ltop/v/host/y6;->h(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    const/16 v4, 0x77

    .line 62
    .line 63
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Ltop/v/host/y6;->h(I)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iput-boolean v4, p0, Ltop/v/host/y6;->S:Z

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ltop/v/host/y6;->y()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-boolean v4, p0, Ltop/v/host/y6;->T:Z

    .line 96
    .line 97
    const/4 v9, 0x0

    .line 98
    if-nez v4, :cond_9

    .line 99
    .line 100
    iget-boolean v4, p0, Ltop/v/host/y6;->S:Z

    .line 101
    .line 102
    if-eqz v4, :cond_4

    .line 103
    .line 104
    const v4, 0x7f0d000c

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-boolean v6, p0, Ltop/v/host/y6;->Q:Z

    .line 114
    .line 115
    iput-boolean v6, p0, Ltop/v/host/y6;->P:Z

    .line 116
    .line 117
    goto/16 :goto_2

    .line 118
    .line 119
    :cond_4
    iget-boolean v3, p0, Ltop/v/host/y6;->P:Z

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    new-instance v3, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    const v10, 0x7f04000b

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v10, v3, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    iget v4, v3, Landroid/util/TypedValue;->resourceId:I

    .line 139
    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    new-instance v4, Ltop/v/host/xq;

    .line 143
    .line 144
    iget v3, v3, Landroid/util/TypedValue;->resourceId:I

    .line 145
    .line 146
    invoke-direct {v4, v1, v3}, Ltop/v/host/xq;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    move-object v4, v1

    .line 151
    :goto_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const v4, 0x7f0d0017

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroid/view/ViewGroup;

    .line 163
    .line 164
    const v4, 0x7f0a00ac

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    check-cast v4, Ltop/v/host/dx;

    .line 172
    .line 173
    iput-object v4, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 174
    .line 175
    iget-object v10, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 176
    .line 177
    invoke-virtual {v10}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v4, v10}, Ltop/v/host/dx;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v4, p0, Ltop/v/host/y6;->Q:Z

    .line 185
    .line 186
    if-eqz v4, :cond_6

    .line 187
    .line 188
    iget-object v4, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 189
    .line 190
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-boolean v4, p0, Ltop/v/host/y6;->N:Z

    .line 196
    .line 197
    if-eqz v4, :cond_7

    .line 198
    .line 199
    iget-object v4, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-boolean v4, p0, Ltop/v/host/y6;->O:Z

    .line 208
    .line 209
    if-eqz v4, :cond_b

    .line 210
    .line 211
    iget-object v4, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 212
    .line 213
    const/4 v5, 0x5

    .line 214
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    move-object v3, v9

    .line 221
    goto :goto_2

    .line 222
    :cond_9
    iget-boolean v4, p0, Ltop/v/host/y6;->R:Z

    .line 223
    .line 224
    if-eqz v4, :cond_a

    .line 225
    .line 226
    const v4, 0x7f0d0016

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Landroid/view/ViewGroup;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    const v4, 0x7f0d0015

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Landroid/view/ViewGroup;

    .line 244
    .line 245
    :cond_b
    :goto_2
    if-eqz v3, :cond_19

    .line 246
    .line 247
    new-instance v4, Ltop/v/host/p6;

    .line 248
    .line 249
    invoke-direct {v4, p0, v6}, Ltop/v/host/p6;-><init>(Ltop/v/host/y6;I)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Ltop/v/host/ap1;->a:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-static {v3, v4}, Ltop/v/host/ro1;->k(Landroid/view/View;Ltop/v/host/ix0;)V

    .line 255
    .line 256
    .line 257
    iget-object v4, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 258
    .line 259
    if-nez v4, :cond_c

    .line 260
    .line 261
    const v4, 0x7f0a021c

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v4, p0, Ltop/v/host/y6;->M:Landroid/widget/TextView;

    .line 271
    .line 272
    :cond_c
    sget-boolean v4, Ltop/v/host/ks1;->a:Z

    .line 273
    .line 274
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    const-wide v10, -0x1f7e818854c0dL

    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v4, v5, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    if-nez v5, :cond_d

    .line 296
    .line 297
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 298
    .line 299
    .line 300
    :cond_d
    invoke-virtual {v4, v3, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    .line 302
    .line 303
    goto :goto_3

    .line 304
    :catch_0
    const-wide v4, -0x1f88918854c0dL

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    const-wide v4, -0x1f89318854c0dL

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :catch_1
    const-wide v4, -0x1f85018854c0dL

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    const-wide v4, -0x1f85a18854c0dL

    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :catch_2
    const-wide v4, -0x1f80618854c0dL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    const-wide v4, -0x1f81018854c0dL

    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    :goto_3
    const v0, 0x7f0a0035

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 362
    .line 363
    iget-object v4, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 364
    .line 365
    const v5, 0x1020002

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Landroid/view/ViewGroup;

    .line 373
    .line 374
    if-eqz v4, :cond_f

    .line 375
    .line 376
    :goto_4
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 377
    .line 378
    .line 379
    move-result v10

    .line 380
    if-lez v10, :cond_e

    .line 381
    .line 382
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    goto :goto_4

    .line 393
    :cond_e
    const/4 v10, -0x1

    .line 394
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 398
    .line 399
    .line 400
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 401
    .line 402
    if-eqz v10, :cond_f

    .line 403
    .line 404
    check-cast v4, Landroid/widget/FrameLayout;

    .line 405
    .line 406
    invoke-virtual {v4, v9}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    .line 409
    :cond_f
    iget-object v4, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 410
    .line 411
    invoke-virtual {v4, v3}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 412
    .line 413
    .line 414
    new-instance v4, Ltop/v/host/p6;

    .line 415
    .line 416
    invoke-direct {v4, p0, v8}, Ltop/v/host/p6;-><init>(Ltop/v/host/y6;I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Ltop/v/host/oq;)V

    .line 420
    .line 421
    .line 422
    iput-object v3, p0, Ltop/v/host/y6;->L:Landroid/view/ViewGroup;

    .line 423
    .line 424
    iget-object v0, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 425
    .line 426
    instance-of v3, v0, Landroid/app/Activity;

    .line 427
    .line 428
    if-eqz v3, :cond_10

    .line 429
    .line 430
    check-cast v0, Landroid/app/Activity;

    .line 431
    .line 432
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    goto :goto_5

    .line 437
    :cond_10
    iget-object v0, p0, Ltop/v/host/y6;->B:Ljava/lang/CharSequence;

    .line 438
    .line 439
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440
    .line 441
    .line 442
    move-result v3

    .line 443
    if-nez v3, :cond_13

    .line 444
    .line 445
    iget-object v3, p0, Ltop/v/host/y6;->C:Ltop/v/host/dx;

    .line 446
    .line 447
    if-eqz v3, :cond_11

    .line 448
    .line 449
    invoke-interface {v3, v0}, Ltop/v/host/dx;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_11
    iget-object v3, p0, Ltop/v/host/y6;->z:Ltop/v/host/a2;

    .line 454
    .line 455
    if-eqz v3, :cond_12

    .line 456
    .line 457
    invoke-virtual {v3, v0}, Ltop/v/host/a2;->n(Ljava/lang/CharSequence;)V

    .line 458
    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_12
    iget-object v3, p0, Ltop/v/host/y6;->M:Landroid/widget/TextView;

    .line 462
    .line 463
    if-eqz v3, :cond_13

    .line 464
    .line 465
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    .line 467
    .line 468
    :cond_13
    :goto_6
    iget-object v0, p0, Ltop/v/host/y6;->L:Landroid/view/ViewGroup;

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 475
    .line 476
    iget-object v3, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 477
    .line 478
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 491
    .line 492
    .line 493
    move-result v9

    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    iget-object v10, v0, Landroidx/appcompat/widget/ContentFrameLayout;->r:Landroid/graphics/Rect;

    .line 499
    .line 500
    invoke-virtual {v10, v4, v5, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_14

    .line 508
    .line 509
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 510
    .line 511
    .line 512
    :cond_14
    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v2, 0x7c

    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 523
    .line 524
    .line 525
    const/16 v2, 0x7d

    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 532
    .line 533
    .line 534
    const/16 v2, 0x7a

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_15

    .line 541
    .line 542
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 547
    .line 548
    .line 549
    :cond_15
    const/16 v2, 0x7b

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_16

    .line 556
    .line 557
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 562
    .line 563
    .line 564
    :cond_16
    const/16 v2, 0x78

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    if-eqz v3, :cond_17

    .line 571
    .line 572
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 577
    .line 578
    .line 579
    :cond_17
    const/16 v2, 0x79

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    if-eqz v3, :cond_18

    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 592
    .line 593
    .line 594
    :cond_18
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 598
    .line 599
    .line 600
    iput-boolean v8, p0, Ltop/v/host/y6;->K:Z

    .line 601
    .line 602
    invoke-virtual {p0, v6}, Ltop/v/host/y6;->A(I)Ltop/v/host/x6;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-boolean v1, p0, Ltop/v/host/y6;->a0:Z

    .line 607
    .line 608
    if-nez v1, :cond_1b

    .line 609
    .line 610
    iget-object v0, v0, Ltop/v/host/x6;->h:Ltop/v/host/hr0;

    .line 611
    .line 612
    if-nez v0, :cond_1b

    .line 613
    .line 614
    invoke-virtual {p0, v7}, Ltop/v/host/y6;->C(I)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_7

    .line 618
    .line 619
    :cond_19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 620
    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    const-wide v3, -0x1c02818854c0dL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    iget-boolean v3, p0, Ltop/v/host/y6;->P:Z

    .line 639
    .line 640
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-wide v3, -0x1c07318854c0dL

    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    iget-boolean v3, p0, Ltop/v/host/y6;->Q:Z

    .line 656
    .line 657
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    const-wide v3, -0x1c08e18854c0dL

    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget-boolean v3, p0, Ltop/v/host/y6;->S:Z

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-wide v3, -0x1c0ab18854c0dL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget-boolean v3, p0, Ltop/v/host/y6;->R:Z

    .line 690
    .line 691
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 692
    .line 693
    .line 694
    const-wide v3, -0x1c0c718854c0dL

    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    iget-boolean v3, p0, Ltop/v/host/y6;->T:Z

    .line 707
    .line 708
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    const-wide v3, -0x1c0d918854c0dL

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    throw v1

    .line 731
    :cond_1a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 732
    .line 733
    .line 734
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 735
    .line 736
    const-wide v2, -0x1bfdc18854c0dL

    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v1

    .line 749
    :cond_1b
    :goto_7
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltop/v/host/y6;->u:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ltop/v/host/y6;->p(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltop/v/host/y6;->w:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-wide v1, -0x1bf4e18854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final z(Landroid/content/Context;)Ltop/v/host/v6;
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/y6;->g0:Ltop/v/host/t6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/t6;

    .line 6
    .line 7
    sget-object v1, Ltop/v/host/sl1;->d:Ltop/v/host/sl1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Ltop/v/host/sl1;

    .line 16
    .line 17
    const-wide v2, -0x1cbb918854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/location/LocationManager;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Ltop/v/host/sl1;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Ltop/v/host/sl1;->d:Ltop/v/host/sl1;

    .line 38
    .line 39
    :cond_0
    sget-object p1, Ltop/v/host/sl1;->d:Ltop/v/host/sl1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1}, Ltop/v/host/t6;-><init>(Ltop/v/host/y6;Ltop/v/host/sl1;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ltop/v/host/y6;->g0:Ltop/v/host/t6;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Ltop/v/host/y6;->g0:Ltop/v/host/t6;

    .line 47
    .line 48
    return-object p1
.end method
