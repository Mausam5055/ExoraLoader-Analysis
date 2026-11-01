.class public abstract Ltop/v/host/qk1;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltop/v/host/qk1;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Landroid/view/View;FFF)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ltop/v/host/pk1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, Ltop/v/host/pk1;-><init>(Landroid/view/View;FF)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ltop/v/host/qk1;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ltop/v/host/ok1;

    .line 15
    .line 16
    invoke-direct {v0, p2, p3, p1}, Ltop/v/host/ok1;-><init>(FFF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
