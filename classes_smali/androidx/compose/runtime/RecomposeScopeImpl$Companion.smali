.class public final Landroidx/compose/runtime/RecomposeScopeImpl$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/RecomposeScopeImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,450:1\n35#2,5:451\n106#2:456\n35#2,5:457\n107#2:462\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n*L\n433#1:451,5\n444#1:456\n444#1:457,5\n444#1:462\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRecomposeScopeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n+ 2 ListUtils.kt\nandroidx/compose/runtime/snapshots/ListUtilsKt\n*L\n1#1,450:1\n35#2,5:451\n106#2:456\n35#2,5:457\n107#2:462\n*S KotlinDebug\n*F\n+ 1 RecomposeScopeImpl.kt\nandroidx/compose/runtime/RecomposeScopeImpl$Companion\n*L\n433#1:451,5\n444#1:456\n444#1:457,5\n444#1:462\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/RecomposeScopeImpl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final adoptAnchoredScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;Ljava/util/List;Landroidx/compose/runtime/RecomposeScopeOwner;)V
    .registers 9
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/runtime/RecomposeScopeOwner;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;",
            "Landroidx/compose/runtime/RecomposeScopeOwner;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_28

    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_28

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 21
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotWriter;->slot(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 27
    if-eqz v4, :cond_1f

    .line 29
    check-cast v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-eqz v3, :cond_25

    .line 35
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/RecomposeScopeImpl;->adoptedBy(Landroidx/compose/runtime/RecomposeScopeOwner;)V

    .line 38
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_c

    .line 41
    :cond_28
    return-void
.end method

.method public final hasAnchoredRecomposeScopes$runtime(Landroidx/compose/runtime/composer/gapbuffer/SlotTable;Ljava/util/List;)Z
    .registers 8
    .param p1  # Landroidx/compose/runtime/composer/gapbuffer/SlotTable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/composer/gapbuffer/SlotTable;",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2b

    .line 8
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 11
    move-result v0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    if-ge v2, v0, :cond_2b

    .line 15
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;

    .line 21
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->ownsAnchor(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)Z

    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_28

    .line 27
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->anchorIndex(Landroidx/compose/runtime/composer/gapbuffer/GapAnchor;)I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {p1, v3, v1}, Landroidx/compose/runtime/composer/gapbuffer/SlotTable;->slot$runtime(II)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    instance-of v3, v3, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 37
    if-eqz v3, :cond_28

    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_c

    .line 44
    :cond_2b
    return v1
.end method
