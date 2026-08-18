.class Landroidx/core/provider/CallbackWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final mCallback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)V
    .registers 3

    .line 4
    invoke-static {}, Landroidx/core/provider/CalleeHandler;->create()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/provider/RequestExecutor;->createHandlerExecutor(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 3
    iput-object p2, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private onTypefaceRequestFailed(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, Landroidx/core/provider/CallbackWrapper$2;

    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/CallbackWrapper$2;-><init>(Landroidx/core/provider/CallbackWrapper;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;I)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method private onTypefaceRetrieved(Landroid/graphics/Typeface;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/provider/CallbackWrapper;->mCallback:Landroidx/core/provider/FontsContractCompat$FontRequestCallback;

    .line 3
    iget-object v1, p0, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v2, Landroidx/core/provider/CallbackWrapper$1;

    .line 7
    invoke-direct {v2, p0, v0, p1}, Landroidx/core/provider/CallbackWrapper$1;-><init>(Landroidx/core/provider/CallbackWrapper;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;Landroid/graphics/Typeface;)V

    .line 10
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public onTypefaceResult(Landroidx/core/provider/FontRequestWorker$TypefaceResult;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->isSuccess()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    iget-object p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mTypeface:Landroid/graphics/Typeface;

    .line 9
    invoke-direct {p0, p1}, Landroidx/core/provider/CallbackWrapper;->onTypefaceRetrieved(Landroid/graphics/Typeface;)V

    .line 12
    return-void

    .line 13
    :cond_c
    iget p1, p1, Landroidx/core/provider/FontRequestWorker$TypefaceResult;->mResult:I

    .line 15
    invoke-direct {p0, p1}, Landroidx/core/provider/CallbackWrapper;->onTypefaceRequestFailed(I)V

    .line 18
    return-void
.end method
