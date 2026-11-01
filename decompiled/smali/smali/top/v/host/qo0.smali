.class public final synthetic Ltop/v/host/qo0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic l:Lcom/miHoYo/GenshinImpact/MAct;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/qo0;->l:Lcom/miHoYo/GenshinImpact/MAct;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/qo0;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/qo0;->l:Lcom/miHoYo/GenshinImpact/MAct;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/qo0;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/miHoYo/GenshinImpact/MAct;->C(Lcom/miHoYo/GenshinImpact/MAct;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
