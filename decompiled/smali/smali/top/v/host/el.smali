.class public final Ltop/v/host/el;
.super Ltop/v/host/ji0;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/dl;


# instance fields
.field public final p:Ltop/v/host/ni0;


# direct methods
.method public constructor <init>(Ltop/v/host/ni0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltop/v/host/nn0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/el;->p:Ltop/v/host/ni0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltop/v/host/ji0;->i()Ltop/v/host/ni0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ltop/v/host/ni0;->u(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltop/v/host/el;->p:Ltop/v/host/ni0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltop/v/host/ji0;->i()Ltop/v/host/ni0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ltop/v/host/ni0;->q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
