.class public final Ltop/v/host/yv;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public p:Ljava/util/Iterator;

.field public q:Ltop/v/host/tc1;

.field public r:Ljava/lang/Object;

.field public s:I

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Ltop/v/host/yq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/yv;->u:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/yv;->v:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ltop/v/host/yq;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltop/v/host/yv;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ltop/v/host/yv;

    .line 8
    .line 9
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ltop/v/host/yv;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 3

    .line 1
    new-instance v0, Ltop/v/host/yv;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/yv;->u:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/yv;->v:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Ltop/v/host/yv;-><init>(Ljava/util/List;Ljava/util/ArrayList;Ltop/v/host/yq;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltop/v/host/yv;->t:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/yv;->s:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Ltop/v/host/yv;->p:Ljava/util/Iterator;

    .line 14
    .line 15
    iget-object v4, p0, Ltop/v/host/yv;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-wide v0, -0x8b2b418854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Ltop/v/host/yv;->r:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v4, p0, Ltop/v/host/yv;->q:Ltop/v/host/tc1;

    .line 43
    .line 44
    iget-object v5, p0, Ltop/v/host/yv;->p:Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v6, p0, Ltop/v/host/yv;->t:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v9, v6

    .line 54
    move-object v6, v4

    .line 55
    move-object v4, v9

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ltop/v/host/yv;->t:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Ltop/v/host/yv;->u:Ljava/util/List;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v4, p0, Ltop/v/host/yv;->v:Ljava/util/ArrayList;

    .line 71
    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ltop/v/host/tc1;

    .line 83
    .line 84
    iput-object v4, p0, Ltop/v/host/yv;->t:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, p0, Ltop/v/host/yv;->p:Ljava/util/Iterator;

    .line 87
    .line 88
    iput-object v5, p0, Ltop/v/host/yv;->q:Ltop/v/host/tc1;

    .line 89
    .line 90
    iput-object p1, p0, Ltop/v/host/yv;->r:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Ltop/v/host/yv;->s:I

    .line 93
    .line 94
    invoke-virtual {v5, p1, p0}, Ltop/v/host/tc1;->a(Ljava/lang/Object;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-ne v6, v0, :cond_3

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-object v9, v1

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, v6

    .line 104
    move-object v6, v5

    .line 105
    move-object v5, v9

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    new-instance p1, Ltop/v/host/xv;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-direct {p1, v6, v8, v7}, Ltop/v/host/xv;-><init>(Ljava/lang/Object;Ltop/v/host/yq;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iput-object v4, p0, Ltop/v/host/yv;->t:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Ltop/v/host/yv;->p:Ljava/util/Iterator;

    .line 127
    .line 128
    iput-object v8, p0, Ltop/v/host/yv;->q:Ltop/v/host/tc1;

    .line 129
    .line 130
    iput-object v8, p0, Ltop/v/host/yv;->r:Ljava/lang/Object;

    .line 131
    .line 132
    iput v2, p0, Ltop/v/host/yv;->s:I

    .line 133
    .line 134
    iget-object p1, v6, Ltop/v/host/tc1;->b:Ltop/v/host/uc1;

    .line 135
    .line 136
    new-instance v7, Ltop/v/host/xc1;

    .line 137
    .line 138
    iget-object v8, v6, Ltop/v/host/tc1;->e:Ltop/v/host/uh1;

    .line 139
    .line 140
    invoke-virtual {v8}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Landroid/content/SharedPreferences;

    .line 145
    .line 146
    iget-object v6, v6, Ltop/v/host/tc1;->f:Ljava/util/LinkedHashSet;

    .line 147
    .line 148
    invoke-direct {v7, v8, v6}, Ltop/v/host/xc1;-><init>(Landroid/content/SharedPreferences;Ljava/util/Set;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v7, v1, p0}, Ltop/v/host/uc1;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_4

    .line 156
    .line 157
    :goto_2
    return-object v0

    .line 158
    :cond_4
    :goto_3
    move-object v1, v5

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    move-object p1, v1

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    return-object p1
.end method
