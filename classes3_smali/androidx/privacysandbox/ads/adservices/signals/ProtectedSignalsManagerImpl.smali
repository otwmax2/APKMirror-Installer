.class public Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;
.super Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension;
    extension = 0xf4240
    version = 0xc
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$Ext12OptIn;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProtectedSignalsManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtectedSignalsManagerImpl.kt\nandroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,55:1\n314#2,11:56\n*S KotlinDebug\n*F\n+ 1 ProtectedSignalsManagerImpl.kt\nandroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl\n*L\n40#1:56,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nProtectedSignalsManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProtectedSignalsManagerImpl.kt\nandroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,55:1\n314#2,11:56\n*S KotlinDebug\n*F\n+ 1 ProtectedSignalsManagerImpl.kt\nandroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl\n*L\n40#1:56,11\n*E\n"
    }
.end annotation


# instance fields
.field private final protectedSignalsManager:Landroid/adservices/signals/ProtectedSignalsManager;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/signals/ProtectedSignalsManager;)V
    .registers 3
    .param p1  # Landroid/adservices/signals/ProtectedSignalsManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "protectedSignalsManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManager;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->protectedSignalsManager:Landroid/adservices/signals/ProtectedSignalsManager;

    .line 11
    return-void
.end method

.method public static final synthetic access$convertUpdateRequest(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;)Landroid/adservices/signals/UpdateSignalsRequest;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->convertUpdateRequest(Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;)Landroid/adservices/signals/UpdateSignalsRequest;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getProtectedSignalsManager$p(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;)Landroid/adservices/signals/ProtectedSignalsManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->protectedSignalsManager:Landroid/adservices/signals/ProtectedSignalsManager;

    .line 3
    return-object p0
.end method

.method private final convertUpdateRequest(Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;)Landroid/adservices/signals/UpdateSignalsRequest;
    .registers 3

    .line 1
    invoke-static {}, Lr/b;->a()V

    .line 4
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;->getUpdateUri()Landroid/net/Uri;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lr/a;->a(Landroid/net/Uri;)Landroid/adservices/signals/UpdateSignalsRequest$Builder;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/adservices/signals/UpdateSignalsRequest$Builder;->build()Landroid/adservices/signals/UpdateSignalsRequest;

    .line 15
    move-result-object p1

    .line 16
    const-string v0, "Builder(request.updateUri).build()"

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object p1
.end method

.method public static synthetic updateSignals$suspendImpl(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_PROTECTED_SIGNALS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;",
            "Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/p;

    .line 3
    invoke-static {p2}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 14
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->access$getProtectedSignalsManager$p(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;)Landroid/adservices/signals/ProtectedSignalsManager;

    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->access$convertUpdateRequest(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;)Landroid/adservices/signals/UpdateSignalsRequest;

    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 24
    invoke-direct {p1}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 27
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, p0, p1, v2}, Landroid/adservices/signals/ProtectedSignalsManager;->updateSignals(Landroid/adservices/signals/UpdateSignalsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 34
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    if-ne p0, p1, :cond_2e

    .line 44
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 47
    :cond_2e
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_35

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 56
    return-object p0
.end method


# virtual methods
.method public updateSignals(Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_PROTECTED_SIGNALS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;->updateSignals$suspendImpl(Landroidx/privacysandbox/ads/adservices/signals/ProtectedSignalsManagerImpl;Landroidx/privacysandbox/ads/adservices/signals/UpdateSignalsRequest;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
