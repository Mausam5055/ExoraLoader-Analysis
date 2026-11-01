.class public final Ltop/v/host/j22;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/i22;


# static fields
.field public static final a:Ltop/v/host/ii2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ltop/v/host/d22;->b:Ltop/v/host/ri2;

    .line 2
    .line 3
    const-wide v1, -0x449e318854c0dL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    sget-object v3, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Ltop/v/host/ri2;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ltop/v/host/sj2;

    .line 17
    .line 18
    new-instance v2, Ltop/v/host/ii2;

    .line 19
    .line 20
    const-wide/32 v3, 0x31b50

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1, v0, v3, v4}, Ltop/v/host/ii2;-><init>(Ljava/lang/String;Ltop/v/host/sj2;J)V

    .line 24
    .line 25
    .line 26
    sput-object v2, Ltop/v/host/j22;->a:Ltop/v/host/ii2;

    .line 27
    .line 28
    return-void
.end method
