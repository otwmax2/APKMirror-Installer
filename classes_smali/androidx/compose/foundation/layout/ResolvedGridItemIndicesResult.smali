.class final Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final gridItems:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final gridSize:J


# direct methods
.method private constructor <init>(Landroidx/collection/MutableObjectList;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridItems:Landroidx/collection/MutableObjectList;

    .line 4
    iput-wide p2, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridSize:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/MutableObjectList;JLkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;-><init>(Landroidx/collection/MutableObjectList;J)V

    return-void
.end method


# virtual methods
.method public final getGridItems()Landroidx/collection/MutableObjectList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/foundation/layout/GridItem;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridItems:Landroidx/collection/MutableObjectList;

    .line 3
    return-object v0
.end method

.method public final getGridSize-YbymL2g()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/layout/ResolvedGridItemIndicesResult;->gridSize:J

    .line 3
    return-wide v0
.end method
