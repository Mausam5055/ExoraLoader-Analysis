.class public final Ltop/v/host/b30;
.super Ltop/v/host/ug0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final i:Ltop/v/host/a30;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltop/v/host/a30;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ltop/v/host/a30;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltop/v/host/b30;->i:Ltop/v/host/a30;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    .line 1
    invoke-static {}, Ltop/v/host/o20;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/b30;->i:Ltop/v/host/a30;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltop/v/host/a30;->B(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final n([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Ltop/v/host/o20;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/b30;->i:Ltop/v/host/a30;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltop/v/host/a30;->n([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltop/v/host/b30;->i:Ltop/v/host/a30;

    .line 2
    .line 3
    iget-boolean v0, v0, Ltop/v/host/a30;->k:Z

    .line 4
    .line 5
    return v0
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    invoke-static {}, Ltop/v/host/o20;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ltop/v/host/b30;->i:Ltop/v/host/a30;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ltop/v/host/a30;->x(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final y(Z)V
    .locals 2

    .line 1
    invoke-static {}, Ltop/v/host/o20;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltop/v/host/b30;->i:Ltop/v/host/a30;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, v1, Ltop/v/host/a30;->k:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Ltop/v/host/a30;->y(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
