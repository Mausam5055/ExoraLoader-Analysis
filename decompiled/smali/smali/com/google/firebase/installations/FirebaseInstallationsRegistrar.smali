.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide v0, -0x2e37518854c0dL

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
    sput-object v0, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->LIBRARY_NAME:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ltop/v/host/a7;)Ltop/v/host/k70;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->lambda$getComponents$0(Ltop/v/host/yo;)Ltop/v/host/k70;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static lambda$getComponents$0(Ltop/v/host/yo;)Ltop/v/host/k70;
    .locals 7

    .line 1
    new-instance v0, Ltop/v/host/j70;

    .line 2
    .line 3
    const-class v1, Ltop/v/host/e70;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Ltop/v/host/yo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltop/v/host/e70;

    .line 10
    .line 11
    const-class v2, Ltop/v/host/qe0;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ltop/v/host/yo;->c(Ljava/lang/Class;)Ltop/v/host/r11;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Ltop/v/host/v11;

    .line 18
    .line 19
    const-class v4, Ltop/v/host/jf;

    .line 20
    .line 21
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    invoke-direct {v3, v4, v5}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v3}, Ltop/v/host/yo;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v4, Ltop/v/host/v11;

    .line 33
    .line 34
    const-class v5, Ltop/v/host/zg;

    .line 35
    .line 36
    const-class v6, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v4}, Ltop/v/host/yo;->f(Ltop/v/host/v11;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    new-instance v4, Ltop/v/host/u91;

    .line 48
    .line 49
    invoke-direct {v4, p0}, Ltop/v/host/u91;-><init>(Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v3, v4}, Ltop/v/host/j70;-><init>(Ltop/v/host/e70;Ltop/v/host/r11;Ljava/util/concurrent/ExecutorService;Ltop/v/host/u91;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/v/host/po;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltop/v/host/k70;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/po;->a(Ljava/lang/Class;)Ltop/v/host/oo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v2, -0x2e34818854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iput-object v2, v0, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v2, Ltop/v/host/e70;

    .line 21
    .line 22
    invoke-static {v2}, Ltop/v/host/uy;->a(Ljava/lang/Class;)Ltop/v/host/uy;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Ltop/v/host/uy;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const-class v5, Ltop/v/host/qe0;

    .line 34
    .line 35
    invoke-direct {v2, v3, v4, v5}, Ltop/v/host/uy;-><init>(IILjava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ltop/v/host/v11;

    .line 42
    .line 43
    const-class v3, Ltop/v/host/jf;

    .line 44
    .line 45
    const-class v5, Ljava/util/concurrent/ExecutorService;

    .line 46
    .line 47
    invoke-direct {v2, v3, v5}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Ltop/v/host/v11;

    .line 58
    .line 59
    const-class v3, Ltop/v/host/zg;

    .line 60
    .line 61
    const-class v5, Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-direct {v2, v3, v5}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ltop/v/host/af;

    .line 74
    .line 75
    const/16 v3, 0x17

    .line 76
    .line 77
    invoke-direct {v2, v3}, Ltop/v/host/af;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v2, Ltop/v/host/pe0;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v3}, Ltop/v/host/pe0;-><init>(I)V

    .line 91
    .line 92
    .line 93
    const-class v3, Ltop/v/host/pe0;

    .line 94
    .line 95
    invoke-static {v3}, Ltop/v/host/po;->a(Ljava/lang/Class;)Ltop/v/host/oo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iput v4, v3, Ltop/v/host/oo;->b:I

    .line 100
    .line 101
    new-instance v4, Ltop/v/host/xh;

    .line 102
    .line 103
    const/4 v5, 0x2

    .line 104
    invoke-direct {v4, v5, v2}, Ltop/v/host/xh;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide v3, -0x2e35b18854c0dL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-wide v4, -0x2e36e18854c0dL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v4, v5, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v3, v1}, Ltop/v/host/w52;->n(Ljava/lang/String;Ljava/lang/String;)Ltop/v/host/po;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    filled-new-array {v0, v2, v1}, [Ltop/v/host/po;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0
.end method
