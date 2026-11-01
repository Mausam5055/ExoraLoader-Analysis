.class public final synthetic Ltop/v/host/uo0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/miHoYo/GenshinImpact/MAct;

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/miHoYo/GenshinImpact/MAct;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/uo0;->a:Lcom/miHoYo/GenshinImpact/MAct;

    .line 5
    .line 6
    iput-object p2, p0, Ltop/v/host/uo0;->b:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltop/v/host/uo0;->a:Lcom/miHoYo/GenshinImpact/MAct;

    .line 2
    .line 3
    iget-object v1, p0, Ltop/v/host/uo0;->b:Landroid/content/SharedPreferences;

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/miHoYo/GenshinImpact/MAct;->m(Lcom/miHoYo/GenshinImpact/MAct;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
