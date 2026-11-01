.class public final synthetic Ltop/v/host/vs;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/bt;

.field public final synthetic n:Ltop/v/host/pb1;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/bt;Ltop/v/host/pb1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/vs;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/vs;->m:Ltop/v/host/bt;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/vs;->n:Ltop/v/host/pb1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/vs;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/vs;->m:Ltop/v/host/bt;

    .line 7
    .line 8
    iget-object v1, p0, Ltop/v/host/vs;->n:Ltop/v/host/pb1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ltop/v/host/bt;->a(Ltop/v/host/pb1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/vs;->m:Ltop/v/host/bt;

    .line 15
    .line 16
    iget-object v1, p0, Ltop/v/host/vs;->n:Ltop/v/host/pb1;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltop/v/host/bt;->a(Ltop/v/host/pb1;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
