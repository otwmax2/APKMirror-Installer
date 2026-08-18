.class public final Landroidx/compose/animation/SharedTransitionScopeImpl$drawInOverlay$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/SharedTransitionScopeImpl;->drawInOverlay$animation(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n1#1,102:1\n1428#2,3:103\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 SharedTransitionScope.kt\nandroidx/compose/animation/SharedTransitionScopeImpl\n*L\n1#1,102:1\n1428#2,3:103\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/compose/animation/LayerRenderer;

    .line 3
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    const/high16 v2, -0x40800000  # -1.0f

    .line 12
    if-nez v0, :cond_1c

    .line 14
    instance-of v0, p1, Landroidx/compose/animation/SharedElementEntry;

    .line 16
    if-eqz v0, :cond_1c

    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    move p1, v2

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    invoke-interface {p1}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 32
    move-result p1

    .line 33
    :goto_20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p1

    .line 37
    check-cast p2, Landroidx/compose/animation/LayerRenderer;

    .line 39
    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 42
    move-result v0

    .line 43
    cmpg-float v0, v0, v1

    .line 45
    if-nez v0, :cond_3c

    .line 47
    instance-of v0, p2, Landroidx/compose/animation/SharedElementEntry;

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, Landroidx/compose/animation/SharedElementEntry;

    .line 54
    invoke-virtual {v0}, Landroidx/compose/animation/SharedElementEntry;->getParentState()Landroidx/compose/animation/SharedElementEntry;

    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3c

    .line 60
    goto :goto_40

    .line 61
    :cond_3c
    invoke-interface {p2}, Landroidx/compose/animation/LayerRenderer;->getZIndex()F

    .line 64
    move-result v2

    .line 65
    :goto_40
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p2}, Ly9/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 72
    move-result p1

    .line 73
    return p1
.end method
