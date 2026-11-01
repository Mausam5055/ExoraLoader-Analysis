.class public final synthetic Ltop/v/host/h90;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Dialog;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/h90;->a:Landroid/app/Dialog;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/h90;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/h90;->a:Landroid/app/Dialog;

    .line 2
    .line 3
    iget-object v0, p0, Ltop/v/host/h90;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p1, v0}, Ltop/v/host/k90;->a(Landroid/app/Dialog;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
