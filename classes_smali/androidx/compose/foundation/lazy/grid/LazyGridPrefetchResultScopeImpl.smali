.class public final Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lineIndex:I

.field private final mainAxisSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
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

.method public constructor <init>(ILjava/util/List;)V
    .registers 3
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->lineIndex:I

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->mainAxisSizes:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public getLineIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->lineIndex:I

    .line 3
    return v0
.end method

.method public getLineItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->mainAxisSizes:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMainAxisSize(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScopeImpl;->mainAxisSizes:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
