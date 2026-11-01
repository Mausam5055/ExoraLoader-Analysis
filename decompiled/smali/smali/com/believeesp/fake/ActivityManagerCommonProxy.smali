.class public Lcom/believeesp/fake/ActivityManagerCommonProxy;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/fake/ActivityManagerCommonProxy$getCallingActivity;,
        Lcom/believeesp/fake/ActivityManagerCommonProxy$getCallingPackage;,
        Lcom/believeesp/fake/ActivityManagerCommonProxy$GetAppTasks;,
        Lcom/believeesp/fake/ActivityManagerCommonProxy$FinishActivity;,
        Lcom/believeesp/fake/ActivityManagerCommonProxy$ActivityDestroyed;,
        Lcom/believeesp/fake/ActivityManagerCommonProxy$ActivityResumed;,
        Lcom/believeesp/fake/ActivityManagerCommonProxy$StartIntentSenderForResult;,
        Lcom/believeesp/fake/ActivityManagerCommonProxy$StartActivities;,
        Lcom/believeesp/fake/ActivityManagerCommonProxy$StartActivity;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String;


# direct methods
.method private static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lc/b/e/IlIlIlI;->I:[Ljava/lang/String;

    .line 2
    .line 3
    const-wide v1, -0xa4457760cea4L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Ltop/v/host/nc1;->q(J[Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/believeesp/fake/ActivityManagerCommonProxy;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
