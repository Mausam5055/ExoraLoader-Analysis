.class public abstract Ltop/v/host/vm2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final b:Ltop/v/host/x20;

.field public static final c:Ljava/util/WeakHashMap;

.field public static final d:Ltop/v/host/w50;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x4802e18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide v2, -0x4807418854c0dL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-wide v3, -0x480b618854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-wide v4, -0x480fb18854c0dL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-wide v5, -0x4815018854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x5

    .line 49
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v6, v1}, Ltop/v/host/yf0;->o(I[Ljava/lang/Object;)Ltop/v/host/yf0;

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 57
    .line 58
    sget-object v2, Ltop/v/host/m41;->u:Ltop/v/host/m41;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Ltop/v/host/vm2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 64
    .line 65
    new-instance v1, Ltop/v/host/x20;

    .line 66
    .line 67
    const-wide v2, -0x481bf18854c0dL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1}, Ltop/v/host/x20;-><init>()V

    .line 76
    .line 77
    .line 78
    sput-object v1, Ltop/v/host/vm2;->b:Ltop/v/host/x20;

    .line 79
    .line 80
    new-instance v0, Ljava/util/WeakHashMap;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sput-object v0, Ltop/v/host/vm2;->c:Ljava/util/WeakHashMap;

    .line 86
    .line 87
    new-instance v0, Ltop/v/host/w50;

    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-direct {v0, v1}, Ltop/v/host/w50;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Ltop/v/host/vm2;->d:Ltop/v/host/w50;

    .line 94
    .line 95
    new-instance v0, Ljava/util/ArrayDeque;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayDeque;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static a()Ltop/v/host/kn2;
    .locals 6

    .line 1
    invoke-static {}, Ltop/v/host/vm2;->c()Ltop/v/host/jn2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ltop/v/host/jn2;->b:Ltop/v/host/kn2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Ltop/v/host/cn2;->r:Ltop/v/host/cn2;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v1

    .line 15
    :cond_1
    :goto_0
    sget-object v1, Ltop/v/host/an2;->r:Ltop/v/host/vd0;

    .line 16
    .line 17
    sget-object v1, Ltop/v/host/wm2;->c:Ltop/v/host/wm2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ltop/v/host/wm2;->b()Ljava/util/UUID;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ltop/v/host/qm2;->a(Ljava/util/UUID;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ltop/v/host/vm2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ltop/v/host/yf0;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    new-instance v4, Ltop/v/host/zm2;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v4, v5}, Ltop/v/host/zm2;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance v3, Ltop/v/host/an2;

    .line 51
    .line 52
    sget-object v4, Ltop/v/host/an2;->r:Ltop/v/host/vd0;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2, v4, v0}, Ltop/v/host/an2;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;Ltop/v/host/jn2;)V

    .line 55
    .line 56
    .line 57
    return-object v3
.end method

.method public static b(Ltop/v/host/jn2;Ltop/v/host/kn2;)Ltop/v/host/kn2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/jn2;->b:Ltop/v/host/kn2;

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_2

    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1d

    .line 15
    .line 16
    if-lt v1, v2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Ltop/v/host/ls1;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget-object v1, Ltop/v/host/cl2;->a:Ltop/v/host/bl2;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v1, Ltop/v/host/vm2;->b:Ltop/v/host/x20;

    .line 29
    .line 30
    iget-object v1, v1, Ltop/v/host/x20;->m:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 33
    .line 34
    const-wide v2, -0x4723218854c0dL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    sget-object v2, Ltop/v/host/dl2;->a:Ljava/lang/reflect/Method;

    .line 43
    .line 44
    const-wide v2, -0x4726f18854c0dL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-wide v3, -0x4727f18854c0dL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :try_start_0
    sget-object v4, Ltop/v/host/dl2;->a:Ljava/lang/reflect/Method;

    .line 63
    .line 64
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-virtual {v4, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    move-object v3, v2

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const-wide v4, -0x4728518854c0dL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    const-wide v4, -0x4729618854c0dL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :goto_0
    const-wide v4, -0x4723818854c0dL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_1
    iput-boolean v1, p0, Ltop/v/host/jn2;->a:Z

    .line 107
    .line 108
    :cond_2
    iget-boolean v1, p0, Ltop/v/host/jn2;->a:Z

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Ltop/v/host/qm2;

    .line 118
    .line 119
    iget-object v1, v1, Ltop/v/host/qm2;->l:Ltop/v/host/qm2;

    .line 120
    .line 121
    if-ne v1, p1, :cond_3

    .line 122
    .line 123
    invoke-static {v0}, Ltop/v/host/ox1;->R(Ltop/v/host/kn2;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    move-object v1, p1

    .line 134
    check-cast v1, Ltop/v/host/qm2;

    .line 135
    .line 136
    iget-object v1, v1, Ltop/v/host/qm2;->l:Ltop/v/host/qm2;

    .line 137
    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    invoke-static {p1}, Ltop/v/host/ox1;->R(Ltop/v/host/kn2;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-static {p1}, Ltop/v/host/ox1;->S(Ltop/v/host/kn2;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    invoke-static {v0}, Ltop/v/host/ox1;->Q(Ltop/v/host/kn2;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    if-eqz p1, :cond_6

    .line 154
    .line 155
    invoke-static {p1}, Ltop/v/host/ox1;->P(Ltop/v/host/kn2;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_2
    if-eq v0, p1, :cond_7

    .line 159
    .line 160
    iput-object p1, p0, Ltop/v/host/jn2;->b:Ltop/v/host/kn2;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_7
    :goto_3
    return-object p1
.end method

.method public static c()Ltop/v/host/jn2;
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/vm2;->d:Ltop/v/host/w50;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltop/v/host/jn2;

    .line 8
    .line 9
    return-object v0
.end method
