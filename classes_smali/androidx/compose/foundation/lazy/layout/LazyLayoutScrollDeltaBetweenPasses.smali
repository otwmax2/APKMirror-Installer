.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutScrollDeltaBetweenPasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,95:1\n1#2:96\n614#3,7:97\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n*L\n68#1:97,7\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutScrollDeltaBetweenPasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Snapshot.kt\nandroidx/compose/runtime/snapshots/Snapshot$Companion\n*L\n1#1,95:1\n1#2:96\n614#3,7:97\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses\n*L\n68#1:97,7\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private _scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationState<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private job:Lmb/n2;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 6
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 9
    move-result-object v1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v2

    .line 15
    const/16 v9, 0x38

    .line 17
    const/4 v10, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 20
    const-wide/16 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, v2

    .line 24
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/core/AnimationStateKt;->AnimationState$default(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;JJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 30
    return-void
.end method

.method public static final synthetic access$get_scrollDeltaBetweenPasses$p(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;)Landroidx/compose/animation/core/AnimationState;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final getJob$foundation()Lmb/n2;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->job:Lmb/n2;

    .line 3
    return-object v0
.end method

.method public final getScrollDeltaBetweenPasses$foundation()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final isActive$foundation()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpg-float v0, v0, v1

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_14

    .line 19
    move v0, v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final setJob$foundation(Lmb/n2;)V
    .registers 2
    .param p1  # Lmb/n2;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->job:Lmb/n2;

    .line 3
    return-void
.end method

.method public final stop$foundation()V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->job:Lmb/n2;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    new-instance v3, Landroidx/compose/animation/core/AnimationState;

    .line 12
    sget-object v0, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 14
    invoke-static {v0}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 17
    move-result-object v4

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v5

    .line 23
    const/16 v12, 0x3c

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const-wide/16 v7, 0x0

    .line 29
    const-wide/16 v9, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    invoke-direct/range {v3 .. v13}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/x;)V

    .line 35
    iput-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 37
    return-void
.end method

.method public final updateScrollDeltaForApproach$foundation(FLandroidx/compose/ui/unit/Density;Lmb/r0;)V
    .registers 23
    .param p2  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lmb/r0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p1

    .line 5
    invoke-static {}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt;->access$getDeltaThresholdForScrollAnimation$p()F

    .line 8
    move-result v2

    .line 9
    move-object/from16 v3, p2

    .line 11
    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 14
    move-result v2

    .line 15
    cmpg-float v2, v0, v2

    .line 17
    if-gtz v2, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    sget-object v2, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 22
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v3, :cond_21

    .line 29
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->getReadObserver()Lsa/l;

    .line 32
    move-result-object v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v5, v4

    .line 35
    :goto_22
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;)Landroidx/compose/runtime/snapshots/Snapshot;

    .line 38
    move-result-object v6

    .line 39
    :try_start_26
    iget-object v7, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 41
    invoke-virtual {v7}, Landroidx/compose/animation/core/AnimationState;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Ljava/lang/Number;

    .line 47
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50
    move-result v7

    .line 51
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->job:Lmb/n2;

    .line 53
    if-eqz v8, :cond_3d

    .line 55
    const/4 v9, 0x1

    .line 56
    invoke-static {v8, v4, v9, v4}, Lmb/n2$a;->b(Lmb/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_8e

    .line 62
    :cond_3d
    :goto_3d
    iget-object v8, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 64
    invoke-virtual {v8}, Landroidx/compose/animation/core/AnimationState;->isRunning()Z

    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5b

    .line 70
    iget-object v9, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 72
    sub-float v10, v7, v0

    .line 74
    const/16 v17, 0x1e

    .line 76
    const/16 v18, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const-wide/16 v12, 0x0

    .line 81
    const-wide/16 v14, 0x0

    .line 83
    const/16 v16, 0x0

    .line 85
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/core/AnimationStateKt;->copy$default(Landroidx/compose/animation/core/AnimationState;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/AnimationState;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 91
    goto :goto_77

    .line 92
    :cond_5b
    new-instance v7, Landroidx/compose/animation/core/AnimationState;

    .line 94
    sget-object v8, Lkotlin/jvm/internal/b0;->a:Lkotlin/jvm/internal/b0;

    .line 96
    invoke-static {v8}, Landroidx/compose/animation/core/VectorConvertersKt;->getVectorConverter(Lkotlin/jvm/internal/b0;)Landroidx/compose/animation/core/TwoWayConverter;

    .line 99
    move-result-object v8

    .line 100
    neg-float v0, v0

    .line 101
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    move-result-object v9

    .line 105
    const/16 v16, 0x3c

    .line 107
    const/16 v17, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const-wide/16 v11, 0x0

    .line 112
    const-wide/16 v13, 0x0

    .line 114
    const/4 v15, 0x0

    .line 115
    invoke-direct/range {v7 .. v17}, Landroidx/compose/animation/core/AnimationState;-><init>(Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;JJZILkotlin/jvm/internal/x;)V

    .line 118
    iput-object v7, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->_scrollDeltaBetweenPasses:Landroidx/compose/animation/core/AnimationState;

    .line 120
    :goto_77
    new-instance v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;

    .line 122
    invoke-direct {v11, v1, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses$updateScrollDeltaForApproach$2$1;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;Lda/f;)V

    .line 125
    const/4 v12, 0x3

    .line 126
    const/4 v13, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v10, 0x0

    .line 129
    move-object/from16 v8, p3

    .line 131
    invoke-static/range {v8 .. v13}, Lmb/i;->e(Lmb/r0;Lda/j;Lmb/t0;Lsa/p;ILjava/lang/Object;)Lmb/n2;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPasses;->job:Lmb/n2;

    .line 137
    sget-object v0, Ls9/u2;->a:Ls9/u2;
    :try_end_8a
    .catchall {:try_start_26 .. :try_end_8a} :catchall_3b

    .line 139
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 142
    return-void

    .line 143
    :goto_8e
    invoke-virtual {v2, v3, v6, v5}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose/runtime/snapshots/Snapshot;Landroidx/compose/runtime/snapshots/Snapshot;Lsa/l;)V

    .line 146
    throw v0
.end method
