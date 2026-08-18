.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutCacheWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutCacheWindow.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,119:1\n118#2:120\n*S KotlinDebug\n*F\n+ 1 LazyLayoutCacheWindow.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt\n*L\n63#1:120\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutCacheWindow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutCacheWindow.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,119:1\n118#2:120\n*S KotlinDebug\n*F\n+ 1 LazyLayoutCacheWindow.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt\n*L\n63#1:120\n*E\n"
    }
.end annotation


# direct methods
.method public static final LazyLayoutCacheWindow(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .registers 3
    .param p0  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .param p1  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/layout/FractionLazyLayoutCacheWindow;-><init>(FF)V

    .line 6
    return-object v0
.end method

.method public static synthetic LazyLayoutCacheWindow$default(FFILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .registers 5

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 6
    move p0, v0

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 9
    if-eqz p2, :cond_b

    .line 11
    move p1, v0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->LazyLayoutCacheWindow(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final LazyLayoutCacheWindow-YgX7TsA(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .registers 4
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/lazy/layout/DpLazyLayoutCacheWindow;-><init>(FFLkotlin/jvm/internal/x;)V

    .line 7
    return-object v0
.end method

.method public static synthetic LazyLayoutCacheWindow-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
    .registers 5

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_a

    .line 6
    int-to-float p0, v0

    .line 7
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 10
    move-result p0

    .line 11
    :cond_a
    and-int/lit8 p2, p2, 0x2

    .line 13
    if-eqz p2, :cond_13

    .line 15
    int-to-float p1, v0

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    move-result p1

    .line 20
    :cond_13
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindowKt;->LazyLayoutCacheWindow-YgX7TsA(FF)Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
