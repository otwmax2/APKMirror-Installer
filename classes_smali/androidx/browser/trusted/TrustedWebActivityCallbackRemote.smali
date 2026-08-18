.class public Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final mCallbackBinder:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;


# direct methods
.method private constructor <init>(Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;)V
    .registers 2
    .param p1  # Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 6
    return-void
.end method

.method public static fromBinder(Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;
    .registers 2
    .param p0  # Landroid/os/IBinder;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_5

    .line 4
    move-object p0, v0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-static {p0}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 9
    move-result-object p0

    .line 10
    :goto_9
    if-nez p0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;

    .line 15
    invoke-direct {v0, p0}, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;-><init>(Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public runExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/TrustedWebActivityCallbackRemote;->mCallbackBinder:Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/support/customtabs/trusted/ITrustedWebActivityCallback;->onExtraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    return-void
.end method
