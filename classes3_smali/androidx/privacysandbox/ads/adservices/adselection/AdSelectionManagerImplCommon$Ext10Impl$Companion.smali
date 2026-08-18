.class public final Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n314#2,11:253\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n*L\n146#1:231,11\n165#1:242,11\n182#1:253,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAdSelectionManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,230:1\n314#2,11:231\n314#2,11:242\n314#2,11:253\n*S KotlinDebug\n*F\n+ 1 AdSelectionManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion\n*L\n146#1:231,11\n165#1:242,11\n182#1:253,11\n*E\n"
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
    invoke-direct {p0}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAdSelectionData(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p1  # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;",
            "Lda/f<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;

    .line 42
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$0:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/d;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    .line 47
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_6f

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$0:Ljava/lang/Object;

    .line 64
    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$getAdSelectionData$1;->label:I

    .line 68
    new-instance p3, Lmb/p;

    .line 70
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p3, v2, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 77
    invoke-virtual {p3}, Lmb/p;->H()V

    .line 80
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/GetAdSelectionDataRequest;

    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 86
    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 89
    invoke-static {p3}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, p2, v2, v3}, Landroid/adservices/adselection/AdSelectionManager;->getAdSelectionData(Landroid/adservices/adselection/GetAdSelectionDataRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 96
    invoke-virtual {p3}, Lmb/p;->z()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p3, p1, :cond_6c

    .line 106
    invoke-static {v0}, Lga/h;->c(Lda/f;)V

    .line 109
    :cond_6c
    if-ne p3, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {p3}, Landroidx/privacysandbox/ads/adservices/adselection/f;->a(Ljava/lang/Object;)Landroid/adservices/adselection/GetAdSelectionDataOutcome;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;

    .line 118
    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/GetAdSelectionDataOutcome;-><init>(Landroid/adservices/adselection/GetAdSelectionDataOutcome;)V

    .line 121
    return-object p2
.end method

.method public final persistAdSelectionResult(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p1  # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;",
            "Lda/f<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;

    .line 42
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$0:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/d;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    .line 47
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_6f

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$0:Ljava/lang/Object;

    .line 64
    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$persistAdSelectionResult$1;->label:I

    .line 68
    new-instance p3, Lmb/p;

    .line 70
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p3, v2, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 77
    invoke-virtual {p3}, Lmb/p;->H()V

    .line 80
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/PersistAdSelectionResultRequest;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/PersistAdSelectionResultRequest;

    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 86
    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 89
    invoke-static {p3}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, p2, v2, v3}, Landroid/adservices/adselection/AdSelectionManager;->persistAdSelectionResult(Landroid/adservices/adselection/PersistAdSelectionResultRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 96
    invoke-virtual {p3}, Lmb/p;->z()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p3, p1, :cond_6c

    .line 106
    invoke-static {v0}, Lga/h;->c(Lda/f;)V

    .line 109
    :cond_6c
    if-ne p3, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {p3}, Landroidx/privacysandbox/ads/adservices/adselection/e;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    .line 118
    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    .line 121
    return-object p2
.end method

.method public final selectAds(Landroid/adservices/adselection/AdSelectionManager;Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p1  # Landroid/adservices/adselection/AdSelectionManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;
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
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;",
            "Lda/f<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    .line 8
    iget v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;

    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;-><init>(Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion;Lda/f;)V

    .line 25
    :goto_18
    iget-object p3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;

    .line 42
    iget-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$0:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/adselection/d;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionManager;

    .line 47
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 50
    goto :goto_6f

    .line 51
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1

    .line 59
    :cond_3a
    invoke-static {p3}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 62
    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$0:Ljava/lang/Object;

    .line 64
    iput-object p2, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionManagerImplCommon$Ext10Impl$Companion$selectAds$1;->label:I

    .line 68
    new-instance p3, Lmb/p;

    .line 70
    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p3, v2, v3}, Lmb/p;-><init>(Lda/f;I)V

    .line 77
    invoke-virtual {p3}, Lmb/p;->H()V

    .line 80
    invoke-virtual {p2}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionFromOutcomesConfig;->convertToAdServices$ads_adservices_release()Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;

    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Landroidx/privacysandbox/ads/adservices/adid/d;

    .line 86
    invoke-direct {v2}, Landroidx/privacysandbox/ads/adservices/adid/d;-><init>()V

    .line 89
    invoke-static {p3}, Landroidx/core/os/OutcomeReceiverKt;->asOutcomeReceiver(Lda/f;)Landroid/os/OutcomeReceiver;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p1, p2, v2, v3}, Landroid/adservices/adselection/AdSelectionManager;->selectAds(Landroid/adservices/adselection/AdSelectionFromOutcomesConfig;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 96
    invoke-virtual {p3}, Lmb/p;->z()Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    if-ne p3, p1, :cond_6c

    .line 106
    invoke-static {v0}, Lga/h;->c(Lda/f;)V

    .line 109
    :cond_6c
    if-ne p3, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {p3}, Landroidx/privacysandbox/ads/adservices/adselection/e;->a(Ljava/lang/Object;)Landroid/adservices/adselection/AdSelectionOutcome;

    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;

    .line 118
    invoke-direct {p2, p1}, Landroidx/privacysandbox/ads/adservices/adselection/AdSelectionOutcome;-><init>(Landroid/adservices/adselection/AdSelectionOutcome;)V

    .line 121
    return-object p2
.end method
