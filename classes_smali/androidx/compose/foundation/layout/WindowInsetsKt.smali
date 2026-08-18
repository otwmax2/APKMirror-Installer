.class public final Landroidx/compose/foundation/layout/WindowInsetsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,720:1\n75#2:721\n118#3:722\n118#3:723\n118#3:724\n118#3:725\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n*L\n222#1:721\n256#1:722\n257#1:723\n258#1:724\n259#1:725\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInsets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,720:1\n75#2:721\n118#3:722\n118#3:723\n118#3:724\n118#3:725\n*S KotlinDebug\n*F\n+ 1 WindowInsets.kt\nandroidx/compose/foundation/layout/WindowInsetsKt\n*L\n222#1:721\n256#1:722\n257#1:723\n258#1:724\n259#1:725\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>(IIII)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/WindowInsetsKt;->EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

    .line 9
    return-void
.end method

.method public static final WindowInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/WindowInsetsKt;->EmptyWindowInsets:Landroidx/compose/foundation/layout/FixedIntInsets;

    return-object v0
.end method

.method public static final WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/layout/FixedIntInsets;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/layout/FixedIntInsets;-><init>(IIII)V

    return-object v0
.end method

.method public static synthetic WindowInsets$default(IIIIILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move p0, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move p1, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p4, 0x4

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move p2, v0

    .line 17
    :cond_10
    and-int/lit8 p4, p4, 0x8

    .line 19
    if-eqz p4, :cond_15

    .line 21
    move p3, v0

    .line 22
    :cond_15
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets(IIII)Landroidx/compose/foundation/layout/WindowInsets;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/FixedDpInsets;

    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/FixedDpInsets;-><init>(FFFFLkotlin/jvm/internal/x;)V

    .line 11
    return-object v0
.end method

.method public static synthetic WindowInsets-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_a

    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p0

    .line 11
    :cond_a
    and-int/lit8 p5, p4, 0x2

    .line 13
    if-eqz p5, :cond_13

    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p1

    .line 20
    :cond_13
    and-int/lit8 p5, p4, 0x4

    .line 22
    if-eqz p5, :cond_1c

    .line 24
    int-to-float p2, v0

    .line 25
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result p2

    .line 29
    :cond_1c
    and-int/lit8 p4, p4, 0x8

    .line 31
    if-eqz p4, :cond_25

    .line 33
    int-to-float p3, v0

    .line 34
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 37
    move-result p3

    .line 38
    :cond_25
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsKt;->WindowInsets-a9UjIt4(FFFF)Landroidx/compose/foundation/layout/WindowInsets;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final add(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 3
    .param p0  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/AddedInsets;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/AddedInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    return-object v0
.end method

.method public static final asInsets(Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 2
    .param p0  # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesInsets;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/layout/PaddingValuesInsets;-><init>(Landroidx/compose/foundation/layout/PaddingValues;)V

    .line 6
    return-object v0
.end method

.method public static final asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 6
    .param p0  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ReadOnlyComposable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x23a6
        key = -0x58838cba
        startOffset = 0x2343
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    const v2, -0x58838cba

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_f
    new-instance p2, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 3
    invoke-direct {p2, p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_27
    return-object p2
.end method

.method public static final asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)Landroidx/compose/foundation/layout/PaddingValues;
    .registers 3
    .param p0  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 4
    new-instance v0, Landroidx/compose/foundation/layout/InsetsPaddingValues;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/InsetsPaddingValues;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V

    return-object v0
.end method

.method public static final exclude(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 3
    .param p0  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/ExcludeInsets;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/ExcludeInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    return-object v0
.end method

.method public static final only-bOOhFvg(Landroidx/compose/foundation/layout/WindowInsets;I)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 4
    .param p0  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LimitInsets;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/internal/x;)V

    .line 7
    return-object v0
.end method

.method public static final union(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)Landroidx/compose/foundation/layout/WindowInsets;
    .registers 3
    .param p0  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Landroidx/compose/foundation/layout/WindowInsets;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/UnionInsets;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/UnionInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/foundation/layout/WindowInsets;)V

    .line 6
    return-object v0
.end method
