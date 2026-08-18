.class public final Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RecomposeScopeOwner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt;->releaseMovableGroup(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/CompositionContext;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/composer/linkbuffer/SlotTableEditor;Landroidx/compose/runtime/Applier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/ControlledComposition;

.field final synthetic $reference:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/MovableContentStateReference;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;->$composition:Landroidx/compose/runtime/ControlledComposition;

    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;->$reference:Landroidx/compose/runtime/MovableContentStateReference;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;->$composition:Landroidx/compose/runtime/ControlledComposition;

    .line 3
    instance-of v1, v0, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 5
    if-eqz v1, :cond_9

    .line 7
    check-cast v0, Landroidx/compose/runtime/RecomposeScopeOwner;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_12

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/compose/runtime/RecomposeScopeOwner;->invalidate(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Landroidx/compose/runtime/InvalidationResult;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    :cond_12
    sget-object v0, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 21
    :cond_14
    sget-object v1, Landroidx/compose/runtime/InvalidationResult;->IGNORED:Landroidx/compose/runtime/InvalidationResult;

    .line 23
    if-ne v0, v1, :cond_30

    .line 25
    iget-object v0, p0, Landroidx/compose/runtime/composer/linkbuffer/changelist/OperationKt$releaseMovableGroup$movableContentRecomposeScopeOwner$1;->$reference:Landroidx/compose/runtime/MovableContentStateReference;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/MovableContentStateReference;->getInvalidations$runtime()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    if-nez p2, :cond_22

    .line 33
    sget-object p2, Landroidx/compose/runtime/ScopeInvalidated;->INSTANCE:Landroidx/compose/runtime/ScopeInvalidated;

    .line 35
    :cond_22
    invoke-static {p1, p2}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Lu9/r0;->K4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/MovableContentStateReference;->setInvalidations$runtime(Ljava/util/List;)V

    .line 46
    sget-object p1, Landroidx/compose/runtime/InvalidationResult;->SCHEDULED:Landroidx/compose/runtime/InvalidationResult;

    .line 48
    return-object p1

    .line 49
    :cond_30
    return-object v0
.end method

.method public recomposeScopeReleased(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .registers 2

    .line 1
    return-void
.end method

.method public recordReadOf(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method
