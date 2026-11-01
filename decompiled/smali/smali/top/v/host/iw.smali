.class public final Ltop/v/host/iw;
.super Ltop/v/host/oh1;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/gc0;


# instance fields
.field public final synthetic p:I

.field public q:I

.field public synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILtop/v/host/yq;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/iw;->p:I

    invoke-direct {p0, p1, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/xw;Ltop/v/host/yq;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/iw;->p:I

    .line 2
    iput-object p1, p0, Ltop/v/host/iw;->r:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Ltop/v/host/oh1;-><init>(ILtop/v/host/yq;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ltop/v/host/iw;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltop/v/host/o60;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p3, Ltop/v/host/yq;

    .line 14
    .line 15
    new-instance p2, Ltop/v/host/iw;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Ltop/v/host/iw;-><init>(ILtop/v/host/yq;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p2, Ltop/v/host/iw;->r:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ltop/v/host/iw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_0
    check-cast p1, Ltop/v/host/n80;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Throwable;

    .line 33
    .line 34
    check-cast p3, Ltop/v/host/yq;

    .line 35
    .line 36
    new-instance p1, Ltop/v/host/iw;

    .line 37
    .line 38
    iget-object p2, p0, Ltop/v/host/iw;->r:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ltop/v/host/xw;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3}, Ltop/v/host/iw;-><init>(Ltop/v/host/xw;Ltop/v/host/yq;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ltop/v/host/iw;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/iw;->p:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 7
    .line 8
    iget v1, p0, Ltop/v/host/iw;->q:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-wide v0, -0x8c6b118854c0dL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ltop/v/host/iw;->r:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ltop/v/host/o60;

    .line 42
    .line 43
    iput v2, p0, Ltop/v/host/iw;->q:I

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0}, Ltop/v/host/o60;->a(Ltop/v/host/o60;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    move-object p1, v0

    .line 55
    :cond_2
    :goto_0
    return-object p1

    .line 56
    :pswitch_0
    sget-object v0, Ltop/v/host/bs;->l:Ltop/v/host/bs;

    .line 57
    .line 58
    iget v1, p0, Ltop/v/host/iw;->q:I

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-wide v0, -0x8b55218854c0dL

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_4
    invoke-static {p1}, Ltop/v/host/tn2;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ltop/v/host/iw;->r:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ltop/v/host/xw;

    .line 92
    .line 93
    iput v2, p0, Ltop/v/host/iw;->q:I

    .line 94
    .line 95
    invoke-static {p1, p0}, Ltop/v/host/xw;->c(Ltop/v/host/xw;Ltop/v/host/ar;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    :goto_1
    sget-object v0, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
