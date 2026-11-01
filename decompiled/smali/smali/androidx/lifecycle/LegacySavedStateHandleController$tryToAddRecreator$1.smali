.class public final Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fl0;


# instance fields
.field public final synthetic l:Ltop/v/host/cl0;

.field public final synthetic m:Ltop/v/host/j71;


# direct methods
.method public constructor <init>(Ltop/v/host/cl0;Ltop/v/host/j71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->l:Ltop/v/host/cl0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->m:Ltop/v/host/j71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ltop/v/host/il0;Ltop/v/host/al0;)V
    .locals 2

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x84a3318854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const-wide v0, -0x84a3a18854c0dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    sget-object p1, Ltop/v/host/al0;->ON_START:Ltop/v/host/al0;

    .line 20
    .line 21
    if-ne p2, p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->l:Ltop/v/host/cl0;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Ltop/v/host/cl0;->b(Ltop/v/host/hl0;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/lifecycle/LegacySavedStateHandleController$tryToAddRecreator$1;->m:Ltop/v/host/j71;

    .line 29
    .line 30
    invoke-virtual {p1}, Ltop/v/host/j71;->d()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
