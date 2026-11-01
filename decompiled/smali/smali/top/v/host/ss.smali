.class public final Ltop/v/host/ss;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Ltop/v/host/pb1;

.field public final synthetic e:Ltop/v/host/us;


# direct methods
.method public constructor <init>(Ltop/v/host/us;JLjava/lang/Throwable;Ljava/lang/Thread;Ltop/v/host/pb1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/ss;->e:Ltop/v/host/us;

    .line 5
    .line 6
    iput-wide p2, p0, Ltop/v/host/ss;->a:J

    .line 7
    .line 8
    iput-object p4, p0, Ltop/v/host/ss;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, Ltop/v/host/ss;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, Ltop/v/host/ss;->d:Ltop/v/host/pb1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    iget-wide v3, p0, Ltop/v/host/ss;->a:J

    .line 6
    .line 7
    div-long v1, v3, v1

    .line 8
    .line 9
    iget-object v5, p0, Ltop/v/host/ss;->e:Ltop/v/host/us;

    .line 10
    .line 11
    invoke-virtual {v5}, Ltop/v/host/us;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    sget-object v1, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 19
    .line 20
    const-wide v2, -0x2548818854c0dL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ltop/v/host/do0;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {v7}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v8, v5, Ltop/v/host/us;->c:Ltop/v/host/g7;

    .line 37
    .line 38
    invoke-virtual {v8}, Ltop/v/host/g7;->l()V

    .line 39
    .line 40
    .line 41
    iget-object v9, v5, Ltop/v/host/us;->m:Ltop/v/host/ab1;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v8, Ltop/v/host/do0;->b:Ltop/v/host/do0;

    .line 47
    .line 48
    const-wide v10, -0x272d618854c0dL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x2

    .line 57
    invoke-virtual {v8, v10}, Ltop/v/host/do0;->a(I)V

    .line 58
    .line 59
    .line 60
    new-instance v13, Ltop/v/host/k40;

    .line 61
    .line 62
    const-wide v10, -0x2453118854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v10, v11, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ltop/v/host/fp0;->F()V

    .line 71
    .line 72
    .line 73
    sget-object v8, Ltop/v/host/k30;->l:Ltop/v/host/k30;

    .line 74
    .line 75
    invoke-direct {v13, v6, v1, v2, v8}, Ltop/v/host/k40;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 76
    .line 77
    .line 78
    const-wide v1, -0x272fa18854c0dL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v14, 0x1

    .line 88
    iget-object v10, p0, Ltop/v/host/ss;->b:Ljava/lang/Throwable;

    .line 89
    .line 90
    iget-object v11, p0, Ltop/v/host/ss;->c:Ljava/lang/Thread;

    .line 91
    .line 92
    invoke-virtual/range {v9 .. v14}, Ltop/v/host/ab1;->g(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ltop/v/host/k40;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v3, v4}, Ltop/v/host/us;->d(J)V

    .line 96
    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Ltop/v/host/ss;->d:Ltop/v/host/pb1;

    .line 100
    .line 101
    invoke-virtual {v5, v0, v1, v0}, Ltop/v/host/us;->b(ZLtop/v/host/pb1;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Ltop/v/host/ui;

    .line 105
    .line 106
    invoke-direct {v0}, Ltop/v/host/ui;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Ltop/v/host/ui;->a:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v5, v0, v2}, Ltop/v/host/us;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v5, Ltop/v/host/us;->b:Ltop/v/host/rv;

    .line 117
    .line 118
    invoke-virtual {v0}, Ltop/v/host/rv;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_1

    .line 123
    .line 124
    invoke-static {v7}, Ltop/v/host/jv1;->l(Ljava/lang/Object;)Ltop/v/host/xm2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    iget-object v0, v1, Ltop/v/host/pb1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ltop/v/host/ji1;

    .line 136
    .line 137
    iget-object v0, v0, Ltop/v/host/ji1;->a:Ltop/v/host/xm2;

    .line 138
    .line 139
    iget-object v1, v5, Ltop/v/host/us;->e:Ltop/v/host/ru;

    .line 140
    .line 141
    iget-object v1, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ltop/v/host/qu;

    .line 144
    .line 145
    new-instance v2, Ltop/v/host/yo0;

    .line 146
    .line 147
    invoke-direct {v2, p0, v6}, Ltop/v/host/yo0;-><init>(Ltop/v/host/ss;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ltop/v/host/xm2;->h(Ljava/util/concurrent/Executor;Ltop/v/host/yg1;)Ltop/v/host/xm2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
