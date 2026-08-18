.class public abstract Landroidx/compose/runtime/SlotStorage;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract clear(Landroidx/compose/runtime/composer/RememberManager;)V
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract collectCalledByInformation()V
.end method

.method public abstract collectSourceInformation()V
.end method

.method public abstract deactivateAll(Landroidx/compose/runtime/composer/RememberManager;)V
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract dispose()V
.end method

.method public abstract disposeUnusedMovableContent(Landroidx/compose/runtime/composer/RememberManager;Landroidx/compose/runtime/MovableContentState;)V
    .param p1  # Landroidx/compose/runtime/composer/RememberManager;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/MovableContentState;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract extractNestedStates(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;
    .param p1  # Landroidx/compose/runtime/Applier;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/collection/ObjectList;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Applier<",
            "*>;",
            "Landroidx/collection/ObjectList<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;)",
            "Landroidx/collection/ScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract getSlots()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation build Lke/p;
    .end annotation
.end method

.method public abstract groupContainsAnchor(ILandroidx/compose/runtime/Anchor;)Z
    .param p2  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract inGroup(Landroidx/compose/runtime/Anchor;Landroidx/compose/runtime/Anchor;)Z
    .param p1  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Anchor;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract invalidateAll()V
.end method

.method public abstract invalidateGroupsWithKey(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract ownsRecomposeScope(Landroidx/compose/runtime/RecomposeScopeImpl;)Z
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract toDebugString()Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract verifyWellFormed()V
    .annotation build Lke/p;
    .end annotation
.end method
