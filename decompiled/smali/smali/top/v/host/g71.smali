.class public final synthetic Ltop/v/host/g71;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/fl0;


# instance fields
.field public final synthetic l:Ltop/v/host/j71;


# direct methods
.method public synthetic constructor <init>(Ltop/v/host/j71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/g71;->l:Ltop/v/host/j71;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ltop/v/host/il0;Ltop/v/host/al0;)V
    .locals 4

    .line 1
    sget-object p1, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v0, -0x8584b18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ltop/v/host/g71;->l:Ltop/v/host/j71;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-wide v2, -0x8585218854c0dL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    const-wide v2, -0x8586a18854c0dL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, p1}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    sget-object p1, Ltop/v/host/al0;->ON_START:Ltop/v/host/al0;

    .line 34
    .line 35
    if-ne p2, p1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, v1, Ltop/v/host/j71;->f:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p1, Ltop/v/host/al0;->ON_STOP:Ltop/v/host/al0;

    .line 42
    .line 43
    if-ne p2, p1, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput-boolean p1, v1, Ltop/v/host/j71;->f:Z

    .line 47
    .line 48
    :cond_1
    return-void
.end method
