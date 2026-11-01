.class public final Ltop/v/host/o81;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic l:I

.field public final synthetic m:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/SearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltop/v/host/o81;->l:I

    .line 2
    .line 3
    iput-object p1, p0, Ltop/v/host/o81;->m:Landroidx/appcompat/widget/SearchView;

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
    iget v0, p0, Ltop/v/host/o81;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltop/v/host/o81;->m:Landroidx/appcompat/widget/SearchView;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/SearchView;->c0:Ltop/v/host/bv;

    .line 9
    .line 10
    instance-of v1, v0, Ltop/v/host/ah1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Ltop/v/host/bv;->b(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Ltop/v/host/o81;->m:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->s()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
