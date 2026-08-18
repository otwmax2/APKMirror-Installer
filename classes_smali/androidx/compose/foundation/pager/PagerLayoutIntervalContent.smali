.class final Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;
.super Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
        "Landroidx/compose/foundation/pager/PagerIntervalContent;",
        ">;"
    }
.end annotation


# instance fields
.field private final intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/pager/PagerIntervalContent;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final key:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private final pageContent:Lsa/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/r<",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final pageCount:I


# direct methods
.method public constructor <init>(Lsa/r;Lsa/l;I)V
    .registers 6
    .param p1  # Lsa/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/l;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/r<",
            "-",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageContent:Lsa/r;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->key:Lsa/l;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageCount:I

    .line 10
    new-instance v0, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;

    .line 12
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;-><init>()V

    .line 15
    new-instance v1, Landroidx/compose/foundation/pager/PagerIntervalContent;

    .line 17
    invoke-direct {v1, p2, p1}, Landroidx/compose/foundation/pager/PagerIntervalContent;-><init>(Lsa/l;Lsa/r;)V

    .line 20
    invoke-virtual {v0, p3, v1}, Landroidx/compose/foundation/lazy/layout/MutableIntervalList;->addInterval(ILjava/lang/Object;)V

    .line 23
    iput-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 25
    return-void
.end method


# virtual methods
.method public getIntervals()Landroidx/compose/foundation/lazy/layout/IntervalList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/foundation/lazy/layout/IntervalList<",
            "Landroidx/compose/foundation/pager/PagerIntervalContent;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->intervals:Landroidx/compose/foundation/lazy/layout/IntervalList;

    .line 3
    return-object v0
.end method

.method public final getKey()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->key:Lsa/l;

    .line 3
    return-object v0
.end method

.method public final getPageContent()Lsa/r;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/r<",
            "Landroidx/compose/foundation/pager/PagerScope;",
            "Ljava/lang/Integer;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageContent:Lsa/r;

    .line 3
    return-object v0
.end method

.method public final getPageCount()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/PagerLayoutIntervalContent;->pageCount:I

    .line 3
    return v0
.end method
