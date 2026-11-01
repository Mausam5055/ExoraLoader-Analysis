.class public Lcom/google/firebase/datatransport/TransportRegistrar;
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
    const-wide v0, -0x30cb518854c0dL

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
    sput-object v0, Lcom/google/firebase/datatransport/TransportRegistrar;->LIBRARY_NAME:Ljava/lang/String;

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

.method public static synthetic a(Ltop/v/host/a7;)Ltop/v/host/jl1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$2(Ltop/v/host/yo;)Ltop/v/host/jl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ltop/v/host/a7;)Ltop/v/host/jl1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$1(Ltop/v/host/yo;)Ltop/v/host/jl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ltop/v/host/a7;)Ltop/v/host/jl1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Ltop/v/host/yo;)Ltop/v/host/jl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Ltop/v/host/yo;)Ltop/v/host/jl1;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltop/v/host/yo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Ltop/v/host/ll1;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltop/v/host/ll1;->a()Ltop/v/host/ll1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ltop/v/host/ti;->f:Ltop/v/host/ti;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltop/v/host/ll1;->c(Ltop/v/host/m30;)Ltop/v/host/kl1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$1(Ltop/v/host/yo;)Ltop/v/host/jl1;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltop/v/host/yo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Ltop/v/host/ll1;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltop/v/host/ll1;->a()Ltop/v/host/ll1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ltop/v/host/ti;->f:Ltop/v/host/ti;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltop/v/host/ll1;->c(Ltop/v/host/m30;)Ltop/v/host/kl1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private static synthetic lambda$getComponents$2(Ltop/v/host/yo;)Ltop/v/host/jl1;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ltop/v/host/yo;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Ltop/v/host/ll1;->b(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ltop/v/host/ll1;->a()Ltop/v/host/ll1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ltop/v/host/ti;->e:Ltop/v/host/ti;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ltop/v/host/ll1;->c(Ltop/v/host/m30;)Ltop/v/host/kl1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/v/host/po;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltop/v/host/jl1;

    .line 2
    .line 3
    invoke-static {v0}, Ltop/v/host/po;->a(Ljava/lang/Class;)Ltop/v/host/oo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 8
    .line 9
    const-wide v3, -0x30c9018854c0dL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v1, Ltop/v/host/oo;->c:Ljava/lang/Object;

    .line 19
    .line 20
    const-class v3, Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Ltop/v/host/uy;->a(Ljava/lang/Class;)Ltop/v/host/uy;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v4}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ltop/v/host/bu0;

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-direct {v4, v5}, Ltop/v/host/bu0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Ltop/v/host/v11;

    .line 44
    .line 45
    const-class v5, Ltop/v/host/wk0;

    .line 46
    .line 47
    invoke-direct {v4, v5, v0}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Ltop/v/host/po;->b(Ltop/v/host/v11;)Ltop/v/host/oo;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v3}, Ltop/v/host/uy;->a(Ljava/lang/Class;)Ltop/v/host/uy;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v5}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Ltop/v/host/bu0;

    .line 62
    .line 63
    const/16 v6, 0xf

    .line 64
    .line 65
    invoke-direct {v5, v6}, Ltop/v/host/bu0;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    new-instance v5, Ltop/v/host/v11;

    .line 76
    .line 77
    const-class v6, Ltop/v/host/hl1;

    .line 78
    .line 79
    invoke-direct {v5, v6, v0}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Ltop/v/host/po;->b(Ltop/v/host/v11;)Ltop/v/host/oo;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v3}, Ltop/v/host/uy;->a(Ljava/lang/Class;)Ltop/v/host/uy;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v0, v3}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, Ltop/v/host/bu0;

    .line 94
    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    invoke-direct {v3, v5}, Ltop/v/host/bu0;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-wide v5, -0x30c9f18854c0dL

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const-wide v5, -0x30cae18854c0dL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    invoke-static {v5, v6, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v3, v2}, Ltop/v/host/w52;->n(Ljava/lang/String;Ljava/lang/String;)Ltop/v/host/po;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    filled-new-array {v1, v4, v0, v2}, [Ltop/v/host/po;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0
.end method
