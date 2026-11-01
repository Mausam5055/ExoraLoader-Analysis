.class public final Ltop/v/host/j2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/n20;
.implements Ltop/v/host/dh1;


# instance fields
.field public final synthetic l:I

.field public m:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/j2;->l:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    iput p2, p0, Ltop/v/host/j2;->l:I

    packed-switch p2, :pswitch_data_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    const-wide v1, -0x4742118854c0dL

    .line 7
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-array p2, p2, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, p2}, Ltop/v/host/nc1;->B(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    return-void

    .line 11
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    invoke-static {p1}, Ltop/v/host/tn2;->h(Ljava/lang/Object;)V

    iput-object p1, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 2
    iput p2, p0, Ltop/v/host/j2;->l:I

    iput-object p1, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Ltop/v/host/j2;
    .locals 2

    .line 1
    new-instance v0, Ltop/v/host/j2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltop/v/host/j2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ltop/v/host/tv;)V
    .locals 9

    .line 1
    const-wide v0, -0x5a14a18854c0dL

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
    new-instance v8, Ltop/v/host/ip;

    .line 13
    .line 14
    invoke-direct {v8, v0}, Ltop/v/host/ip;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    .line 19
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x1

    .line 28
    const-wide/16 v4, 0xf

    .line 29
    .line 30
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ltop/v/host/ws;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, p0, p1, v1, v2}, Ltop/v/host/ws;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public b()Ltop/v/host/pv;
    .locals 14

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Ltop/v/host/pv;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Ltop/v/host/jv1;->a:Ltop/v/host/c20;

    .line 13
    .line 14
    invoke-static {v3}, Ltop/v/host/f00;->a(Ltop/v/host/q50;)Ltop/v/host/q11;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v2, Ltop/v/host/pv;->l:Ltop/v/host/q11;

    .line 19
    .line 20
    new-instance v3, Ltop/v/host/n1;

    .line 21
    .line 22
    const-wide v4, -0x33c4318854c0dL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-direct {v3, v0, v1}, Ltop/v/host/n1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Ltop/v/host/pv;->m:Ltop/v/host/n1;

    .line 35
    .line 36
    new-instance v0, Ltop/v/host/yo0;

    .line 37
    .line 38
    const/16 v1, 0x19

    .line 39
    .line 40
    invoke-direct {v0, v1, v3}, Ltop/v/host/yo0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Ltop/v/host/zd0;

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-direct {v1, v3, v4, v0}, Ltop/v/host/zd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ltop/v/host/f00;->a(Ltop/v/host/q50;)Ltop/v/host/q11;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, Ltop/v/host/pv;->n:Ltop/v/host/q11;

    .line 54
    .line 55
    iget-object v0, v2, Ltop/v/host/pv;->m:Ltop/v/host/n1;

    .line 56
    .line 57
    new-instance v1, Ltop/v/host/m40;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v1, v0, v3}, Ltop/v/host/m40;-><init>(Ltop/v/host/q11;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Ltop/v/host/pv;->o:Ltop/v/host/m40;

    .line 64
    .line 65
    new-instance v1, Ltop/v/host/m40;

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    invoke-direct {v1, v0, v3}, Ltop/v/host/m40;-><init>(Ltop/v/host/q11;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ltop/v/host/f00;->a(Ltop/v/host/q50;)Ltop/v/host/q11;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, v2, Ltop/v/host/pv;->o:Ltop/v/host/m40;

    .line 76
    .line 77
    new-instance v3, Ltop/v/host/zd0;

    .line 78
    .line 79
    const/16 v4, 0xa

    .line 80
    .line 81
    invoke-direct {v3, v1, v4, v0}, Ltop/v/host/zd0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Ltop/v/host/f00;->a(Ltop/v/host/q50;)Ltop/v/host/q11;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, v2, Ltop/v/host/pv;->p:Ltop/v/host/q11;

    .line 89
    .line 90
    new-instance v0, Ltop/v/host/c20;

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ltop/v/host/c20;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v2, Ltop/v/host/pv;->m:Ltop/v/host/n1;

    .line 98
    .line 99
    new-instance v8, Ltop/v/host/ru;

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    invoke-direct {v8, v1, v7, v0, v3}, Ltop/v/host/ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, v2, Ltop/v/host/pv;->l:Ltop/v/host/q11;

    .line 107
    .line 108
    move-object v9, v7

    .line 109
    iget-object v7, v2, Ltop/v/host/pv;->n:Ltop/v/host/q11;

    .line 110
    .line 111
    new-instance v5, Ltop/v/host/am;

    .line 112
    .line 113
    const/4 v11, 0x1

    .line 114
    move-object v10, v9

    .line 115
    invoke-direct/range {v5 .. v11}, Ltop/v/host/am;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    move-object v0, v5

    .line 119
    new-instance v5, Ltop/v/host/gp;

    .line 120
    .line 121
    const/4 v13, 0x2

    .line 122
    move-object v11, v9

    .line 123
    move-object v12, v9

    .line 124
    move-object v9, v8

    .line 125
    move-object v8, v10

    .line 126
    move-object v10, v6

    .line 127
    move-object v6, v1

    .line 128
    invoke-direct/range {v5 .. v13}, Ltop/v/host/gp;-><init>(Ltop/v/host/q11;Ltop/v/host/q11;Ltop/v/host/q11;Ltop/v/host/q11;Ltop/v/host/q11;Ltop/v/host/q11;Ltop/v/host/q11;I)V

    .line 129
    .line 130
    .line 131
    move-object v1, v9

    .line 132
    move-object v9, v8

    .line 133
    move-object v8, v1

    .line 134
    move-object v1, v5

    .line 135
    move-object v6, v10

    .line 136
    new-instance v5, Ltop/v/host/vm;

    .line 137
    .line 138
    const/16 v10, 0xc

    .line 139
    .line 140
    move-object v7, v9

    .line 141
    invoke-direct/range {v5 .. v10}, Ltop/v/host/vm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    new-instance v3, Ltop/v/host/ru;

    .line 145
    .line 146
    const/16 v4, 0x14

    .line 147
    .line 148
    invoke-direct {v3, v0, v1, v5, v4}, Ltop/v/host/ru;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Ltop/v/host/f00;->a(Ltop/v/host/q50;)Ltop/v/host/q11;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, v2, Ltop/v/host/pv;->q:Ltop/v/host/q11;

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-class v3, Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-wide v3, -0x33c3618854c0dL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1
.end method

.method public d()I
    .locals 4

    .line 1
    iget-object v0, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 12
    .line 13
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 14
    .line 15
    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 16
    .line 17
    const/16 v3, 0x258

    .line 18
    .line 19
    if-gt v0, v3, :cond_6

    .line 20
    .line 21
    if-gt v1, v3, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x2d0

    .line 24
    .line 25
    const/16 v3, 0x3c0

    .line 26
    .line 27
    if-le v1, v3, :cond_0

    .line 28
    .line 29
    if-gt v2, v0, :cond_6

    .line 30
    .line 31
    :cond_0
    if-le v1, v0, :cond_1

    .line 32
    .line 33
    if-le v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v0, 0x1f4

    .line 37
    .line 38
    if-ge v1, v0, :cond_5

    .line 39
    .line 40
    const/16 v0, 0x1e0

    .line 41
    .line 42
    const/16 v3, 0x280

    .line 43
    .line 44
    if-le v1, v3, :cond_2

    .line 45
    .line 46
    if-gt v2, v0, :cond_5

    .line 47
    .line 48
    :cond_2
    if-le v1, v0, :cond_3

    .line 49
    .line 50
    if-le v2, v3, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/16 v0, 0x168

    .line 54
    .line 55
    if-lt v1, v0, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    return v0

    .line 59
    :cond_4
    const/4 v0, 0x2

    .line 60
    return v0

    .line 61
    :cond_5
    :goto_0
    const/4 v0, 0x4

    .line 62
    return v0

    .line 63
    :cond_6
    :goto_1
    const/4 v0, 0x5

    .line 64
    return v0
.end method

.method public e(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public f()I
    .locals 5

    .line 1
    iget-object v0, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltop/v/host/m21;->a:[I

    .line 5
    .line 6
    const v3, 0x7f040007

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0xd

    .line 15
    .line 16
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/high16 v4, 0x7f050000

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const v0, 0x7f070009

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    .line 49
    .line 50
    return v2
.end method

.method public g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ltop/v/host/ug0;->t(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Ltop/v/host/jv1;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, Ltop/v/host/se0;->A(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ltop/v/host/j2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/vf2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/cf2;->a(Landroid/content/Context;)Ltop/v/host/zx0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Ltop/v/host/hf2;->j:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ltop/v/host/rg2;

    .line 18
    .line 19
    iget-object v1, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 20
    .line 21
    sget-object v2, Ltop/v/host/ce2;->a:Ltop/v/host/g7;

    .line 22
    .line 23
    new-instance v2, Ltop/v/host/ne2;

    .line 24
    .line 25
    sget-object v3, Ltop/v/host/ce2;->a:Ltop/v/host/g7;

    .line 26
    .line 27
    sget-object v4, Ltop/v/host/w5;->a:Ltop/v/host/v5;

    .line 28
    .line 29
    sget-object v5, Ltop/v/host/od0;->c:Ltop/v/host/od0;

    .line 30
    .line 31
    invoke-direct {v2, v1, v3, v4, v5}, Ltop/v/host/pd0;-><init>(Landroid/content/Context;Ltop/v/host/g7;Ltop/v/host/w5;Ltop/v/host/od0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ltop/v/host/rg2;-><init>(Ltop/v/host/ne2;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Ltop/v/host/hf2;->j:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Ltop/v/host/a7;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ltop/v/host/j2;->m:Landroid/content/Context;

    .line 46
    .line 47
    iput-object v1, v0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ltop/v/host/dh1;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    sget-object v1, Ltop/v/host/hf2;->l:Ltop/v/host/dh1;

    .line 59
    .line 60
    iput-object v1, v0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ltop/v/host/dh1;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroid/content/Context;

    .line 72
    .line 73
    new-instance v3, Ltop/v/host/j2;

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v3, v1, v4, v2}, Ltop/v/host/j2;-><init>(Landroid/content/Context;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Ltop/v/host/ot;->z(Ltop/v/host/dh1;)Ltop/v/host/dh1;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 84
    .line 85
    :cond_1
    iget-object v1, v0, Ltop/v/host/a7;->o:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ltop/v/host/ef2;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v1, :cond_2

    .line 91
    .line 92
    new-instance v1, Ltop/v/host/ef2;

    .line 93
    .line 94
    invoke-direct {v1, v0, v3}, Ltop/v/host/ef2;-><init>(Ltop/v/host/a7;I)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Ltop/v/host/a7;->o:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_2
    iget-object v1, v0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Ltop/v/host/dh1;

    .line 102
    .line 103
    if-nez v1, :cond_3

    .line 104
    .line 105
    iget-object v1, v0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroid/content/Context;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    new-instance v5, Ltop/v/host/j2;

    .line 115
    .line 116
    const/16 v6, 0x8

    .line 117
    .line 118
    invoke-direct {v5, v1, v6}, Ltop/v/host/j2;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Ltop/v/host/ll2;

    .line 122
    .line 123
    invoke-direct {v1, v5}, Ltop/v/host/ll2;-><init>(Ltop/v/host/j2;)V

    .line 124
    .line 125
    .line 126
    new-instance v5, Ltop/v/host/ol2;

    .line 127
    .line 128
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v6, 0x2

    .line 137
    new-array v6, v6, [Ltop/v/host/yl2;

    .line 138
    .line 139
    aput-object v1, v6, v2

    .line 140
    .line 141
    aput-object v5, v6, v3

    .line 142
    .line 143
    invoke-static {v4, v6}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v1, Ltop/v/host/at0;

    .line 147
    .line 148
    invoke-direct {v1, v4}, Ltop/v/host/at0;-><init>(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Ltop/v/host/ot;->z(Ltop/v/host/dh1;)Ltop/v/host/dh1;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, v0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 156
    .line 157
    :cond_3
    iget-object v1, v0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Ltop/v/host/ef2;

    .line 160
    .line 161
    if-nez v1, :cond_4

    .line 162
    .line 163
    new-instance v1, Ltop/v/host/ef2;

    .line 164
    .line 165
    invoke-direct {v1, v0, v2}, Ltop/v/host/ef2;-><init>(Ltop/v/host/a7;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_4
    new-instance v3, Ltop/v/host/hf2;

    .line 171
    .line 172
    iget-object v1, v0, Ltop/v/host/a7;->l:Ljava/lang/Object;

    .line 173
    .line 174
    move-object v4, v1

    .line 175
    check-cast v4, Landroid/content/Context;

    .line 176
    .line 177
    iget-object v1, v0, Ltop/v/host/a7;->m:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v5, v1

    .line 180
    check-cast v5, Ltop/v/host/dh1;

    .line 181
    .line 182
    iget-object v1, v0, Ltop/v/host/a7;->n:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v6, v1

    .line 185
    check-cast v6, Ltop/v/host/dh1;

    .line 186
    .line 187
    iget-object v1, v0, Ltop/v/host/a7;->o:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    check-cast v7, Ltop/v/host/ef2;

    .line 191
    .line 192
    iget-object v1, v0, Ltop/v/host/a7;->p:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v8, v1

    .line 195
    check-cast v8, Ltop/v/host/dh1;

    .line 196
    .line 197
    iget-object v0, v0, Ltop/v/host/a7;->q:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v9, v0

    .line 200
    check-cast v9, Ltop/v/host/ef2;

    .line 201
    .line 202
    invoke-direct/range {v3 .. v9}, Ltop/v/host/hf2;-><init>(Landroid/content/Context;Ltop/v/host/dh1;Ltop/v/host/dh1;Ltop/v/host/dh1;Ltop/v/host/dh1;Ltop/v/host/dh1;)V

    .line 203
    .line 204
    .line 205
    return-object v3

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
