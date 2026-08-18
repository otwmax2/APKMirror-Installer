.class public final Landroidx/compose/runtime/tooling/CompositionGroup$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/tooling/CompositionGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation


# direct methods
.method public static find(Landroidx/compose/runtime/tooling/CompositionGroup;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;
    .registers 2
    .param p0  # Landroidx/compose/runtime/tooling/CompositionGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/tooling/d;->d(Landroidx/compose/runtime/tooling/CompositionGroup;Ljava/lang/Object;)Landroidx/compose/runtime/tooling/CompositionGroup;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getGroupSize(Landroidx/compose/runtime/tooling/CompositionGroup;)I
    .registers 1
    .param p0  # Landroidx/compose/runtime/tooling/CompositionGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/tooling/d;->e(Landroidx/compose/runtime/tooling/CompositionGroup;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getIdentity(Landroidx/compose/runtime/tooling/CompositionGroup;)Ljava/lang/Object;
    .registers 1
    .param p0  # Landroidx/compose/runtime/tooling/CompositionGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/tooling/d;->f(Landroidx/compose/runtime/tooling/CompositionGroup;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getSlotsSize(Landroidx/compose/runtime/tooling/CompositionGroup;)I
    .registers 1
    .param p0  # Landroidx/compose/runtime/tooling/CompositionGroup;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/tooling/d;->g(Landroidx/compose/runtime/tooling/CompositionGroup;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method
