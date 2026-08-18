.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,106:1\n1047#2,6:107\n*S KotlinDebug\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n*L\n43#1:107,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyGridItemProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,106:1\n1047#2,6:107\n*S KotlinDebug\n*F\n+ 1 LazyGridItemProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt\n*L\n43#1:107,6\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda$lambda$0$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda$lambda$0$1(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final rememberLazyGridItemProviderLambda(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lsa/l;Landroidx/compose/runtime/Composer;I)Lsa/a;
    .registers 7
    .param p0  # Landroidx/compose/foundation/lazy/grid/LazyGridState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Lsa/l;
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
        endOffset = 0x92e
        key = -0x7125daea
        startOffset = 0x5c5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Lsa/l<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Ls9/u2;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lsa/a<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;"
        }
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
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberLazyGridItemProviderLambda (LazyGridItemProvider.kt:40)"

    .line 10
    const v2, -0x7125daea

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 16
    :cond_f
    shr-int/lit8 v0, p3, 0x3

    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 20
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 23
    move-result-object p1

    .line 24
    and-int/lit8 v0, p3, 0xe

    .line 26
    xor-int/lit8 v0, v0, 0x6

    .line 28
    const/4 v1, 0x4

    .line 29
    if-le v0, v1, :cond_24

    .line 31
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    :cond_24
    and-int/lit8 p3, p3, 0x6

    .line 39
    if-ne p3, v1, :cond_2a

    .line 41
    :cond_28
    const/4 p3, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p3, 0x0

    .line 44
    :goto_2b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    if-nez p3, :cond_39

    .line 50
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    if-ne v0, p3, :cond_5b

    .line 58
    :cond_39
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Landroidx/compose/foundation/lazy/grid/q;

    .line 64
    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/grid/q;-><init>(Landroidx/compose/runtime/State;)V

    .line 67
    invoke-static {p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lsa/a;)Landroidx/compose/runtime/State;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->referentialEqualityPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 74
    move-result-object p3

    .line 75
    new-instance v0, Landroidx/compose/foundation/lazy/grid/r;

    .line 77
    invoke-direct {v0, p1, p0}, Landroidx/compose/foundation/lazy/grid/r;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)V

    .line 80
    invoke-static {p3, v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Landroidx/compose/runtime/SnapshotMutationPolicy;Lsa/a;)Landroidx/compose/runtime/State;

    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    .line 86
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 89
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    :cond_5b
    check-cast v0, Lcb/p;

    .line 94
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_66

    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    :cond_66
    return-object v0
.end method

.method private static final rememberLazyGridItemProviderLambda$lambda$0$0(Landroidx/compose/runtime/State;)Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lsa/l;

    .line 9
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;-><init>(Lsa/l;)V

    .line 12
    return-object v0
.end method

.method private static final rememberLazyGridItemProviderLambda$lambda$0$1(Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/grid/LazyGridState;)Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;
    .registers 4

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 7
    new-instance v0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getNearestRange$foundation()Lbb/l;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;-><init>(Lbb/l;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V

    .line 16
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;

    .line 18
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;)V

    .line 21
    return-object v1
.end method
