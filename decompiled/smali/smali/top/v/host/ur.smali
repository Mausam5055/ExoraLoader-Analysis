.class public final Ltop/v/host/ur;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/pr;


# instance fields
.field public final l:Ltop/v/host/rb0;

.field public final m:Ltop/v/host/pr;


# direct methods
.method public constructor <init>(Ltop/v/host/pr;Ltop/v/host/rb0;)V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xdb45d18854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ltop/v/host/ih0;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide v1, -0xdb46518854c0dL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ltop/v/host/ur;->l:Ltop/v/host/rb0;

    .line 27
    .line 28
    instance-of p2, p1, Ltop/v/host/ur;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    check-cast p1, Ltop/v/host/ur;

    .line 33
    .line 34
    iget-object p1, p1, Ltop/v/host/ur;->m:Ltop/v/host/pr;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Ltop/v/host/ur;->m:Ltop/v/host/pr;

    .line 37
    .line 38
    return-void
.end method
