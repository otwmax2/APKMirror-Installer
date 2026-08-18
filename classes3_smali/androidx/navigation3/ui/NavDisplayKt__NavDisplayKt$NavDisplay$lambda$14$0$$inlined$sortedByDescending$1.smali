.class public final Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$lambda$14$0$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt;->NavDisplay(Landroidx/navigation3/scene/SceneState;Landroidx/navigationevent/compose/NavigationEventState;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/animation/SizeTransform;Lsa/l;Lsa/l;Lsa/p;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 NavDisplay.kt\nandroidx/navigation3/ui/NavDisplayKt__NavDisplayKt\n*L\n1#1,121:1\n428#2:122\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 NavDisplay.kt\nandroidx/navigation3/ui/NavDisplayKt__NavDisplayKt\n*L\n1#1,121:1\n428#2:122\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $zIndices$inlined:Landroidx/collection/MutableObjectFloatMap;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableObjectFloatMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$lambda$14$0$$inlined$sortedByDescending$1;->$zIndices$inlined:Landroidx/collection/MutableObjectFloatMap;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map$Entry;

    .line 3
    iget-object v0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$lambda$14$0$$inlined$sortedByDescending$1;->$zIndices$inlined:Landroidx/collection/MutableObjectFloatMap;

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroidx/collection/ObjectFloatMap;->get(Ljava/lang/Object;)F

    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p2

    .line 17
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    iget-object v0, p0, Landroidx/navigation3/ui/NavDisplayKt__NavDisplayKt$NavDisplay$lambda$14$0$$inlined$sortedByDescending$1;->$zIndices$inlined:Landroidx/collection/MutableObjectFloatMap;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroidx/collection/ObjectFloatMap;->get(Ljava/lang/Object;)F

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2, p1}, Ly9/g;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 36
    move-result p1

    .line 37
    return p1
.end method
