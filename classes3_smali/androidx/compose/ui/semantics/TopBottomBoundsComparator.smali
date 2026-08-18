.class final Landroidx/compose/ui/semantics/TopBottomBoundsComparator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ls9/z0<",
        "+",
        "Landroidx/compose/ui/geometry/Rect;",
        "+",
        "Ljava/util/List<",
        "Landroidx/compose/ui/semantics/SemanticsNode;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/semantics/TopBottomBoundsComparator;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;->INSTANCE:Landroidx/compose/ui/semantics/TopBottomBoundsComparator;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ls9/z0;

    check-cast p2, Ls9/z0;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/TopBottomBoundsComparator;->compare(Ls9/z0;Ls9/z0;)I

    move-result p1

    return p1
.end method

.method public compare(Ls9/z0;Ls9/z0;)I
    .registers 5
    .param p1  # Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ls9/z0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls9/z0<",
            "Landroidx/compose/ui/geometry/Rect;",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;",
            "Ls9/z0<",
            "Landroidx/compose/ui/geometry/Rect;",
            "+",
            "Ljava/util/List<",
            "Landroidx/compose/ui/semantics/SemanticsNode;",
            ">;>;)I"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ls9/z0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v0

    invoke-virtual {p2}, Ls9/z0;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_1b

    return v0

    .line 3
    :cond_1b
    invoke-virtual {p1}, Ls9/z0;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p1

    invoke-virtual {p2}, Ls9/z0;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/geometry/Rect;

    invoke-virtual {p2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
