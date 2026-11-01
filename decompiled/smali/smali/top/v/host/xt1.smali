.class public final Ltop/v/host/xt1;
.super Ltop/v/host/bu1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Ltop/v/host/og0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltop/v/host/bu1;-><init>()V

    .line 2
    invoke-static {}, Ltop/v/host/xt1;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Ltop/v/host/xt1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Ltop/v/host/lu1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ltop/v/host/bu1;-><init>(Ltop/v/host/lu1;)V

    .line 4
    invoke-virtual {p1}, Ltop/v/host/lu1;->g()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/xt1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    sget-boolean v1, Ltop/v/host/xt1;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Landroid/view/WindowInsets;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-wide v4, -0x8006518854c0dL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Ltop/v/host/xt1;->e:Ljava/lang/reflect/Field;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const-wide v4, -0x8006e18854c0dL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    const-wide v4, -0x8008118854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :goto_0
    sput-boolean v2, Ltop/v/host/xt1;->f:Z

    .line 43
    .line 44
    :cond_0
    sget-object v1, Ltop/v/host/xt1;->e:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/view/WindowInsets;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    new-instance v5, Landroid/view/WindowInsets;

    .line 58
    .line 59
    invoke-direct {v5, v1}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_1
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    return-object v5

    .line 63
    :catch_1
    const-wide v5, -0x800b018854c0dL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    const-wide v5, -0x800c318854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-boolean v1, Ltop/v/host/xt1;->h:Z

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    :try_start_2
    const-class v1, Landroid/graphics/Rect;

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Ltop/v/host/xt1;->g:Ljava/lang/reflect/Constructor;
    :try_end_2
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_2
    const-wide v5, -0x800f818854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const-wide v5, -0x8010b18854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    :goto_1
    sput-boolean v2, Ltop/v/host/xt1;->h:Z

    .line 113
    .line 114
    :cond_2
    sget-object v1, Ltop/v/host/xt1;->g:Ljava/lang/reflect/Constructor;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    :try_start_3
    new-instance v2, Landroid/graphics/Rect;

    .line 119
    .line 120
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 121
    .line 122
    .line 123
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Landroid/view/WindowInsets;
    :try_end_3
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3 .. :try_end_3} :catch_3

    .line 132
    .line 133
    return-object v1

    .line 134
    :catch_3
    const-wide v1, -0x8013d18854c0dL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    const-wide v1, -0x8015018854c0dL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    :cond_3
    return-object v4
.end method


# virtual methods
.method public b()Ltop/v/host/lu1;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/bu1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/xt1;->c:Landroid/view/WindowInsets;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0}, Ltop/v/host/lu1;->h(Landroid/view/View;Landroid/view/WindowInsets;)Ltop/v/host/lu1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltop/v/host/bu1;->b:[Ltop/v/host/og0;

    .line 12
    .line 13
    iget-object v2, v0, Ltop/v/host/lu1;->a:Ltop/v/host/iu1;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ltop/v/host/iu1;->p([Ltop/v/host/og0;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ltop/v/host/xt1;->d:Ltop/v/host/og0;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ltop/v/host/iu1;->r(Ltop/v/host/og0;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e(Ltop/v/host/og0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/xt1;->d:Ltop/v/host/og0;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ltop/v/host/og0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/xt1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Ltop/v/host/og0;->a:I

    .line 6
    .line 7
    iget v2, p1, Ltop/v/host/og0;->b:I

    .line 8
    .line 9
    iget v3, p1, Ltop/v/host/og0;->c:I

    .line 10
    .line 11
    iget p1, p1, Ltop/v/host/og0;->d:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ltop/v/host/xt1;->c:Landroid/view/WindowInsets;

    .line 18
    .line 19
    :cond_0
    return-void
.end method
