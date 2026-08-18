.class public final Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;,
        Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;
    }
.end annotation


# static fields
.field private static final KEY_ACTIVE_NOTIFICATIONS:Ljava/lang/String; = "android.support.customtabs.trusted.ACTIVE_NOTIFICATIONS"

.field private static final KEY_CHANNEL_NAME:Ljava/lang/String; = "android.support.customtabs.trusted.CHANNEL_NAME"

.field private static final KEY_NOTIFICATION:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION"

.field private static final KEY_NOTIFICATION_SUCCESS:Ljava/lang/String; = "android.support.customtabs.trusted.NOTIFICATION_SUCCESS"

.field private static final KEY_PLATFORM_ID:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_ID"

.field private static final KEY_PLATFORM_TAG:Ljava/lang/String; = "android.support.customtabs.trusted.PLATFORM_TAG"


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;

.field private final mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;


# direct methods
.method public constructor <init>(Landroid/support/customtabs/trusted/ITrustedWebActivityService;Landroid/content/ComponentName;)V
    .registers 3
    .param p1  # Landroid/support/customtabs/trusted/ITrustedWebActivityService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    .line 8
    return-void
.end method

.method public static ensureBundleContains(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    const-string v1, "Bundle must contain "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private static wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
    .registers 2
    .param p0  # Landroidx/browser/trusted/TrustedWebActivityCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;

    .line 7
    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$1;-><init>(Landroidx/browser/trusted/TrustedWebActivityCallback;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public areNotificationsEnabled(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;

    .line 3
    invoke-direct {v0, p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotificationsEnabledArgs;->toBundle()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 12
    invoke-interface {v0, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->areNotificationsEnabled(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    .line 22
    return p1
.end method

.method public cancel(Ljava/lang/String;I)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;

    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$CancelNotificationArgs;->toBundle()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 12
    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->cancelNotification(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method public getActiveNotifications()[Landroid/os/Parcelable;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 3
    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getActiveNotifications()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ActiveNotificationsArgs;->notifications:[Landroid/os/Parcelable;

    .line 13
    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mComponentName:Landroid/content/ComponentName;

    .line 3
    return-object v0
.end method

.method public getSmallIconBitmap()Landroid/graphics/Bitmap;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 3
    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconBitmap()Landroid/os/Bundle;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.support.customtabs.trusted.SMALL_ICON_BITMAP"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 15
    return-object v0
.end method

.method public getSmallIconId()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 3
    invoke-interface {v0}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->getSmallIconId()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public notify(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)Z
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroid/app/Notification;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;-><init>(Ljava/lang/String;ILandroid/app/Notification;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$NotifyNotificationArgs;->toBundle()Landroid/os/Bundle;

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 12
    invoke-interface {p2, p1}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->notifyNotificationWithChannel(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->fromBundle(Landroid/os/Bundle;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;

    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Landroidx/browser/trusted/TrustedWebActivityServiceConnection$ResultArgs;->success:Z

    .line 22
    return p1
.end method

.method public sendExtraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/os/Bundle;
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Landroidx/browser/trusted/TrustedWebActivityCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p3}, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->wrapCallback(Landroidx/browser/trusted/TrustedWebActivityCallback;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 4
    move-result-object p3

    .line 5
    if-nez p3, :cond_8

    .line 7
    const/4 p3, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-interface {p3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 12
    move-result-object p3

    .line 13
    :goto_c
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityServiceConnection;->mService:Landroid/support/customtabs/trusted/ITrustedWebActivityService;

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->extraCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
