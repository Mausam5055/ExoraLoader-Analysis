.class public final Ltop/v/host/ap2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltop/v/host/ap2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final b(Ltop/v/host/jo2;Ljava/lang/Object;Ltop/v/host/wo2;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/jo2;Ljava/lang/Object;Ltop/v/host/wo2;)V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/ap2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Ltop/v/host/jo2;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ltop/v/host/kx1;->a:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Ltop/v/host/my1;->m:Ltop/v/host/w50;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ltop/v/host/my1;

    .line 19
    .line 20
    iget v0, v0, Ltop/v/host/my1;->l:I

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    if-le v0, v1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Ltop/v/host/jo2;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p3, p1, p2}, Ltop/v/host/wo2;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, p2, p3}, Ltop/v/host/jo2;->b(Ljava/lang/Object;Ltop/v/host/wo2;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    :pswitch_0
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
