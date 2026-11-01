.class public final Ltop/v/host/y32;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/x32;


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
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Ltop/v/host/me2;-><init>(Ltop/v/host/ri2;I)V

    .line 8
    .line 9
    .line 10
    sput-object v1, Ltop/v/host/y32;->a:Ltop/v/host/me2;

    .line 11
    .line 12
    return-void
.end method
