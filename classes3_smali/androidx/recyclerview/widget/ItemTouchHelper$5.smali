.class Landroidx/recyclerview/widget/ItemTouchHelper$5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ChildDrawingOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;->addChildDrawingOrderCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$5;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGetChildDrawingOrder(II)I
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$5;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    .line 5
    if-nez v1, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_16

    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$5;->this$0:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 21
    iput v2, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->mOverdrawChildPosition:I

    .line 23
    :cond_16
    add-int/lit8 p1, p1, -0x1

    .line 25
    if-ne p2, p1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    if-ge p2, v2, :cond_1e

    .line 30
    :goto_1d
    return p2

    .line 31
    :cond_1e
    add-int/lit8 p2, p2, 0x1

    .line 33
    return p2
.end method
