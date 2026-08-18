.class public final Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/SemanticsSortKt;
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
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2\n+ 2 SemanticsSort.kt\nandroidx/compose/ui/semantics/SemanticsSortKt\n*L\n1#1,158:1\n206#2:159\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$thenBy$2\n+ 2 SemanticsSort.kt\nandroidx/compose/ui/semantics/SemanticsSortKt\n*L\n1#1,158:1\n206#2:159\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $comparator:Ljava/util/Comparator;

.field final synthetic $this_thenBy:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Ljava/util/Comparator;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$comparator:Ljava/util/Comparator;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$this_thenBy:Ljava/util/Comparator;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return v0

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/semantics/SemanticsSortKt$special$$inlined$thenBy$1;->$comparator:Ljava/util/Comparator;

    .line 12
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 14
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object p1

    .line 18
    check-cast p2, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/SemanticsNode;->getLayoutNode$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 27
    move-result p1

    .line 28
    return p1
.end method
