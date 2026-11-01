.class public final Ltop/v/host/w72;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/vd2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/w72;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/w72;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/w72;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/w72;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ltop/v/host/x62;->a:Ltop/v/host/yf0;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ltop/v/host/rf0;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 24
    .line 25
    const-wide v2, -0x241a818854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-wide v2, -0x241ad18854c0dL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    .line 49
    const-wide p4, -0x241bf18854c0dL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {p4, p5, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Ltop/v/host/me1;

    .line 62
    .line 63
    iget-object p2, v1, Ltop/v/host/me1;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Ltop/v/host/is;

    .line 66
    .line 67
    const/4 p3, 0x3

    .line 68
    invoke-virtual {p2, p3, p1}, Ltop/v/host/is;->a(ILandroid/os/Bundle;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :pswitch_0
    check-cast v1, Ltop/v/host/zd0;

    .line 73
    .line 74
    iget-object p1, v1, Ltop/v/host/zd0;->m:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object p3, Ltop/v/host/x62;->a:Ltop/v/host/yf0;

    .line 91
    .line 92
    sget-object p3, Ltop/v/host/qd2;->f:[Ljava/lang/String;

    .line 93
    .line 94
    sget-object p4, Ltop/v/host/qd2;->a:[Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p2, p3, p4}, Ltop/v/host/ot;->L(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    move-object p2, p3

    .line 103
    :cond_2
    const-wide p3, -0x241a118854c0dL

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    sget-object p5, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p3, p4, p5}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p1, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, v1, Ltop/v/host/zd0;->n:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p2, Ltop/v/host/is;

    .line 120
    .line 121
    const/4 p3, 0x2

    .line 122
    invoke-virtual {p2, p3, p1}, Ltop/v/host/is;->a(ILandroid/os/Bundle;)V

    .line 123
    .line 124
    .line 125
    :goto_0
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
