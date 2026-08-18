.class public final Landroidx/compose/ui/graphics/IntervalTree$Node;
.super Landroidx/compose/ui/graphics/Interval;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/IntervalTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Node"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/Interval<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private color:I

.field private left:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private max:F

.field private min:F

.field private parent:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private right:Landroidx/compose/ui/graphics/IntervalTree$Node;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/graphics/IntervalTree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/IntervalTree;FFLjava/lang/Object;I)V
    .registers 6
    .param p3  # F
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 3
    invoke-direct {p0, p2, p3, p4}, Landroidx/compose/ui/graphics/Interval;-><init>(FFLjava/lang/Object;)V

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:I

    .line 8
    iput p2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 10
    iput p3, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 12
    iget-object p1, p1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 14
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 18
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 20
    return-void
.end method


# virtual methods
.method public final getColor()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:I

    .line 3
    return v0
.end method

.method public final getLeft()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-object v0
.end method

.method public final getMax()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 3
    return v0
.end method

.method public final getMin()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 3
    return v0
.end method

.method public final getParent()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-object v0
.end method

.method public final getRight()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-object v0
.end method

.method public final lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 6
    iget-object v2, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 8
    if-eq v1, v2, :cond_b

    .line 10
    move-object v0, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    return-object v0
.end method

.method public final next()Landroidx/compose/ui/graphics/IntervalTree$Node;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 5
    iget-object v1, v1, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 7
    if-eq v0, v1, :cond_d

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/IntervalTree$Node;->lowestNode()Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 16
    move-object v1, p0

    .line 17
    :goto_10
    iget-object v2, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->this$0:Landroidx/compose/ui/graphics/IntervalTree;

    .line 19
    iget-object v2, v2, Landroidx/compose/ui/graphics/IntervalTree;->terminator:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 21
    if-eq v0, v2, :cond_20

    .line 23
    iget-object v2, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 25
    if-ne v1, v2, :cond_20

    .line 27
    iget-object v1, v0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 29
    move-object v3, v1

    .line 30
    move-object v1, v0

    .line 31
    move-object v0, v3

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-object v0
.end method

.method public final setColor(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->color:I

    .line 3
    return-void
.end method

.method public final setLeft(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/IntervalTree$Node;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->left:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-void
.end method

.method public final setMax(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->max:F

    .line 3
    return-void
.end method

.method public final setMin(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->min:F

    .line 3
    return-void
.end method

.method public final setParent(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/IntervalTree$Node;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->parent:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-void
.end method

.method public final setRight(Landroidx/compose/ui/graphics/IntervalTree$Node;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/IntervalTree$Node;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/IntervalTree<",
            "TT;>.Node;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/IntervalTree$Node;->right:Landroidx/compose/ui/graphics/IntervalTree$Node;

    .line 3
    return-void
.end method
