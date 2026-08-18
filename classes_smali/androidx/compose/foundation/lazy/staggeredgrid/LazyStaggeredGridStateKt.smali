.class public final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyStaggeredGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,670:1\n1047#2,6:671\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt\n*L\n84#1:671,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyStaggeredGridState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,670:1\n1047#2,6:671\n*S KotlinDebug\n*F\n+ 1 LazyStaggeredGridState.kt\nandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt\n*L\n84#1:671,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridStateKt;->rememberLazyStaggeredGridState$lambda$0$0(II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberLazyStaggeredGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .registers 11
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x108c
        key = 0x99ae3c4
        startOffset = 0xf4b
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_b

    .line 11
    move p1, v1

    .line 12
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 15
    move-result p4

    .line 16
    if-eqz p4, :cond_1a

    .line 18
    const/4 p4, -0x1

    .line 19
    const-string v0, "androidx.compose.foundation.lazy.staggeredgrid.rememberLazyStaggeredGridState (LazyStaggeredGridState.kt:83)"

    .line 21
    const v2, 0x99ae3c4

    .line 24
    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 27
    :cond_1a
    new-array p4, v1, [Ljava/lang/Object;

    .line 29
    sget-object v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->Companion:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;

    .line 31
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    .line 34
    move-result-object v0

    .line 35
    and-int/lit8 v2, p3, 0xe

    .line 37
    xor-int/lit8 v2, v2, 0x6

    .line 39
    const/4 v3, 0x4

    .line 40
    const/4 v4, 0x1

    .line 41
    if-le v2, v3, :cond_30

    .line 43
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_34

    .line 49
    :cond_30
    and-int/lit8 v2, p3, 0x6

    .line 51
    if-ne v2, v3, :cond_36

    .line 53
    :cond_34
    move v2, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v1

    .line 56
    :goto_37
    and-int/lit8 v3, p3, 0x70

    .line 58
    xor-int/lit8 v3, v3, 0x30

    .line 60
    const/16 v5, 0x20

    .line 62
    if-le v3, v5, :cond_45

    .line 64
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4b

    .line 70
    :cond_45
    and-int/lit8 p3, p3, 0x30

    .line 72
    if-ne p3, v5, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v4, v1

    .line 76
    :cond_4b
    :goto_4b
    or-int p3, v2, v4

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    if-nez p3, :cond_5b

    .line 84
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 89
    move-result-object p3

    .line 90
    if-ne v2, p3, :cond_63

    .line 92
    :cond_5b
    new-instance v2, Landroidx/compose/foundation/lazy/staggeredgrid/y;

    .line 94
    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/y;-><init>(II)V

    .line 97
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    :cond_63
    check-cast v2, Lsa/a;

    .line 102
    invoke-static {p4, v0, v2, p2, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_74

    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117
    :cond_74
    return-object p0
.end method

.method private static final rememberLazyStaggeredGridState$lambda$0$0(II)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;-><init>(II)V

    .line 6
    return-object v0
.end method
