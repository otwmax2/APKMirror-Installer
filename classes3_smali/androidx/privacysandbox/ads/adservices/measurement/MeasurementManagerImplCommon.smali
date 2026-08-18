.class public Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;
.super Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi",
        "ClassVerificationFailure"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresExtension$Container;
    value = {
        .subannotation Landroidx/annotation/RequiresExtension;
            extension = 0xf4240
            version = 0x5
        .end subannotation,
        .subannotation Landroidx/annotation/RequiresExtension;
            extension = 0x1f
            version = 0x9
        .end subannotation
    }
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMeasurementManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,130:1\n314#2,11:131\n314#2,11:142\n314#2,11:153\n314#2,11:164\n314#2,11:175\n314#2,11:186\n*S KotlinDebug\n*F\n+ 1 MeasurementManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon\n*L\n44#1:131,11\n56#1:142,11\n69#1:153,11\n81#1:164,11\n111#1:175,11\n123#1:186,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nMeasurementManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MeasurementManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,130:1\n314#2,11:131\n314#2,11:142\n314#2,11:153\n314#2,11:164\n314#2,11:175\n314#2,11:186\n*S KotlinDebug\n*F\n+ 1 MeasurementManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon\n*L\n44#1:131,11\n56#1:142,11\n69#1:153,11\n81#1:164,11\n111#1:175,11\n123#1:186,11\n*E\n"
    }
.end annotation


# instance fields
.field private final mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/adservices/measurement/MeasurementManager;)V
    .registers 3
    .param p1  # Landroid/adservices/measurement/MeasurementManager;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "mMeasurementManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManager;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 11
    return-void
.end method

.method public static synthetic deleteRegistrations$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
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
    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/measurement/DeletionRequest;

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 24
    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 27
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->deleteRegistrations(Landroid/adservices/measurement/DeletionRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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

.method public static synthetic getMeasurementApiStatus$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lda/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmb/p;

    .line 3
    invoke-static {p1}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 14
    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 20
    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 23
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->getMeasurementApiStatus(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-ne p0, v0, :cond_2a

    .line 40
    invoke-static {p1}, Lga/h;->c(Lda/f;)V

    .line 43
    :cond_2a
    return-object p0
.end method

.method public static synthetic registerSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroid/view/InputEvent;Lda/f;)Ljava/lang/Object;
    .registers 7
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lmb/p;

    invoke-static {p3}, Lfa/c;->e(Lda/f;)Lda/f;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 3
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 4
    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    move-result-object p0

    .line 5
    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/d;

    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 6
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    move-result-object v2

    .line 7
    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 8
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2a

    invoke-static {p3}, Lga/h;->c(Lda/f;)V

    :cond_2a
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_31

    return-object p0

    .line 10
    :cond_31
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static synthetic registerSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lda/f;)Ljava/lang/Object;
    .registers 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$RegisterSourceOptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lda/f;)V

    invoke-static {v0, p2}, Lmb/s0;->g(Lsa/p;Lda/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_11

    return-object p0

    :cond_11
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    return-object p0
.end method

.method public static synthetic registerTrigger$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroid/net/Uri;",
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
    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object p0

    .line 18
    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 20
    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 23
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerTrigger(Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    if-ne p0, p1, :cond_2a

    .line 40
    invoke-static {p2}, Lga/h;->c(Lda/f;)V

    .line 43
    :cond_2a
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p0, p1, :cond_31

    .line 49
    return-object p0

    .line 50
    :cond_31
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 52
    return-object p0
.end method

.method public static synthetic registerWebSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
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
    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/measurement/WebSourceRegistrationRequest;

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 24
    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 27
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerWebSource(Landroid/adservices/measurement/WebSourceRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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

.method public static synthetic registerWebTrigger$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lda/f;)Ljava/lang/Object;
    .registers 6
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
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
    invoke-virtual {p0}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/measurement/WebTriggerRegistrationRequest;

    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 24
    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 27
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, p1, v1, v2}, Landroid/adservices/measurement/MeasurementManager;->registerWebTrigger(Landroid/adservices/measurement/WebTriggerRegistrationRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

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
.method public deleteRegistrations(Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;",
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
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->deleteRegistrations$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/DeletionRequest;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getMMeasurementManager()Landroid/adservices/measurement/MeasurementManager;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->mMeasurementManager:Landroid/adservices/measurement/MeasurementManager;

    .line 3
    return-object v0
.end method

.method public getMeasurementApiStatus(Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->getMeasurementApiStatus$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public registerSource(Landroid/net/Uri;Landroid/view/InputEvent;Lda/f;)Ljava/lang/Object;
    .registers 4
    .param p1  # Landroid/net/Uri;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/view/InputEvent;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/InputEvent;",
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
    invoke-static {p0, p1, p2, p3}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Landroid/view/InputEvent;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public registerSource(Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;
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
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation runtime Landroidx/privacysandbox/ads/adservices/common/ExperimentalFeatures$RegisterSourceOptIn;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/SourceRegistrationRequest;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public registerTrigger(Landroid/net/Uri;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroid/net/Uri;
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
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerTrigger$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroid/net/Uri;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public registerWebSource(Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;
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
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;",
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
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerWebSource$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/WebSourceRegistrationRequest;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public registerWebTrigger(Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lda/f;)Ljava/lang/Object;
    .registers 3
    .param p1  # Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;
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
        value = "android.permission.ACCESS_ADSERVICES_ATTRIBUTION"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;",
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
    invoke-static {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->registerWebTrigger$suspendImpl(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/WebTriggerRegistrationRequest;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
