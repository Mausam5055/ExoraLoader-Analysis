.class public final Ltop/v/host/uw;
.super Ltop/v/host/fk0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/rb0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/uw;->m:I

    .line 2
    .line 3
    iput-object p2, p0, Ltop/v/host/uw;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Ltop/v/host/fk0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/uw;->m:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/File;

    .line 7
    .line 8
    const-wide v0, -0x8c3c818854c0dL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltop/v/host/au0;

    .line 23
    .line 24
    iget-object v1, p0, Ltop/v/host/uw;->n:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ltop/v/host/wq;

    .line 27
    .line 28
    iget-object v1, v1, Ltop/v/host/wq;->l:Ltop/v/host/qr;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Ltop/v/host/au0;-><init>(Ltop/v/host/qr;Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 35
    .line 36
    iget-object v0, p0, Ltop/v/host/uw;->n:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ltop/v/host/xw;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Ltop/v/host/xw;->h:Ltop/v/host/yo0;

    .line 43
    .line 44
    new-instance v2, Ltop/v/host/a70;

    .line 45
    .line 46
    invoke-direct {v2, p1}, Ltop/v/host/a70;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ltop/v/host/yo0;->A(Ltop/v/host/hf1;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, v0, Ltop/v/host/xw;->j:Ltop/v/host/uh1;

    .line 53
    .line 54
    invoke-virtual {p1}, Ltop/v/host/uh1;->a()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Ltop/v/host/xw;->i()Ltop/v/host/v60;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ltop/v/host/v60;->close()V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p1, Ltop/v/host/nm1;->a:Ltop/v/host/nm1;

    .line 68
    .line 69
    return-object p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
