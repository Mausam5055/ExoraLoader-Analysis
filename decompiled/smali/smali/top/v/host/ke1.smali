.class public final Ltop/v/host/ke1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Ltop/v/host/le1;

.field public final synthetic n:Ltop/v/host/ey;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/ey;Ltop/v/host/le1;I)V
    .locals 0

    .line 1
    iput p3, p0, Ltop/v/host/ke1;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/ke1;->n:Ltop/v/host/ey;

    .line 4
    .line 5
    iput-object p2, p0, Ltop/v/host/ke1;->m:Ltop/v/host/le1;

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
    .locals 3

    .line 1
    iget v0, p0, Ltop/v/host/ke1;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/ke1;->n:Ltop/v/host/ey;

    .line 7
    .line 8
    iget-object v1, v0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v2, p0, Ltop/v/host/ke1;->m:Ltop/v/host/le1;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, Ltop/v/host/ey;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/ke1;->n:Ltop/v/host/ey;

    .line 22
    .line 23
    iget-object v0, v0, Ltop/v/host/ey;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Ltop/v/host/ke1;->m:Ltop/v/host/le1;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Ltop/v/host/le1;->a:Ltop/v/host/oe1;

    .line 34
    .line 35
    iget-object v1, v1, Ltop/v/host/le1;->c:Ltop/v/host/ka0;

    .line 36
    .line 37
    iget-object v1, v1, Ltop/v/host/ka0;->P:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ltop/v/host/oe1;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
