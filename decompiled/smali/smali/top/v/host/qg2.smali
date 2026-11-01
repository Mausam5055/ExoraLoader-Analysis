.class public final Ltop/v/host/qg2;
.super Ltop/v/host/s52;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ltop/v/host/lh2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/lh2;Ltop/v/host/gc2;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/qg2;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/qg2;->d:Ltop/v/host/lh2;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Ltop/v/host/s52;-><init>(Ltop/v/host/id2;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Ltop/v/host/qg2;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/qg2;->d:Ltop/v/host/lh2;

    .line 7
    .line 8
    iget-object v0, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ltop/v/host/gc2;

    .line 11
    .line 12
    iget-object v0, v0, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 13
    .line 14
    invoke-static {v0}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Ltop/v/host/la2;->t:Ltop/v/host/ia2;

    .line 18
    .line 19
    const-wide v1, -0x4fc1b18854c0dL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/qg2;->d:Ltop/v/host/lh2;

    .line 35
    .line 36
    invoke-virtual {v0}, Ltop/v/host/s82;->s()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ltop/v/host/lh2;->N()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v1, v0, Ltop/v/host/w12;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ltop/v/host/gc2;

    .line 49
    .line 50
    iget-object v1, v1, Ltop/v/host/gc2;->q:Ltop/v/host/la2;

    .line 51
    .line 52
    invoke-static {v1}, Ltop/v/host/gc2;->p(Ltop/v/host/gd2;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Ltop/v/host/la2;->y:Ltop/v/host/ia2;

    .line 56
    .line 57
    const-wide v2, -0x4facb18854c0dL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    sget-object v4, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v3, v4}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ltop/v/host/ia2;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ltop/v/host/lh2;->E()V

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
