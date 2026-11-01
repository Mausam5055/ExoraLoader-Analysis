.class public final Ltop/v/host/wf2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/ag2;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/ag2;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/wf2;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/wf2;->m:Ltop/v/host/ag2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Ltop/v/host/wf2;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/wf2;->m:Ltop/v/host/ag2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Ltop/v/host/ag2;->q:Ltop/v/host/tf2;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/wf2;->m:Ltop/v/host/ag2;

    .line 13
    .line 14
    iget-object v1, v0, Ltop/v/host/ag2;->q:Ltop/v/host/tf2;

    .line 15
    .line 16
    iput-object v1, v0, Ltop/v/host/ag2;->n:Ltop/v/host/tf2;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
