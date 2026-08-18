.class public final Landroidx/compose/foundation/lazy/LazyListStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,742:1\n1047#2,6:743\n1047#2,6:749\n1047#2,6:755\n1047#2,6:761\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n80#1:743,6\n102#1:749,6\n104#1:755,6\n132#1:761,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyListState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,742:1\n1047#2,6:743\n1047#2,6:749\n1047#2,6:755\n1047#2,6:761\n*S KotlinDebug\n*F\n+ 1 LazyListState.kt\nandroidx/compose/foundation/lazy/LazyListStateKt\n*L\n80#1:743,6\n102#1:749,6\n104#1:755,6\n132#1:761,6\n*E\n"
    }
.end annotation


# static fields
.field private static final EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final NumberOfItemsToTeleport:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;

    .line 3
    invoke-direct {v5}, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;-><init>()V

    .line 6
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 9
    move-result-object v12

    .line 10
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 12
    sget-object v0, Lda/l;->p:Lda/l;

    .line 14
    invoke-static {v0}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 17
    move-result-object v8

    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x0

    .line 20
    const/high16 v2, 0x3f800000  # 1.0f

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/unit/DensityKt;->Density$default(FFILjava/lang/Object;)Landroidx/compose/ui/unit/Density;

    .line 26
    move-result-object v9

    .line 27
    const/16 v22, 0xf

    .line 29
    const/16 v23, 0x0

    .line 31
    const/16 v18, 0x0

    .line 33
    const/16 v19, 0x0

    .line 35
    const/16 v20, 0x0

    .line 37
    const/16 v21, 0x0

    .line 39
    invoke-static/range {v18 .. v23}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 42
    move-result-wide v10

    .line 43
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 45
    const/16 v20, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 57
    invoke-direct/range {v0 .. v20}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLmb/r0;Landroidx/compose/ui/unit/Density;JLjava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;IILkotlin/jvm/internal/x;)V

    .line 60
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 62
    return-void
.end method

