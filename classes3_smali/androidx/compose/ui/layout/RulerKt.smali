.class public final Landroidx/compose/ui/layout/RulerKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/RulerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,164:1\n13472#2,2:165\n*S KotlinDebug\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/RulerKt\n*L\n156#1:165,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRuler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/RulerKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,164:1\n13472#2,2:165\n*S KotlinDebug\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/RulerKt\n*L\n156#1:165,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic access$mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/RulerKt;->mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final mergeRulerValues(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z[Landroidx/compose/ui/layout/Ruler;F)F
    .registers 11

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, 0x7fc00000  # Float.NaN

    .line 4
    const/4 v2, 0x0

    .line 5
    move v4, v1

    .line 6
    move v3, v2

    .line 7
    :goto_6
    if-ge v3, v0, :cond_21

    .line 9
    aget-object v5, p2, v3

    .line 11
    invoke-virtual {p0, v5, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->current(Landroidx/compose/ui/layout/Ruler;F)F

    .line 14
    move-result v5

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_1d

    .line 21
    cmpl-float v6, v5, v4

    .line 23
    if-lez v6, :cond_1a

    .line 25
    const/4 v6, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v6, v2

    .line 28
    :goto_1b
    if-ne p1, v6, :cond_1e

    .line 30
    :cond_1d
    move v4, v5

    .line 31
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_6

    .line 34
    :cond_21
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_28

    .line 40
    return p3

    .line 41
    :cond_28
    return v4
.end method
