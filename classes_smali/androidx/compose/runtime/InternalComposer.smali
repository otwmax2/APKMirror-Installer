.class public abstract Landroidx/compose/runtime/InternalComposer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/Composer;


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
.method public synthetic changed(B)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/h;->a(Landroidx/compose/runtime/Composer;B)Z

    move-result p1

    return p1
.end method

.method public synthetic changed(C)Z
    .registers 2

    .line 2
    invoke-static {p0, p1}, Landroidx/compose/runtime/h;->b(Landroidx/compose/runtime/Composer;C)Z

    move-result p1

    return p1
.end method

.method public synthetic changed(D)Z
    .registers 3

    .line 3
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/h;->c(Landroidx/compose/runtime/Composer;D)Z

    move-result p1

    return p1
.end method

.method public synthetic changed(F)Z
    .registers 2

    .line 4
    invoke-static {p0, p1}, Landroidx/compose/runtime/h;->d(Landroidx/compose/runtime/Composer;F)Z

    move-result p1

    return p1
.end method

.method public synthetic changed(I)Z
    .registers 2

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/runtime/h;->e(Landroidx/compose/runtime/Composer;I)Z

    move-result p1

    return p1
.end method

.method public synthetic changed(J)Z
    .registers 3

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/h;->f(Landroidx/compose/runtime/Composer;J)Z

    move-result p1

    return p1
.end method

.method public synthetic changed(S)Z
    .registers 2

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/runtime/h;->g(Landroidx/compose/runtime/Composer;S)Z

    move-result p1

    return p1
.end method

.method public synthetic changed(Z)Z
    .registers 2

    .line 8
    invoke-static {p0, p1}, Landroidx/compose/runtime/h;->h(Landroidx/compose/runtime/Composer;Z)Z

    move-result p1

    return p1
.end method

.method public synthetic changedInstance(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/h;->i(Landroidx/compose/runtime/Composer;Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public abstract changesApplied$runtime()V
.end method

.method public abstract composeContent--ZbOJvo$runtime(Landroidx/collection/MutableScatterMap;Lsa/p;Landroidx/compose/runtime/ShouldPauseCallback;)V
    .param p1  # Landroidx/collection/MutableScatterMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/ShouldPauseCallback;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")V"
        }
    .end annotation
.end method

.method public abstract deactivate$runtime()V
.end method

.method public abstract dispose$runtime()V
.end method

.method public abstract endReuseFromRoot$runtime()V
.end method

.method public abstract forceRecomposeScopes$runtime()Z
.end method

.method public abstract getAreChildrenComposing$runtime()Z
.end method

.method public synthetic getCompoundKeyHash()I
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/h;->j(Landroidx/compose/runtime/Composer;)I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public abstract getCurrentRecomposeScope$runtime()Landroidx/compose/runtime/RecomposeScopeImpl;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getDeferredChanges$runtime()Landroidx/compose/runtime/Changes;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getErrorContext$runtime()Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;
    .annotation build Lke/m;
    .end annotation
.end method

.method public abstract getHasPendingChanges$runtime()Z
.end method

.method public abstract getSourceMarkersEnabled$runtime()Z
.end method

.method public abstract isComposing$runtime()Z
.end method

.method public abstract parentKey$runtime()I
    .annotation build Lke/p;
    .end annotation
.end method

.method public abstract parentStackTrace$runtime()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/tooling/ComposeStackTraceFrame;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract prepareCompose$runtime(Lsa/a;)V
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract recompose-aFTiNEg$runtime(Landroidx/collection/MutableScatterMap;Landroidx/compose/runtime/ShouldPauseCallback;)Z
    .param p1  # Landroidx/collection/MutableScatterMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/ShouldPauseCallback;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract stackTraceForValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/tooling/ComposeStackTrace;
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation
.end method

.method public abstract stacksSize$runtime()I
.end method

.method public abstract startReuseFromRoot$runtime()V
.end method

.method public abstract tryImminentInvalidation$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .param p1  # Landroidx/compose/runtime/RecomposeScopeImpl;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract updateComposerInvalidations-RY85e9Y$runtime(Landroidx/collection/MutableScatterMap;)V
    .param p1  # Landroidx/collection/MutableScatterMap;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract verifyConsistent$runtime()V
.end method
