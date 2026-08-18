.class public abstract Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SpanSizeLookup"
.end annotation


# instance fields
.field private mCacheSpanIndices:Z

.field final mSpanIndexCache:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 14
    return-void
.end method


# virtual methods
.method public findReferenceIndexFromCache(I)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-gt v1, v0, :cond_1f

    .line 12
    add-int v2, v1, v0

    .line 14
    ushr-int/lit8 v2, v2, 0x1

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 18
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 21
    move-result v3

    .line 22
    if-ge v3, p1, :cond_1b

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    move v1, v2

    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    add-int/lit8 v2, v2, -0x1

    .line 30
    move v0, v2

    .line 31
    goto :goto_9

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 34
    if-ltz v1, :cond_32

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 38
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 41
    move-result p1

    .line 42
    if-ge v1, p1, :cond_32

    .line 44
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 46
    invoke-virtual {p1, v1}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    const/4 p1, -0x1

    .line 52
    return p1
.end method

.method public getCachedSpanIndex(II)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 12
    const/4 v1, -0x1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 16
    move-result v0

    .line 17
    if-eq v0, v1, :cond_13

    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanIndex(II)I

    .line 23
    move-result p2

    .line 24
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 26
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    .line 29
    return p2
.end method

.method public getSpanGroupIndex(II)I
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    :goto_8
    if-ge v2, p1, :cond_1d

    .line 11
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 14
    move-result v5

    .line 15
    add-int/2addr v3, v5

    .line 16
    if-ne v3, p2, :cond_15

    .line 18
    add-int/lit8 v4, v4, 0x1

    .line 20
    move v3, v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    if-le v3, p2, :cond_1a

    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 26
    move v3, v5

    .line 27
    :cond_1a
    :goto_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    add-int/2addr v3, v0

    .line 31
    if-le v3, p2, :cond_22

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    :cond_22
    return v4
.end method

.method public getSpanIndex(II)I
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p2, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 11
    if-eqz v2, :cond_26

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 15
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->size()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_26

    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->findReferenceIndexFromCache(I)I

    .line 24
    move-result v2

    .line 25
    if-ltz v2, :cond_26

    .line 27
    iget-object v3, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 29
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 32
    move-result v3

    .line 33
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v3, v4

    .line 38
    goto :goto_36

    .line 39
    :cond_26
    move v2, v1

    .line 40
    move v3, v2

    .line 41
    :goto_28
    if-ge v2, p1, :cond_39

    .line 43
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, v4

    .line 48
    if-ne v3, p2, :cond_33

    .line 50
    move v3, v1

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    if-le v3, p2, :cond_36

    .line 54
    move v3, v4

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_28

    .line 58
    :cond_39
    add-int/2addr v0, v3

    .line 59
    if-gt v0, p2, :cond_3d

    .line 61
    return v3

    .line 62
    :cond_3d
    return v1
.end method

.method public abstract getSpanSize(I)I
.end method

.method public invalidateSpanIndexCache()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mSpanIndexCache:Landroid/util/SparseIntArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 6
    return-void
.end method

.method public isSpanIndexCacheEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 3
    return v0
.end method

.method public setSpanIndexCacheEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->mCacheSpanIndices:Z

    .line 3
    return-void
.end method
