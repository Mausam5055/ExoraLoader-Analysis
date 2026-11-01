.class public interface abstract annotation Ltop/v/host/ro2;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final a:Ltop/v/host/jo2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide v0, -0x488d218854c0dL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sget-object v2, Ltop/v/host/nc1;->l:[Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ltop/v/host/jo2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-class v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0, v3, v2, v2}, Ltop/v/host/jo2;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Ltop/v/host/ro2;->a:Ltop/v/host/jo2;

    .line 21
    .line 22
    return-void
.end method
