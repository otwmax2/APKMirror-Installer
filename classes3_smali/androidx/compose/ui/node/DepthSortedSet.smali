.class public final Landroidx/compose/ui/node/DepthSortedSet;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,265:1\n107#1:287\n57#2,4:266\n57#2,4:270\n57#2,4:274\n57#2,4:278\n57#2,4:283\n438#3:282\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n99#1:287\n55#1:266,4\n63#1:270,4\n70#1:274,4\n77#1:278,4\n84#1:283,4\n81#1:282\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDepthSortedSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/internal/InlineClassHelperKt\n+ 3 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n1#1,265:1\n107#1:287\n57#2,4:266\n57#2,4:270\n57#2,4:274\n57#2,4:278\n57#2,4:283\n438#3:282\n*S KotlinDebug\n*F\n+ 1 DepthSortedSet.kt\nandroidx/compose/ui/node/DepthSortedSet\n*L\n99#1:287\n55#1:266,4\n63#1:270,4\n70#1:274,4\n77#1:278,4\n84#1:283,4\n81#1:282\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final extraAssertions:Z

.field private mapOfOriginalDepth:Landroidx/collection/MutableObjectIntMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final set:Landroidx/compose/ui/node/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/node/SortedSet<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 6
    new-instance p1, Landroidx/compose/ui/node/SortedSet;

    .line 8
    invoke-static {}, Landroidx/compose/ui/node/DepthSortedSetKt;->access$getDepthComparator$p()Ljava/util/Comparator;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Landroidx/compose/ui/node/SortedSet;-><init>(Ljava/util/Comparator;)V

    .line 15
    iput-object p1, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 17
    return-void
.end method

.method private final safeMapOfOriginalDepth()Landroidx/collection/MutableObjectIntMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectIntMap<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth:Landroidx/collection/MutableObjectIntMap;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-static {}, Landroidx/collection/ObjectIntMapKt;->mutableObjectIntMapOf()Landroidx/collection/MutableObjectIntMap;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth:Landroidx/collection/MutableObjectIntMap;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->mapOfOriginalDepth:Landroidx/collection/MutableObjectIntMap;

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public final add(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "DepthSortedSet.add called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-boolean v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 14
    if-eqz v0, :cond_34

    .line 16
    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->safeMapOfOriginalDepth()Landroidx/collection/MutableObjectIntMap;

    .line 19
    move-result-object v0

    .line 20
    const v1, 0x7fffffff

    .line 23
    invoke-virtual {v0, p1, v1}, Landroidx/collection/ObjectIntMap;->getOrDefault(Ljava/lang/Object;I)I

    .line 26
    move-result v2

    .line 27
    if-ne v2, v1, :cond_24

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, p1, v1}, Landroidx/collection/MutableObjectIntMap;->set(Ljava/lang/Object;I)V

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 40
    move-result v0

    .line 41
    if-ne v2, v0, :cond_2c

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v0, 0x0

    .line 46
    :goto_2d
    if-nez v0, :cond_34

    .line 48
    const-string v0, "invalid node depth"

    .line 50
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 53
    :cond_34
    :goto_34
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 55
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    return-void
.end method

.method public final contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 4
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 9
    if-eqz v1, :cond_1e

    .line 11
    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->safeMapOfOriginalDepth()Landroidx/collection/MutableObjectIntMap;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroidx/collection/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-ne v0, p1, :cond_16

    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    if-nez p1, :cond_1e

    .line 26
    const-string p1, "inconsistency in TreeSet"

    .line 28
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 31
    :cond_1e
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNotEmpty()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final pop()Landroidx/compose/ui/node/LayoutNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DepthSortedSet;->remove(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 12
    return-object v0
.end method

.method public final popEach(Lsa/l;)V
    .registers 3
    .param p1  # Lsa/l;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/l<",
            "-",
            "Landroidx/compose/ui/node/LayoutNode;",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/DepthSortedSet;->pop()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lsa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-void
.end method

.method public final remove(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 5
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "DepthSortedSet.remove called on an unattached node"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iget-boolean v1, p0, Landroidx/compose/ui/node/DepthSortedSet;->extraAssertions:Z

    .line 20
    if-eqz v1, :cond_3c

    .line 22
    invoke-direct {p0}, Landroidx/compose/ui/node/DepthSortedSet;->safeMapOfOriginalDepth()Landroidx/collection/MutableObjectIntMap;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Landroidx/collection/ObjectIntMap;->containsKey(Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3c

    .line 32
    invoke-virtual {v1, p1}, Landroidx/collection/ObjectIntMap;->get(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectIntMap;->remove(Ljava/lang/Object;)V

    .line 39
    if-eqz v0, :cond_2d

    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getDepth$ui()I

    .line 44
    move-result p1

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    const p1, 0x7fffffff

    .line 49
    :goto_30
    if-ne v2, p1, :cond_34

    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p1, 0x0

    .line 54
    :goto_35
    if-nez p1, :cond_3c

    .line 56
    const-string p1, "invalid node depth"

    .line 58
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 61
    :cond_3c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Landroidx/compose/ui/node/SortedSet;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
