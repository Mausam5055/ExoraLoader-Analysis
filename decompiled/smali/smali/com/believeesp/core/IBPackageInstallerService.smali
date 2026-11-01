.class public interface abstract Lcom/believeesp/core/IBPackageInstallerService;
.super Ljava/lang/Object;
.source "r8-map-id-ca9c6e32ee4a91300b3b9837035745386a74e16b8439c7e43f35f384c6555f4f"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/believeesp/core/IBPackageInstallerService$_Parcel;,
        Lcom/believeesp/core/IBPackageInstallerService$Stub;,
        Lcom/believeesp/core/IBPackageInstallerService$Default;
    }
.end annotation


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "com.believeesp.core.IBPackageInstallerService"


# virtual methods
.method public abstract clearPackage(Lcom/believeesp/core/BPackageSettings;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract installPackageAsUser(Lcom/believeesp/core/BPackageSettings;I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract uninstallPackageAsUser(Lcom/believeesp/core/BPackageSettings;ZI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract updatePackage(Lcom/believeesp/core/BPackageSettings;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
