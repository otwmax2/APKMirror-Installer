.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayoutMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n35#2,5:93\n1#3:98\n*S KotlinDebug\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n*L\n78#1:93,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayoutMeasuredItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n35#2,5:93\n1#3:98\n*S KotlinDebug\n*F\n+ 1 LazyLayoutMeasuredItem.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt\n*L\n78#1:93,5\n*E\n"
    }
.end annotation


# static fields
.field private static final LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/y;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/y;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method private static final LazyLayoutMeasuredItemIndexComparator$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .registers 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->t(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static synthetic a(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->LazyLayoutMeasuredItemIndexComparator$lambda$0(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getMainAxisOffset(Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;)I
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getOffset-Bjo55l4(I)J

    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->isVertical()Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_10

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final updatedVisibleItems(IILjava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 8
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;",
            ">(II",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-static {p3}, Lu9/r0;->d6(Ljava/util/Collection;)Ljava/util/List;

    .line 15
    move-result-object p3

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    if-ge v1, v0, :cond_2a

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;

    .line 29
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;->getIndex()I

    .line 32
    move-result v3

    .line 33
    if-gt p0, v3, :cond_27

    .line 35
    if-gt v3, p1, :cond_27

    .line 37
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_14

    .line 43
    :cond_2a
    sget-object p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItemKt;->LazyLayoutMeasuredItemIndexComparator:Ljava/util/Comparator;

    .line 45
    invoke-static {p3, p0}, Lu9/l0;->r0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 48
    return-object p3
.end method
