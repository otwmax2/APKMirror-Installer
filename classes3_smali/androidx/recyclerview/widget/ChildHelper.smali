.class Landroidx/recyclerview/widget/ChildHelper;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ChildHelper$Callback;,
        Landroidx/recyclerview/widget/ChildHelper$Bucket;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "ChildrenHelper"


# instance fields
.field final mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

.field final mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

.field final mHiddenViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ChildHelper$Callback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 6
    new-instance p1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 8
    invoke-direct {p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 20
    return-void
.end method

.method private getOffset(I)I
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 7
    invoke-interface {v1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    .line 10
    move-result v1

    .line 11
    move v2, p1

    .line 12
    :goto_b
    if-ge v2, v1, :cond_27

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 19
    move-result v3

    .line 20
    sub-int v3, v2, v3

    .line 22
    sub-int v3, p1, v3

    .line 24
    if-nez v3, :cond_25

    .line 26
    :goto_19
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 28
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_24

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_19

    .line 37
    :cond_24
    return v2

    .line 38
    :cond_25
    add-int/2addr v2, v3

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    return v0
.end method

.method private hideViewInternal(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->onEnteredHiddenState(Landroid/view/View;)V

    .line 11
    return-void
.end method

.method private unhideViewInternal(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 11
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->onLeftHiddenState(Landroid/view/View;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1
.end method


# virtual methods
.method public addView(Landroid/view/View;IZ)V
    .registers 5

    if-gez p2, :cond_9

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {p2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    move-result p2

    goto :goto_d

    .line 3
    :cond_9
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    move-result p2

    .line 4
    :goto_d
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    invoke-virtual {v0, p2, p3}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    if-eqz p3, :cond_17

    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 6
    :cond_17
    iget-object p3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    invoke-interface {p3, p1, p2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public addView(Landroid/view/View;Z)V
    .registers 4

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/ChildHelper;->addView(Landroid/view/View;IZ)V

    return-void
.end method

.method public attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .registers 6

    .line 1
    if-gez p2, :cond_9

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 5
    invoke-interface {p2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    .line 8
    move-result p2

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 13
    move-result p2

    .line 14
    :goto_d
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16
    invoke-virtual {v0, p2, p4}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->insert(IZ)V

    .line 19
    if-eqz p4, :cond_17

    .line 21
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 24
    :cond_17
    iget-object p4, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 26
    invoke-interface {p4, p1, p2, p3}, Landroidx/recyclerview/widget/ChildHelper$Callback;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 29
    return-void
.end method

.method public detachViewFromParent(I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 12
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->detachViewFromParent(I)V

    .line 15
    return-void
.end method

.method public findHiddenNonRemovedView(I)Landroid/view/View;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_2d

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 12
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 20
    invoke-interface {v3, v2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 27
    move-result v4

    .line 28
    if-ne v4, p1, :cond_2a

    .line 30
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_2a

    .line 36
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    return-object v2

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_7

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public getChildAt(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getChildCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getUnfilteredChildAt(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getUnfilteredChildCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 3
    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public hide(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_11

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 14
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->hideViewInternal(Landroid/view/View;)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "view is not a child, cannot hide "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0
.end method

.method public indexOfChild(Landroid/view/View;)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 13
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr p1, v0

    .line 27
    return p1
.end method

.method public isHidden(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeAllViewsUnfiltered()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_d
    if-ltz v0, :cond_24

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 18
    iget-object v2, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/view/View;

    .line 26
    invoke-interface {v1, v2}, Landroidx/recyclerview/widget/ChildHelper$Callback;->onLeftHiddenState(Landroid/view/View;)V

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 39
    invoke-interface {v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeAllViews()V

    .line 42
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_14

    .line 18
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 21
    :cond_14
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 23
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeViewAt(I)V

    .line 26
    return-void
.end method

.method public removeViewAt(I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->getOffset(I)I

    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 7
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->getChildAt(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 16
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 27
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeViewAt(I)V

    .line 30
    return-void
.end method

.method public removeViewIfHidden(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_e

    .line 11
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 14
    return v2

    .line 15
    :cond_e
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->remove(I)Z

    .line 28
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 33
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/ChildHelper$Callback;->removeViewAt(I)V

    .line 36
    return v2

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 8
    invoke-virtual {v1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", hidden list:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mHiddenViews:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public unhide(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/ChildHelper;->mCallback:Landroidx/recyclerview/widget/ChildHelper$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/ChildHelper$Callback;->indexOfChild(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_30

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 11
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/ChildHelper;->mBucket:Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 22
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/ChildHelper;->unhideViewInternal(Landroid/view/View;)Z

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "trying to unhide a view that was not hidden"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v2, "view is not a child, cannot hide "

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw v0
.end method