.method public static synthetic a(II)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState$lambda$0$0(II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getEmptyLazyListMeasureResult$p()Landroidx/compose/foundation/lazy/LazyListMeasureResult;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 3
    return-object v0
.end method

.method public static synthetic b(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState$lambda$3$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState$lambda$2$0(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberLazyListState(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 12
    .param p2  # Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x1367
        key = 0x4cbe3a68
        startOffset = 0x1182
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p0, v1

    :cond_6
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_b

    move p1, v1

    :cond_b
    const/4 v0, 0x4

    and-int/2addr p5, v0

    const/4 v2, 0x1

    if-eqz p5, :cond_26

    .line 15
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 16
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p2, p5, :cond_24

    const/4 p2, 0x0

    .line 17
    invoke-static {v1, v2, p2}, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategyKt;->LazyListPrefetchStrategy$default(IILjava/lang/Object;)Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    move-result-object p2

    .line 18
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_24
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;

    :cond_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_35

    const/4 p5, -0x1

    const-string v3, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:102)"

    const v4, 0x4cbe3a68  # 9.9734336E7f

    invoke-static {v4, p4, p5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_35
    new-array p5, v2, [Ljava/lang/Object;

    aput-object p2, p5, v1

    sget-object v3, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v3, p2}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->saver$foundation(Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    and-int/lit8 v4, p4, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v0, :cond_4b

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_4f

    :cond_4b
    and-int/lit8 v4, p4, 0x6

    if-ne v4, v0, :cond_51

    :cond_4f
    move v0, v2

    goto :goto_52

    :cond_51
    move v0, v1

    :goto_52
    and-int/lit8 v4, p4, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_60

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_64

    :cond_60
    and-int/lit8 v4, p4, 0x30

    if-ne v4, v5, :cond_66

    :cond_64
    move v4, v2

    goto :goto_67

    :cond_66
    move v4, v1

    :goto_67
    or-int/2addr v0, v4

    and-int/lit16 v4, p4, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_76

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7c

    :cond_76
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_7b

    goto :goto_7c

    :cond_7b
    move v2, v1

    :cond_7c
    :goto_7c
    or-int p4, v0, v2

    .line 21
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_8c

    .line 22
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_94

    .line 23
    :cond_8c
    new-instance v0, Landroidx/compose/foundation/lazy/o0;

    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/o0;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    .line 24
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_94
    check-cast v0, Lsa/a;

    invoke-static {p5, v3, v0, p3, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_a5
    return-object p0
.end method

.method public static final rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 11
    .param p2  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0xf2e
        key = 0x57a86af4
        startOffset = 0xe08
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p0, v1

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    move p1, v1

    .line 1
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_1a

    const/4 p4, -0x1

    const-string v0, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:78)"

    const v2, 0x57a86af4

    invoke-static {v2, p3, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    new-array p4, v1, [Ljava/lang/Object;

    .line 2
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    and-int/lit8 v2, p3, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-le v2, v3, :cond_30

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_30
    and-int/lit8 v2, p3, 0x6

    if-ne v2, v3, :cond_36

    :cond_34
    move v2, v4

    goto :goto_37

    :cond_36
    move v2, v1

    :goto_37
    and-int/lit8 v3, p3, 0x70

    xor-int/lit8 v3, v3, 0x30

    const/16 v5, 0x20

    if-le v3, v5, :cond_45

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-nez v3, :cond_4b

    :cond_45
    and-int/lit8 p3, p3, 0x30

    if-ne p3, v5, :cond_4a

    goto :goto_4b

    :cond_4a
    move v4, v1

    :cond_4b
    :goto_4b
    or-int p3, v2, v4

    .line 3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez p3, :cond_5b

    .line 4
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v2, p3, :cond_63

    .line 5
    :cond_5b
    new-instance v2, Landroidx/compose/foundation/lazy/n0;

    invoke-direct {v2, p0, p1}, Landroidx/compose/foundation/lazy/n0;-><init>(II)V

    .line 6
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 7
    :cond_63
    check-cast v2, Lsa/a;

    invoke-static {p4, v0, v2, p2, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_74

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_74
    return-object p0
.end method

.method public static final rememberLazyListState(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 12
    .param p0  # Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/Composer;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/foundation/ExperimentalFoundationApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/internal/FunctionKeyMeta;
        endOffset = 0x176c
        key = 0x5eaf5b4c
        startOffset = 0x15c8
    .end annotation

    .annotation build Lke/l;
    .end annotation

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p1, v1

    :cond_6
    const/4 v0, 0x4

    and-int/2addr p5, v0

    if-eqz p5, :cond_b

    move p2, v1

    .line 8
    :cond_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p5

    if-eqz p5, :cond_1a

    const/4 p5, -0x1

    const-string v2, "androidx.compose.foundation.lazy.rememberLazyListState (LazyListState.kt:130)"

    const v3, 0x5eaf5b4c

    invoke-static {v3, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1a
    const/4 p5, 0x1

    .line 9
    new-array v2, p5, [Ljava/lang/Object;

    aput-object p0, v2, v1

    sget-object v3, Landroidx/compose/foundation/lazy/LazyListState;->Companion:Landroidx/compose/foundation/lazy/LazyListState$Companion;

    invoke-virtual {v3, p0}, Landroidx/compose/foundation/lazy/LazyListState$Companion;->saver$foundation(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    and-int/lit8 v4, p4, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v0, :cond_31

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_35

    :cond_31
    and-int/lit8 v4, p4, 0x6

    if-ne v4, v0, :cond_37

    :cond_35
    move v0, p5

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    and-int/lit8 v4, p4, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_46

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_4a

    :cond_46
    and-int/lit8 v4, p4, 0x30

    if-ne v4, v5, :cond_4c

    :cond_4a
    move v4, p5

    goto :goto_4d

    :cond_4c
    move v4, v1

    :goto_4d
    or-int/2addr v0, v4

    and-int/lit16 v4, p4, 0x380

    xor-int/lit16 v4, v4, 0x180

    const/16 v5, 0x100

    if-le v4, v5, :cond_5c

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-nez v4, :cond_62

    :cond_5c
    and-int/lit16 p4, p4, 0x180

    if-ne p4, v5, :cond_61

    goto :goto_62

    :cond_61
    move p5, v1

    :cond_62
    :goto_62
    or-int p4, v0, p5

    .line 10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p5

    if-nez p4, :cond_72

    .line 11
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne p5, p4, :cond_7a

    .line 12
    :cond_72
    new-instance p5, Landroidx/compose/foundation/lazy/p0;

    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/foundation/lazy/p0;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V

    .line 13
    invoke-interface {p3, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_7a
    check-cast p5, Lsa/a;

    invoke-static {v2, v3, p5, p3, v1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lsa/a;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_8b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8b
    return-object p0
.end method

.method private static final rememberLazyListState$lambda$0$0(II)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(II)V

    .line 6
    return-object v0
.end method

.method private static final rememberLazyListState$lambda$2$0(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(IILandroidx/compose/foundation/lazy/LazyListPrefetchStrategy;)V

    .line 6
    return-object v0
.end method

.method private static final rememberLazyListState$lambda$3$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)Landroidx/compose/foundation/lazy/LazyListState;
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState;-><init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;II)V

    .line 6
    return-object v0
.end method
