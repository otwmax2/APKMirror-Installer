.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext8Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext8Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext8Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext8Impl$Companion\n*L\n204#1:231,11\n219#1:242,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext8Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext8Impl$Companion\n*L\n204#1:231,11\n219#1:242,11\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext8Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final reportEvent(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;",
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
    new-instance v0, Lmb/p;

    .line 3
    invoke-static {p3}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 14
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/ReportEventRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/ReportEventRequest;

    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 20
    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 23
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Landroid/adservices/adselection/AdSelectionManager;->reportEvent(Landroid/adservices/adselection/ReportEventRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_2a

    .line 40
    invoke-static {p3}, Lga/h;->c(Lda/f;)V

    .line 43
    :cond_2a
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_31

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 52
    return-object p1
.end method

.method public final updateAdCounterHistogram(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.ACCESS_ADSERVICES_CUSTOM_AUDIENCE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/adservices/adselection/AdSelectionManager;",
            "Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;",
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
    new-instance v0, Lmb/p;

    .line 3
    invoke-static {p3}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lmb/p;-><init>(Lda/f;I)V

    .line 11
    invoke-virtual {v0}, Lmb/p;->H()V

    .line 14
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/UpdateAdCounterHistogramRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;

    .line 17
    move-result-object p2

    .line 18
    new-instance v1, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 20
    invoke-direct {v1}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 23
    invoke-static {v0}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Landroid/adservices/adselection/AdSelectionManager;->updateAdCounterHistogram(Landroid/adservices/adselection/UpdateAdCounterHistogramRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 30
    invoke-virtual {v0}, Lmb/p;->z()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 37
    move-result-object p2

    .line 38
    if-ne p1, p2, :cond_2a

    .line 40
    invoke-static {p3}, Lga/h;->c(Lda/f;)V

    .line 43
    :cond_2a
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    if-ne p1, p2, :cond_31

    .line 49
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 52
    return-object p1
.end method
