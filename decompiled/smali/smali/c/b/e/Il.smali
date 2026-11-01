.class public abstract Lc/b/e/Il;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"


# direct methods
.method public static I(Landroid/os/IBinder;ILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, LBelieveEsp/android/app/BRActivityManagerNative;->get()LBelieveEsp/android/app/ActivityManagerNativeStatic;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LBelieveEsp/android/app/ActivityManagerNativeStatic;->getDefault()Landroid/os/IInterface;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LBelieveEsp/android/app/BRIActivityManagerN;->get(Ljava/lang/Object;)LBelieveEsp/android/app/IActivityManagerNContext;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, p0, p1, p2, v1}, LBelieveEsp/android/app/IActivityManagerNContext;->finishActivity(Landroid/os/IBinder;ILandroid/content/Intent;I)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    return-void
.end method
