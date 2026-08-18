.class public Landroidx/recyclerview/widget/SortedList$BatchedCallback;
.super Landroidx/recyclerview/widget/SortedList$Callback;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/SortedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BatchedCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T2:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/SortedList$Callback<",
        "TT2;>;"
    }
.end annotation


# instance fields
.field private final mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

.field final mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT2;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/SortedList$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/SortedList$Callback<",
            "TT2;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/SortedList$Callback;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 6
    new-instance v0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 8
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 13
    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dispatchLastEvent()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    .line 6
    return-void
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT2;TT2;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mWrappedCallback:Landroidx/recyclerview/widget/SortedList$Callback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/SortedList$Callback;->getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public onChanged(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onChanged(IILjava/lang/Object;)V
    .registers 5

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onInserted(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onInserted(II)V

    .line 6
    return-void
.end method

.method public onMoved(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onMoved(II)V

    .line 6
    return-void
.end method

.method public onRemoved(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/SortedList$BatchedCallback;->mBatchingListUpdateCallback:Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onRemoved(II)V

    .line 6
    return-void
.end method
