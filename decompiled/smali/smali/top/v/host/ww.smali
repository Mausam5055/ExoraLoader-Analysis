.class public final Ltop/v/host/ww;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fc0;


# instance fields
.field public p:Ltop/v/host/a41;

.field public q:I

.field public synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ltop/v/host/a41;

.field public final synthetic t:Ltop/v/host/xw;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Ltop/v/host/a41;Ltop/v/host/xw;Ljava/lang/Object;ZLtop/v/host/yq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltop/v/host/ww;->s:Ltop/v/host/a41;

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/ww;->t:Ltop/v/host/xw;

    .line 4
    .line 5
    iput-object p3, p0, Ltop/v/host/ww;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p4, p0, Ltop/v/host/ww;->v:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltop/v/host/z60;

    .line 2
    .line 3
    check-cast p2, Ltop/v/host/yq;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltop/v/host/ww;->j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ltop/v/host/ww;

    .line 10
    .line 11
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ltop/v/host/ww;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Ltop/v/host/yq;)Ltop/v/host/yq;
    .locals 6

    .line 1
    new-instance v0, Ltop/v/host/ww;

    .line 2
    .line 3
    iget-object v3, p0, Ltop/v/host/ww;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v4, p0, Ltop/v/host/ww;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Ltop/v/host/ww;->s:Ltop/v/host/a41;

    .line 8
    .line 9
    iget-object v2, p0, Ltop/v/host/ww;->t:Ltop/v/host/xw;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Ltop/v/host/ww;-><init>(Ltop/v/host/a41;Ltop/v/host/xw;Ljava/lang/Object;ZLtop/v/host/yq;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ltop/v/host/ww;->r:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 2
    .line 3
    iget v1, p0, Ltop/v/host/ww;->q:I

    .line 4
    .line 5
    iget-object v2, p0, Ltop/v/host/ww;->u:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ltop/v/host/ww;->t:Ltop/v/host/xw;

    .line 8
    .line 9
    iget-object v4, p0, Ltop/v/host/ww;->s:Ltop/v/host/a41;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v6, :cond_1

    .line 16
    .line 17
    if-ne v1, v5, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-wide v0, -0x8b93318854c0dL

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
    iget-object v1, p0, Ltop/v/host/ww;->p:Ltop/v/host/a41;

    .line 41
    .line 42
    iget-object v6, p0, Ltop/v/host/ww;->r:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v6, Ltop/v/host/z60;

    .line 45
    .line 46
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ltop/v/host/ww;->r:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ltop/v/host/z60;

    .line 56
    .line 57
    sget v1, Ltop/v/host/xw;->m:I

    .line 58
    .line 59
    invoke-virtual {v3}, Ltop/v/host/xw;->h()Ltop/v/host/ch0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object p1, p0, Ltop/v/host/ww;->r:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v4, p0, Ltop/v/host/ww;->p:Ltop/v/host/a41;

    .line 66
    .line 67
    iput v6, p0, Ltop/v/host/ww;->q:I

    .line 68
    .line 69
    invoke-interface {v1, p0}, Ltop/v/host/ch0;->a(Ltop/v/host/ww;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v6, p1

    .line 77
    move-object p1, v1

    .line 78
    move-object v1, v4

    .line 79
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, v1, Ltop/v/host/a41;->l:I

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Ltop/v/host/ww;->r:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Ltop/v/host/ww;->p:Ltop/v/host/a41;

    .line 91
    .line 92
    iput v5, p0, Ltop/v/host/ww;->q:I

    .line 93
    .line 94
    invoke-virtual {v6, v2, p0}, Ltop/v/host/z60;->b(Ljava/lang/Object;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    :goto_2
    iget-boolean p1, p0, Ltop/v/host/ww;->v:Z

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, v3, Ltop/v/host/xw;->h:Ltop/v/host/yo0;

    .line 106
    .line 107
    new-instance v0, Ltop/v/host/qv;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v1, 0x0

    .line 117
    :goto_3
    iget v3, v4, Ltop/v/host/a41;->l:I

    .line 118
    .line 119
    invoke-direct {v0, v2, v1, v3}, Ltop/v/host/qv;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ltop/v/host/yo0;->A(Ltop/v/host/hf1;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 126
    .line 127
    return-object p1
.end method
