.class Landroidx/browser/customtabs/CustomTabsSessionToken$MockCallback;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/CustomTabsSessionToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MockCallback"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    .line 1
    return-object p0
.end method

.method public extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public onActivityLayout(IIIIILandroid/os/Bundle;)V
    .registers 7
    .param p6  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onActivityResized(IILandroid/os/Bundle;)V
    .registers 4

    .line 1
    return-void
.end method

.method public onMessageChannelReady(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onMinimized(Landroid/os/Bundle;)V
    .registers 2
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .registers 5

    .line 1
    return-void
.end method

.method public onUnminimized(Landroid/os/Bundle;)V
    .registers 2
    .param p1  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public onWarmupCompleted(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    return-void
.end method
