.class public final Ltop/v/host/v32;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/u32;


# static fields
.field public static final a:Ltop/v/host/me2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltop/v/host/d22;->b:Ltop/v/host/ri2;

    .line 2
    .line 3
    new-instance v1, Ltop/v/host/me2;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v0, v2}, Ltop/v/host/me2;-><init>(Ltop/v/host/ri2;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Ltop/v/host/v32;->a:Ltop/v/host/me2;

    .line 10
    .line 11
    return-void
.end method
