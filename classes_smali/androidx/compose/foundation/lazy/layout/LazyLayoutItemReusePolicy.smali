.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n+ 3 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 4 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,174:1\n493#2:175\n301#3,7:176\n308#3,4:184\n1123#4:183\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n*L\n154#1:175\n154#1:176,7\n154#1:184,4\n154#1:183\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nLazyLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n+ 2 SubcomposeLayout.kt\nandroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet\n+ 3 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 4 SieveCache.kt\nandroidx/collection/SieveCacheKt\n*L\n1#1,174:1\n493#2:175\n301#3,7:176\n308#3,4:184\n1123#4:183\n*S KotlinDebug\n*F\n+ 1 LazyLayout.kt\nandroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy\n*L\n154#1:175\n154#1:176,7\n154#1:184,4\n154#1:183\n*E\n"
    }
.end annotation


# instance fields
.field private final countPerType:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;)V
    .registers 2
    .param p1  # Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 6
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    .line 12
    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 9
    invoke-virtual {v0, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getSlotsToRetain(Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;)V
    .registers 9
    .param p1  # Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/MutableObjectIntMap;->clear()V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->getSet()Landroidx/collection/MutableOrderedScatterSet;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Landroidx/collection/OrderedScatterSet;->elements:[Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Landroidx/collection/OrderedScatterSet;->nodes:[J

    .line 14
    iget v0, v0, Landroidx/collection/OrderedScatterSet;->tail:I

    .line 16
    :goto_f
    const v3, 0x7fffffff

    .line 19
    if-eq v0, v3, :cond_3d

    .line 21
    aget-wide v3, v2, v0

    .line 23
    const/16 v5, 0x1f

    .line 25
    shr-long/2addr v3, v5

    .line 26
    const-wide/32 v5, 0x7fffffff

    .line 29
    and-long/2addr v3, v5

    .line 30
    long-to-int v3, v3

    .line 31
    aget-object v0, v1, v0

    .line 33
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->factory:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 35
    invoke-virtual {v4, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->getContentType(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v4, v6}, Landroidx/collection/ObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x7

    .line 47
    if-ne v5, v6, :cond_34

    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy$SlotIdsSet;->remove(Ljava/lang/Object;)Z

    .line 52
    goto :goto_3b

    .line 53
    :cond_34
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemReusePolicy;->countPerType:Landroidx/collection/MutableObjectIntMap;

    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 57
    invoke-virtual {v0, v4, v5}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 60
    :goto_3b
    move v0, v3

    .line 61
    goto :goto_f

    .line 62
    :cond_3d
    return-void
.end method
