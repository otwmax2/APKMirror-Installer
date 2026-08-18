.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutScrollDeltaBetweenPasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,95:1\n118#2:96\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt\n*L\n94#1:96\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutScrollDeltaBetweenPasses.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,95:1\n118#2:96\n*S KotlinDebug\n*F\n+ 1 LazyLayoutScrollDeltaBetweenPasses.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt\n*L\n94#1:96\n*E\n"
    }
.end annotation


# static fields
.field private static final DeltaThresholdForScrollAnimation:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x1

    .line 2
    int-to-float v0, v0

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 6
    move-result v0

    .line 7
    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt;->DeltaThresholdForScrollAnimation:F

    .line 9
    return-void
.end method

.method public static final synthetic access$getDeltaThresholdForScrollAnimation$p()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollDeltaBetweenPassesKt;->DeltaThresholdForScrollAnimation:F

    .line 3
    return v0
.end method
