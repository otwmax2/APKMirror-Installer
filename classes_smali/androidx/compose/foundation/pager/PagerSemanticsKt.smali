.class public final Landroidx/compose/foundation/pager/PagerSemanticsKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPagerSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSemantics.kt\nandroidx/compose/foundation/pager/PagerSemanticsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,30:1\n1047#2,6:31\n*S KotlinDebug\n*F\n+ 1 PagerSemantics.kt\nandroidx/compose/foundation/pager/PagerSemanticsKt\n*L\n28#1:31,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPagerSemantics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PagerSemantics.kt\nandroidx/compose/foundation/pager/PagerSemanticsKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,30:1\n1047#2,6:31\n*S KotlinDebug\n*F\n+ 1 PagerSemantics.kt\nandroidx/compose/foundation/pager/PagerSemanticsKt\n*L\n28#1:31,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final rememberPagerSemanticState(Landroidx/compose/foundation/pager/PagerState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;
    .registers 9
    .param p0  # Landroidx/compose/foundation/pager/PagerState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x409
        key = -0x2edea961
        startOffset = 0x345
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.pager.rememberPagerSemanticState (PagerSemantics.kt:26)"

    .line 10
    const v2, -0x2edea961

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    and-int/lit8 v0, p3, 0xe

    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1e

    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 31
    :cond_1e
    and-int/lit8 v0, p3, 0x6

    .line 33
    if-ne v0, v3, :cond_24

    .line 35
    :cond_22
    move v0, v2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v0, v1

    .line 38
    :goto_25
    and-int/lit8 v3, p3, 0x70

    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 42
    const/16 v4, 0x20

    .line 44
    if-le v3, v4, :cond_33

    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_37

    .line 52
    :cond_33
    and-int/lit8 p3, p3, 0x30

    .line 54
    if-ne p3, v4, :cond_38

    .line 56
    :cond_37
    move v1, v2

    .line 57
    :cond_38
    or-int p3, v0, v1

    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_48

    .line 65
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_4f

    .line 73
    :cond_48
    invoke-static {p0, p1}, Landroidx/compose/foundation/pager/LazyLayoutSemanticStateKt;->LazyLayoutSemanticState(Landroidx/compose/foundation/pager/PagerState;Z)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 80
    :cond_4f
    check-cast v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5a

    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 91
    :cond_5a
    return-object v0
.end method
