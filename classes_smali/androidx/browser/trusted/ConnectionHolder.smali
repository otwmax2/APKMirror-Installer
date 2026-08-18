.class Landroidx/browser/trusted/ConnectionHolder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;
    }
.end annotation


# static fields
.field private static final STATE_AWAITING_CONNECTION:I = 0x0

.field private static final STATE_CANCELLED:I = 0x3

.field private static final STATE_CONNECTED:I = 0x1

.field private static final STATE_DISCONNECTED:I = 0x2


# instance fields
.field private mCancellationException:Ljava/lang/Exception;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCloseRunnable:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mCompleters:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/browser/trusted/TrustedWebActivityServiceConnection;",
            ">;>;"
        }
    .end annotation
.end field

.field private mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mState:I

.field private final mWrapperFactory:Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3
    .param p1  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;

    invoke-direct {v0}, Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Landroidx/browser/trusted/ConnectionHolder;-><init>(Ljava/lang/Runnable;Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;)V
    .registers 4
    .param p1  # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    .line 5
    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCloseRunnable:Ljava/lang/Runnable;

    .line 6
    iput-object p2, p0, Landroidx/browser/trusted/ConnectionHolder;->mWrapperFactory:Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;

    return-void
.end method

.method public static synthetic a(Landroidx/browser/trusted/ConnectionHolder;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    .line 3
    if-eqz v0, :cond_30

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_20

    .line 8
    const/4 p1, 0x2

    .line 9
    if-eq v0, p1, :cond_18

    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_15

    .line 14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "Connection state is invalid"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCancellationException:Ljava/lang/Exception;

    .line 24
    throw p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "Service has been disconnected."

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    const-string p1, "ConnectionHolder state is incorrect."

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_35
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    const-string v0, "ConnectionHolder, state = "

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p0, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    .line 66
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method


# virtual methods
.method public cancel(Ljava/lang/Exception;)V
    .registers 4
    .param p1  # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 19
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mCloseRunnable:Ljava/lang/Runnable;

    .line 30
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    .line 36
    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCancellationException:Ljava/lang/Exception;

    .line 38
    return-void
.end method

.method public getServiceWrapper()Lx3/q1;
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx3/q1<",
            "Landroidx/browser/trusted/TrustedWebActivityServiceConnection;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/browser/trusted/a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/browser/trusted/a;-><init>(Landroidx/browser/trusted/ConnectionHolder;)V

    .line 6
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lx3/q1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mWrapperFactory:Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/browser/trusted/ConnectionHolder$WrapperFactory;->create(Landroid/content/ComponentName;Landroid/os/IBinder;)Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 9
    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_20

    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 27
    iget-object v0, p0, Landroidx/browser/trusted/ConnectionHolder;->mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 29
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 32
    goto :goto_e

    .line 33
    :cond_20
    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCompleters:Ljava/util/List;

    .line 35
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    .line 41
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mService:Landroidx/browser/trusted/TrustedWebActivityServiceConnection;

    .line 4
    iget-object p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mCloseRunnable:Ljava/lang/Runnable;

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    const/4 p1, 0x2

    .line 10
    iput p1, p0, Landroidx/browser/trusted/ConnectionHolder;->mState:I

    .line 12
    return-void
.end method
