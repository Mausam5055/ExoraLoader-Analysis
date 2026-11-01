.class public final Ltop/v/host/fd0;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/sf1;


# instance fields
.field public final a:Ltop/v/host/ji1;


# direct methods
.method public constructor <init>(Ltop/v/host/ji1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/fd0;->a:Ltop/v/host/ji1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final b(Ltop/v/host/ne;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ltop/v/host/ne;->b:Ltop/v/host/wy0;

    .line 2
    .line 3
    sget-object v1, Ltop/v/host/wy0;->n:Ltop/v/host/wy0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Ltop/v/host/wy0;->o:Ltop/v/host/wy0;

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object v1, Ltop/v/host/wy0;->p:Ltop/v/host/wy0;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Ltop/v/host/fd0;->a:Ltop/v/host/ji1;

    .line 18
    .line 19
    iget-object p1, p1, Ltop/v/host/ne;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ltop/v/host/ji1;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    return p1
.end method
