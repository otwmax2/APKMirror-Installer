.class public final Landroidx/compose/material3/SnackbarHostState;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;,
        Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,423:1\n85#2:424\n117#2,2:425\n116#3,7:427\n124#3:445\n318#4,11:434\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n*L\n72#1:424\n72#1:425,2\n126#1:427,7\n126#1:445\n128#1:434,11\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSnackbarHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,423:1\n85#2:424\n117#2,2:425\n116#3,7:427\n124#3:445\n318#4,11:434\n*S KotlinDebug\n*F\n+ 1 SnackbarHost.kt\nandroidx/compose/material3/SnackbarHostState\n*L\n72#1:424\n72#1:425,2\n126#1:427,7\n126#1:445\n128#1:434,11\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final mutex:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:Lyb/a;

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    return-void
.end method

.method public static final synthetic access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    .line 4
    return-void
.end method

.method private final setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static synthetic showSnackbar$default(Landroidx/compose/material3/SnackbarHostState;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lda/f;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    move-object v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 9
    if-eqz p2, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    move v3, p3

    .line 13
    and-int/lit8 p2, p6, 0x8

    .line 15
    if-eqz p2, :cond_19

    .line 17
    if-nez v2, :cond_16

    .line 19
    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    .line 21
    :goto_14
    move-object p4, p2

    .line 22
    goto :goto_19

    .line 23
    :cond_16
    sget-object p2, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    .line 25
    goto :goto_14

    .line 26
    :cond_19
    :goto_19
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v4, p4

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lda/f;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method


# virtual methods
.method public final getCurrentSnackbarData()Landroidx/compose/material3/SnackbarData;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState;->currentSnackbarData$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/SnackbarData;

    .line 9
    return-object v0
.end method

.method public final showSnackbar(Landroidx/compose/material3/SnackbarVisuals;Lda/f;)Ljava/lang/Object;
    .registers 10
    .param p1  # Landroidx/compose/material3/SnackbarVisuals;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarVisuals;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    instance-of v0, p2, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    iget v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    goto :goto_18

    :cond_13
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;-><init>(Landroidx/compose/material3/SnackbarHostState;Lda/f;)V

    :goto_18
    iget-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->result:Ljava/lang/Object;

    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_52

    if-eq v2, v4, :cond_44

    if-ne v2, v3, :cond_3c

    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    check-cast p1, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;

    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lyb/a;

    iget-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/material3/SnackbarVisuals;

    :try_start_35
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_38
    .catchall {:try_start_35 .. :try_end_38} :catchall_39

    goto :goto_99

    :catchall_39
    move-exception p2

    goto/16 :goto_a2

    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    iget-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    check-cast p1, Lyb/a;

    iget-object v2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/material3/SnackbarVisuals;

    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_64

    :cond_52
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/compose/material3/SnackbarHostState;->mutex:Lyb/a;

    .line 4
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput v4, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    invoke-interface {p2, v5, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_64

    goto :goto_95

    .line 5
    :cond_64
    :goto_64
    :try_start_64
    iput-object p1, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$1:Ljava/lang/Object;

    iput-object v0, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->L$2:Ljava/lang/Object;

    iput v3, v0, Landroidx/compose/material3/SnackbarHostState$showSnackbar$2;->label:I

    .line 6
    new-instance v2, Lmb/p;

    invoke-static {v0}, Lfa/c;->e(Lda/f;)Lda/f;

    move-result-object v3

    invoke-direct {v2, v3, v4}, Lmb/p;-><init>(Lda/f;I)V

    .line 7
    invoke-virtual {v2}, Lmb/p;->H()V

    .line 8
    new-instance v3, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    invoke-direct {v3, p1, v2}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;-><init>(Landroidx/compose/material3/SnackbarVisuals;Lmb/n;)V

    invoke-static {p0, v3}, Landroidx/compose/material3/SnackbarHostState;->access$setCurrentSnackbarData(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/material3/SnackbarData;)V

    .line 9
    invoke-virtual {v2}, Lmb/p;->z()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_93

    invoke-static {v0}, Lga/h;->c(Lda/f;)V
    :try_end_8d
    .catchall {:try_start_64 .. :try_end_8d} :catchall_8e

    goto :goto_93

    :catchall_8e
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_a2

    :cond_93
    :goto_93
    if-ne p1, v1, :cond_96

    :goto_95
    return-object v1

    :cond_96
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    .line 11
    :goto_99
    :try_start_99
    invoke-direct {p0, v5}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V
    :try_end_9c
    .catchall {:try_start_99 .. :try_end_9c} :catchall_a0

    .line 12
    invoke-interface {p1, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_a0
    move-exception p2

    goto :goto_a6

    .line 13
    :goto_a2
    :try_start_a2
    invoke-direct {p0, v5}, Landroidx/compose/material3/SnackbarHostState;->setCurrentSnackbarData(Landroidx/compose/material3/SnackbarData;)V

    throw p2
    :try_end_a6
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_a0

    .line 14
    :goto_a6
    invoke-interface {p1, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final showSnackbar(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;Lda/f;)Ljava/lang/Object;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/material3/SnackbarDuration;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/material3/SnackbarDuration;",
            "Lda/f<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/material3/SnackbarHostState$SnackbarVisualsImpl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/material3/SnackbarDuration;)V

    invoke-virtual {p0, v0, p5}, Landroidx/compose/material3/SnackbarHostState;->showSnackbar(Landroidx/compose/material3/SnackbarVisuals;Lda/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
