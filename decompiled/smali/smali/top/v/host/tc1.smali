.class public final Ltop/v/host/tc1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/hw;

.field public final b:Ltop/v/host/uc1;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:Ltop/v/host/uh1;

.field public final f:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Ltop/v/host/hw;Ltop/v/host/uc1;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0x8d25918854c0dL

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
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0x8d26118854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, p2}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide v1, -0x8d27718854c0dL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1, p3}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide v1, -0x8d28518854c0dL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x8d29818854c0dL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ltop/v/host/oz0;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-direct {v1, v2, p1, p2}, Ltop/v/host/oz0;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Ltop/v/host/tc1;->a:Ltop/v/host/hw;

    .line 65
    .line 66
    iput-object p5, p0, Ltop/v/host/tc1;->b:Ltop/v/host/uc1;

    .line 67
    .line 68
    iput-object p1, p0, Ltop/v/host/tc1;->c:Landroid/content/Context;

    .line 69
    .line 70
    iput-object p2, p0, Ltop/v/host/tc1;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Ltop/v/host/uz1;->k(Ltop/v/host/pb0;)Ltop/v/host/uh1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ltop/v/host/tc1;->e:Ltop/v/host/uh1;

    .line 77
    .line 78
    sget-object p1, Ltop/v/host/wc1;->a:Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    if-ne p3, p1, :cond_0

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-wide p1, -0xd3d8d18854c0dL

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 93
    .line 94
    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    iput-object p1, p0, Ltop/v/host/tc1;->f:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ltop/v/host/ar;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    instance-of v1, p2, Ltop/v/host/sc1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Ltop/v/host/sc1;

    .line 9
    .line 10
    iget v2, v1, Ltop/v/host/sc1;->r:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ltop/v/host/sc1;->r:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ltop/v/host/sc1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Ltop/v/host/sc1;-><init>(Ltop/v/host/tc1;Ltop/v/host/ar;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Ltop/v/host/sc1;->p:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 30
    .line 31
    iget v3, v1, Ltop/v/host/sc1;->r:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    if-ne v3, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v1, Ltop/v/host/sc1;->o:Ltop/v/host/tc1;

    .line 39
    .line 40
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-wide v1, -0x8d2b018854c0dL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v1, Ltop/v/host/sc1;->o:Ltop/v/host/tc1;

    .line 63
    .line 64
    iput v4, v1, Ltop/v/host/sc1;->r:I

    .line 65
    .line 66
    iget-object p2, p0, Ltop/v/host/tc1;->a:Ltop/v/host/hw;

    .line 67
    .line 68
    invoke-virtual {p2, p1, v1}, Ltop/v/host/hw;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v2, :cond_3

    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_4
    iget-object p2, p1, Ltop/v/host/tc1;->f:Ljava/util/LinkedHashSet;

    .line 88
    .line 89
    iget-object p1, p1, Ltop/v/host/tc1;->e:Ltop/v/host/uh1;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez p2, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide v2, -0x8d2a018854c0dL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, p1}, Ltop/v/host/ih0;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    move v4, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {p1}, Ltop/v/host/uh1;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/content/SharedPreferences;

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method
