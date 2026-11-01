.class public final Lcom/google/firebase/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltop/v/host/po;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltop/v/host/v11;

    .line 2
    .line 3
    const-class v1, Ltop/v/host/jf;

    .line 4
    .line 5
    const-class v2, Ltop/v/host/vr;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/po;->b(Ltop/v/host/v11;)Ltop/v/host/oo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v3, Ltop/v/host/v11;

    .line 15
    .line 16
    const-class v4, Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-direct {v3, v1, v4}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Ltop/v/host/y51;->n:Ltop/v/host/y51;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 38
    .line 39
    const-wide v5, -0x2f2cf18854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    new-instance v3, Ltop/v/host/v11;

    .line 48
    .line 49
    const-class v5, Ltop/v/host/ll0;

    .line 50
    .line 51
    invoke-direct {v3, v5, v2}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Ltop/v/host/po;->b(Ltop/v/host/v11;)Ltop/v/host/oo;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v6, Ltop/v/host/v11;

    .line 59
    .line 60
    invoke-direct {v6, v5, v4}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v3, v5}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Ltop/v/host/r70;->n:Ltop/v/host/r70;

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-wide v5, -0x2f2da18854c0dL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    invoke-static {v5, v6, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    new-instance v5, Ltop/v/host/v11;

    .line 88
    .line 89
    const-class v6, Ltop/v/host/zg;

    .line 90
    .line 91
    invoke-direct {v5, v6, v2}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Ltop/v/host/po;->b(Ltop/v/host/v11;)Ltop/v/host/oo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    new-instance v7, Ltop/v/host/v11;

    .line 99
    .line 100
    invoke-direct {v7, v6, v4}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v7}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 108
    .line 109
    .line 110
    sget-object v6, Ltop/v/host/c20;->n:Ltop/v/host/c20;

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    const-wide v6, -0x2f2e518854c0dL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    new-instance v6, Ltop/v/host/v11;

    .line 128
    .line 129
    const-class v7, Ltop/v/host/gm1;

    .line 130
    .line 131
    invoke-direct {v6, v7, v2}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ltop/v/host/po;->b(Ltop/v/host/v11;)Ltop/v/host/oo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v6, Ltop/v/host/v11;

    .line 139
    .line 140
    invoke-direct {v6, v7, v4}, Ltop/v/host/v11;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Ltop/v/host/uy;->b(Ltop/v/host/v11;)Ltop/v/host/uy;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v2, v4}, Ltop/v/host/oo;->a(Ltop/v/host/uy;)V

    .line 148
    .line 149
    .line 150
    sget-object v4, Ltop/v/host/pe0;->n:Ltop/v/host/pe0;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ltop/v/host/oo;->g(Ltop/v/host/cp;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Ltop/v/host/oo;->b()Ltop/v/host/po;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-wide v6, -0x2f2f018854c0dL

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-static {v6, v7, v1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    filled-new-array {v0, v3, v5, v2}, [Ltop/v/host/po;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ltop/v/host/qn;->m0([Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
