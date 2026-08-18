.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridMeasuredLineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLineProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyGridMeasuredLineProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridMeasuredLineProvider.kt\nandroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n1#2:110\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final gridItemsCount:I

.field private final isVertical:Z

.field private final measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final spaceBetweenLines:I

.field private final spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V
    .registers 7
    .param p2  # Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->isVertical:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->gridItemsCount:I

    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spaceBetweenLines:I

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 16
    return-void
.end method


# virtual methods
.method public final childConstraints-JhjzzOo$foundation(II)J
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_c

    .line 4
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 6
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    .line 9
    move-result-object p2

    .line 10
    aget p1, p2, p1

    .line 12
    goto :goto_29

    .line 13
    :cond_c
    add-int/2addr p2, p1

    .line 14
    sub-int/2addr p2, v0

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 17
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    .line 20
    move-result-object v0

    .line 21
    aget v0, v0, p2

    .line 23
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 25
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getSizes()[I

    .line 28
    move-result-object v1

    .line 29
    aget p2, v1, p2

    .line 31
    add-int/2addr v0, p2

    .line 32
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->slots:Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 34
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;->getPositions()[I

    .line 37
    move-result-object p2

    .line 38
    aget p1, p2, p1

    .line 40
    sub-int p1, v0, p1

    .line 42
    :goto_29
    const/4 p2, 0x0

    .line 43
    invoke-static {p1, p2}, Lbb/u;->w(II)I

    .line 46
    move-result p1

    .line 47
    iget-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->isVertical:Z

    .line 49
    if-eqz p2, :cond_39

    .line 51
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 53
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 56
    move-result-wide p1

    .line 57
    return-wide p1

    .line 58
    :cond_39
    sget-object p2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 60
    invoke-virtual {p2, p1}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public abstract createLine(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .param p2  # [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/GridItemSpan;",
            ">;I)",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public final getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineConfiguration(I)Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1f

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    .line 21
    move-result v3

    .line 22
    add-int/2addr v3, v1

    .line 23
    iget v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->gridItemsCount:I

    .line 25
    if-ne v3, v4, :cond_1b

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spaceBetweenLines:I

    .line 30
    move v10, v3

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v10, v2

    .line 33
    :goto_20
    new-array v3, v1, [Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 35
    move v8, v2

    .line 36
    :goto_23
    if-ge v2, v1, :cond_4e

    .line 38
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Landroidx/compose/foundation/lazy/grid/GridItemSpan;

    .line 48
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->unbox-impl()J

    .line 51
    move-result-wide v4

    .line 52
    invoke-static {v4, v5}, Landroidx/compose/foundation/lazy/grid/GridItemSpan;->getCurrentLineSpan-impl(J)I

    .line 55
    move-result v9

    .line 56
    invoke-virtual {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->childConstraints-JhjzzOo$foundation(II)J

    .line 59
    move-result-wide v6

    .line 60
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 62
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getFirstItemIndex()I

    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v2

    .line 67
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getAndMeasure-m8Kt_7k(IJIII)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;

    .line 70
    move-result-object v4

    .line 71
    add-int/2addr v8, v9

    .line 72
    sget-object v5, Ls9/u2;->a:Ls9/u2;

    .line 74
    aput-object v4, v3, v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_23

    .line 79
    :cond_4e
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider$LineConfiguration;->getSpans()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v3, v0, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->createLine(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 86
    move-result-object p1

    .line 87
    return-object p1
.end method

.method public final getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->measuredItemProvider:Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;->getKeyIndexMap()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final keepAround(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->getAndMeasure(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final spanOf(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->spanLayoutProvider:Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getSlotsPerLine()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->spanOf(II)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
