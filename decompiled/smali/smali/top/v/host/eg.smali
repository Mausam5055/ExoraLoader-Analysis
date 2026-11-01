.class public final synthetic Ltop/v/host/eg;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Ltop/v/host/r10;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltop/v/host/eg;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltop/v/host/te1;)V
    .locals 6

    .line 1
    sget p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->z:I

    .line 2
    .line 3
    iget-object p1, p0, Ltop/v/host/eg;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ltop/v/host/ez;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Ltop/v/host/ez;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x2710

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->w:Ltop/v/host/fg;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->v:Ltop/v/host/fg;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-wide v3, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p:J

    .line 45
    .line 46
    sub-long/2addr v1, v3

    .line 47
    iget v3, p1, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o:I

    .line 48
    .line 49
    int-to-long v3, v3

    .line 50
    cmp-long v5, v1, v3

    .line 51
    .line 52
    if-ltz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ltop/v/host/fg;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    sub-long/2addr v3, v1

    .line 59
    invoke-virtual {p1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method
