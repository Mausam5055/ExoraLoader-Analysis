.class public final Ltop/v/host/m40;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/q50;


# instance fields
.field public final synthetic l:I

.field public final m:Ltop/v/host/q11;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/q11;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/m40;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/m40;->m:Ltop/v/host/q11;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ltop/v/host/m40;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/m40;->m:Ltop/v/host/q11;

    .line 7
    .line 8
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    const-wide v1, -0x3348518854c0dL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v2, Ltop/v/host/t71;->o:I

    .line 26
    .line 27
    new-instance v3, Ltop/v/host/t71;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0, v1}, Ltop/v/host/t71;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v3

    .line 33
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/m40;->m:Ltop/v/host/q11;

    .line 34
    .line 35
    invoke-interface {v0}, Ltop/v/host/q11;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    const-wide v1, -0x33b5218854c0dL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
