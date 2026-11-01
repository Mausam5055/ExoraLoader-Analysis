.class public final synthetic Ltop/v/host/bx1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltop/v/host/u62;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/u62;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/bx1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/bx1;->b:Ltop/v/host/u62;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/bx1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltop/v/host/fe2;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/bx1;->b:Ltop/v/host/u62;

    .line 9
    .line 10
    iget-object v1, v1, Ltop/v/host/u62;->d:Ltop/v/host/me2;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ltop/v/host/fe2;-><init>(Ltop/v/host/me2;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ltop/v/host/fe2;

    .line 17
    .line 18
    iget-object v1, p0, Ltop/v/host/bx1;->b:Ltop/v/host/u62;

    .line 19
    .line 20
    iget-object v1, v1, Ltop/v/host/u62;->c:Ltop/v/host/ru;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ltop/v/host/fe2;-><init>(Ltop/v/host/ru;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
