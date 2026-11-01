.class public final synthetic Ltop/v/host/cm2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/o9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltop/v/host/kk2;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/kk2;ILjava/util/ArrayList;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltop/v/host/cm2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/cm2;->b:Ltop/v/host/kk2;

    iput p2, p0, Ltop/v/host/cm2;->d:I

    iput-object p3, p0, Ltop/v/host/cm2;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Ltop/v/host/kk2;Ljava/util/ArrayList;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltop/v/host/cm2;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/v/host/cm2;->b:Ltop/v/host/kk2;

    iput-object p2, p0, Ltop/v/host/cm2;->c:Ljava/util/ArrayList;

    iput p3, p0, Ltop/v/host/cm2;->d:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/cm2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltop/v/host/vy1;

    .line 7
    .line 8
    iget-object v0, p0, Ltop/v/host/cm2;->c:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-static {v0}, Ltop/v/host/wf0;->o(Ljava/lang/Iterable;)Ltop/v/host/wf0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ltop/v/host/dm2;

    .line 15
    .line 16
    iget-object v3, p0, Ltop/v/host/cm2;->b:Ltop/v/host/kk2;

    .line 17
    .line 18
    iget v4, p0, Ltop/v/host/cm2;->d:I

    .line 19
    .line 20
    invoke-direct {v2, v3, p1, v4, v0}, Ltop/v/host/dm2;-><init>(Ltop/v/host/kk2;Ltop/v/host/vy1;ILjava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ltop/v/host/nn2;->a(Ltop/v/host/n9;)Ltop/v/host/me2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, v3, Ltop/v/host/kk2;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance v2, Ltop/v/host/bo;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v2, v1, v3}, Ltop/v/host/bo;-><init>(Ltop/v/host/rf0;Z)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ltop/v/host/ao;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1, v0, v3}, Ltop/v/host/ao;-><init>(Ltop/v/host/bo;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, Ltop/v/host/bo;->t:Ltop/v/host/ao;

    .line 43
    .line 44
    invoke-virtual {v2}, Ltop/v/host/bo;->D()V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_0
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    iget v0, p0, Ltop/v/host/cm2;->d:I

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_0
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Ltop/v/host/cm2;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/concurrent/Future;

    .line 65
    .line 66
    invoke-static {v2}, Ltop/v/host/uc0;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object p1, p0, Ltop/v/host/cm2;->b:Ltop/v/host/kk2;

    .line 82
    .line 83
    iget-object p1, p1, Ltop/v/host/kk2;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p1, Ljava/lang/ClassCastException;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_1
    invoke-static {p1}, Ltop/v/host/wf0;->o(Ljava/lang/Iterable;)Ltop/v/host/wf0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Ltop/v/host/bj;

    .line 105
    .line 106
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Ltop/v/host/rz;->l:Ltop/v/host/rz;

    .line 110
    .line 111
    new-instance v2, Ltop/v/host/bo;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, p1, v3}, Ltop/v/host/bo;-><init>(Ltop/v/host/rf0;Z)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Ltop/v/host/ao;

    .line 118
    .line 119
    invoke-direct {p1, v2, v0, v1, v3}, Ltop/v/host/ao;-><init>(Ltop/v/host/bo;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 120
    .line 121
    .line 122
    iput-object p1, v2, Ltop/v/host/bo;->t:Ltop/v/host/ao;

    .line 123
    .line 124
    invoke-virtual {v2}, Ltop/v/host/bo;->D()V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
