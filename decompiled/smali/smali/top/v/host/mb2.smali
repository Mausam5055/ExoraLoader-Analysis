.class public final Ltop/v/host/mb2;
.super Ltop/v/host/jo0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic h:Ltop/v/host/ub2;


# direct methods
.method public constructor <init>(Ltop/v/host/ub2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/mb2;->h:Ltop/v/host/ub2;

    .line 2
    .line 3
    const/16 p1, 0x14

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ltop/v/host/jo0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/mb2;->h:Ltop/v/host/ub2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltop/v/host/dj2;->u()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ltop/v/host/tn2;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Ltop/v/host/wi2;->m:Ltop/v/host/qj2;

    .line 15
    .line 16
    iget-object v1, v1, Ltop/v/host/qj2;->n:Ltop/v/host/r52;

    .line 17
    .line 18
    invoke-static {v1}, Ltop/v/host/qj2;->T(Ltop/v/host/dj2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ltop/v/host/r52;->C0(Ljava/lang/String;)Ltop/v/host/ru;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object v2, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ltop/v/host/gc2;

    .line 32
    .line 33
    iget-object v2, v2, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 34
    .line 35
    invoke-static {v2}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 39
    .line 40
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 41
    .line 42
    const-wide v4, -0x3de0818854c0dL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v2, v4, p1}, Ltop/v/host/ia2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Ltop/v/host/ru;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, [B

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1}, Ltop/v/host/ub2;->C(Ljava/lang/String;[B)Ltop/v/host/ba2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, p1, v1}, Ltop/v/host/ub2;->B(Ljava/lang/String;Ltop/v/host/ba2;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ltop/v/host/ub2;->v:Ltop/v/host/mb2;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Ltop/v/host/jo0;->g:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ltop/v/host/r70;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    iget-object v0, v0, Ltop/v/host/jo0;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ltop/v/host/c00;

    .line 83
    .line 84
    iget-object v0, v0, Ltop/v/host/c00;->m:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-wide v4, -0xb540318854c0dL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v4, v5, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v3, v0}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    monitor-exit v2

    .line 135
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ltop/v/host/u62;

    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_1
    monitor-exit v2

    .line 143
    throw p1
.end method
