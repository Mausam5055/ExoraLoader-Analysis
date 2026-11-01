.class public final Ltop/v/host/ji2;
.super Ltop/v/host/m92;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public n:Ltop/v/host/uw1;

.field public o:Z

.field public final p:Ltop/v/host/me1;

.field public final q:Ltop/v/host/gi2;

.field public final r:Ltop/v/host/me2;


# direct methods
.method public constructor <init>(Ltop/v/host/gc2;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ltop/v/host/m92;-><init>(Ltop/v/host/gc2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ltop/v/host/ji2;->o:Z

    .line 6
    .line 7
    new-instance p1, Ltop/v/host/me1;

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    invoke-direct {p1, v0, p0}, Ltop/v/host/me1;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltop/v/host/ji2;->p:Ltop/v/host/me1;

    .line 15
    .line 16
    new-instance p1, Ltop/v/host/gi2;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ltop/v/host/gi2;-><init>(Ltop/v/host/ji2;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Ltop/v/host/ji2;->q:Ltop/v/host/gi2;

    .line 22
    .line 23
    new-instance p1, Ltop/v/host/me2;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, v0, p0}, Ltop/v/host/me2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Ltop/v/host/ji2;->r:Ltop/v/host/me2;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltop/v/host/s82;->s()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ltop/v/host/ji2;->n:Ltop/v/host/uw1;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ltop/v/host/uw1;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, v1, v2}, Ltop/v/host/uw1;-><init>(Landroid/os/Looper;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ltop/v/host/ji2;->n:Ltop/v/host/uw1;

    .line 19
    .line 20
    :cond_0
    return-void
.end method
