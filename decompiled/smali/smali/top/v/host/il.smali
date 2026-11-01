.class public final synthetic Ltop/v/host/il;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/il;->a:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltop/v/host/il;->a:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->u:Ltop/v/host/iq0;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast v1, Ltop/v/host/yo0;

    .line 8
    .line 9
    iget-object v1, v1, Ltop/v/host/yo0;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ltop/v/host/zk;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ltop/v/host/zk;->a(Ltop/v/host/jq0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v2, v1, Ltop/v/host/zk;->c:Z

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Ltop/v/host/zk;->e(Ltop/v/host/jq0;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, Ltop/v/host/zk;->d()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->t:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
