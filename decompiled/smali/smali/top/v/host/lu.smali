.class public final synthetic Ltop/v/host/lu;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/lu;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/lu;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ltop/v/host/lu;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/lu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/believeesp/entity/ServiceRecord;

    .line 9
    .line 10
    check-cast p1, Landroid/content/Intent$FilterComparison;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/believeesp/entity/ServiceRecord;->a(Lcom/believeesp/entity/ServiceRecord;Landroid/content/Intent$FilterComparison;)Lcom/believeesp/entity/ServiceRecord$BoundInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/lu;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ltop/v/host/tc;

    .line 20
    .line 21
    move-object v5, p1

    .line 22
    check-cast v5, Ltop/v/host/nt;

    .line 23
    .line 24
    invoke-virtual {v0}, Ltop/v/host/tc;->a()Ltop/v/host/sc;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v0, Ltop/v/host/tc;->c:Ltop/v/host/yt;

    .line 29
    .line 30
    invoke-virtual {v0}, Ltop/v/host/yt;->a()Ltop/v/host/uc;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v0, Ltop/v/host/vc;

    .line 35
    .line 36
    iget-object v0, v0, Ltop/v/host/vc;->a:Ltop/v/host/wt;

    .line 37
    .line 38
    check-cast v0, Ltop/v/host/wc;

    .line 39
    .line 40
    iget-object v2, v0, Ltop/v/host/wc;->a:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, v0, Ltop/v/host/wc;->b:Ltop/v/host/st;

    .line 43
    .line 44
    iget-object v4, v0, Ltop/v/host/wc;->c:Ltop/v/host/ht;

    .line 45
    .line 46
    iget-object v6, v0, Ltop/v/host/wc;->e:Ltop/v/host/tt;

    .line 47
    .line 48
    iget-object v7, v0, Ltop/v/host/wc;->f:Ljava/util/List;

    .line 49
    .line 50
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    if-nez v7, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    new-instance v1, Ltop/v/host/wc;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Ltop/v/host/wc;-><init>(Ljava/util/List;Ltop/v/host/st;Ltop/v/host/ht;Ltop/v/host/nt;Ltop/v/host/tt;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, v8, Ltop/v/host/uc;->a:Ltop/v/host/wt;

    .line 63
    .line 64
    invoke-virtual {v8}, Ltop/v/host/uc;->a()Ltop/v/host/vc;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p1, Ltop/v/host/sc;->c:Ltop/v/host/yt;

    .line 69
    .line 70
    invoke-virtual {p1}, Ltop/v/host/sc;->a()Ltop/v/host/tc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    if-nez v6, :cond_2

    .line 81
    .line 82
    const-wide v1, -0x28dc018854c0dL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_2
    if-nez v7, :cond_3

    .line 95
    .line 96
    const-wide v1, -0x28dc818854c0dL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-wide v3, -0x28dd218854c0dL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v2, v0, p1}, Ltop/v/host/mr;->j(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
