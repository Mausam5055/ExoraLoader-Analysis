.class public final Ltop/v/host/t70;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/p50;


# instance fields
.field public final synthetic l:I

.field public final m:Ltop/v/host/n1;

.field public final n:Ltop/v/host/p11;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/n1;Ltop/v/host/p11;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/t70;->l:I

    iput-object p1, p0, Ltop/v/host/t70;->m:Ltop/v/host/n1;

    iput-object p2, p0, Ltop/v/host/t70;->n:Ltop/v/host/p11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltop/v/host/p11;Ltop/v/host/n1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltop/v/host/t70;->l:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ltop/v/host/t70;->n:Ltop/v/host/p11;

    .line 4
    iput-object p2, p0, Ltop/v/host/t70;->m:Ltop/v/host/n1;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Ltop/v/host/t70;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/t70;->n:Ltop/v/host/p11;

    .line 7
    .line 8
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ltop/v/host/u8;

    .line 13
    .line 14
    iget-object v1, p0, Ltop/v/host/t70;->m:Ltop/v/host/n1;

    .line 15
    .line 16
    iget-object v1, v1, Ltop/v/host/n1;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ltop/v/host/qr;

    .line 19
    .line 20
    new-instance v2, Ltop/v/host/u41;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Ltop/v/host/u41;-><init>(Ltop/v/host/u8;Ltop/v/host/qr;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/t70;->m:Ltop/v/host/n1;

    .line 27
    .line 28
    iget-object v0, v0, Ltop/v/host/n1;->m:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroid/content/Context;

    .line 31
    .line 32
    iget-object v1, p0, Ltop/v/host/t70;->n:Ltop/v/host/p11;

    .line 33
    .line 34
    invoke-interface {v1}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ltop/v/host/rn1;

    .line 39
    .line 40
    new-instance v2, Ltop/v/host/n01;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Ltop/v/host/n01;-><init>(Landroid/content/Context;Ltop/v/host/rn1;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_1
    iget-object v0, p0, Ltop/v/host/t70;->m:Ltop/v/host/n1;

    .line 47
    .line 48
    iget-object v0, v0, Ltop/v/host/n1;->m:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v1, p0, Ltop/v/host/t70;->n:Ltop/v/host/p11;

    .line 53
    .line 54
    invoke-interface {v1}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ltop/v/host/qr;

    .line 59
    .line 60
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 61
    .line 62
    const-wide v3, -0x2ce7718854c0dL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3, v0}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-wide v3, -0x2ce8218854c0dL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Ltop/v/host/y51;->p:Ltop/v/host/y51;

    .line 87
    .line 88
    new-instance v3, Ltop/v/host/c00;

    .line 89
    .line 90
    new-instance v4, Ltop/v/host/tr;

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    invoke-direct {v4, v5}, Ltop/v/host/tr;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v4}, Ltop/v/host/c00;-><init>(Ltop/v/host/rb0;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Ltop/v/host/jv1;->a(Ltop/v/host/qr;)Ltop/v/host/wq;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v4, Ltop/v/host/q70;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    invoke-direct {v4, v0, v5}, Ltop/v/host/q70;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3, v1, v4}, Ltop/v/host/r70;->m(Ltop/v/host/aa1;Ltop/v/host/c00;Ltop/v/host/wq;Ltop/v/host/pb0;)Ltop/v/host/xw;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
