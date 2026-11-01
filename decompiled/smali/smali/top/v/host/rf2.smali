.class public abstract Ltop/v/host/rf2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static volatile zzb:Z = false

.field private static volatile zzc:Ltop/v/host/pf2; = null

.field private static volatile zzd:Z = false

.field private static volatile zze:Ltop/v/host/pf2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/rf2;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Ltop/v/host/rf2;->zzd:Z

    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/rf2;->zze:Ltop/v/host/pf2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/pf2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltop/v/host/rf2;->zze:Ltop/v/host/pf2;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, Ltop/v/host/rf2;->zzc:Ltop/v/host/pf2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ltop/v/host/pf2;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltop/v/host/rf2;->zzc:Ltop/v/host/pf2;

    .line 11
    .line 12
    :cond_0
    return-void
.end method
