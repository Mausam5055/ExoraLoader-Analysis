.class public final Ltop/v/host/pk1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# instance fields
.field public final a:Ltop/v/host/te1;

.field public final b:Ltop/v/host/te1;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltop/v/host/pk1;->c:Z

    .line 6
    .line 7
    new-instance v0, Ltop/v/host/te1;

    .line 8
    .line 9
    sget-object v1, Ltop/v/host/te1;->p:Ltop/v/host/q10;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Ltop/v/host/te1;-><init>(Ljava/lang/Object;Ltop/v/host/w52;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ltop/v/host/pk1;->a:Ltop/v/host/te1;

    .line 15
    .line 16
    new-instance v1, Ltop/v/host/ue1;

    .line 17
    .line 18
    invoke-direct {v1}, Ltop/v/host/ue1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ltop/v/host/ue1;->b(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p3}, Ltop/v/host/ue1;->a(F)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 28
    .line 29
    new-instance v0, Ltop/v/host/te1;

    .line 30
    .line 31
    sget-object v1, Ltop/v/host/te1;->q:Ltop/v/host/q10;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ltop/v/host/te1;-><init>(Ljava/lang/Object;Ltop/v/host/w52;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ltop/v/host/pk1;->b:Ltop/v/host/te1;

    .line 37
    .line 38
    new-instance p1, Ltop/v/host/ue1;

    .line 39
    .line 40
    invoke-direct {p1}, Ltop/v/host/ue1;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ltop/v/host/ue1;->b(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ltop/v/host/ue1;->a(F)V

    .line 47
    .line 48
    .line 49
    iput-object p1, v0, Ltop/v/host/te1;->k:Ltop/v/host/ue1;

    .line 50
    .line 51
    return-void
.end method
