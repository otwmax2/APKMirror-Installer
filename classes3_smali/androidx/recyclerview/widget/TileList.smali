.class Landroidx/recyclerview/widget/TileList;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/TileList$Tile;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation
.end field

.field final mTileSize:I

.field private final mTiles:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/TileList;->mTileSize:I

    .line 15
    return-void
.end method


# virtual methods
.method public addOrReplace(Landroidx/recyclerview/widget/TileList$Tile;)Landroidx/recyclerview/widget/TileList$Tile;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 3
    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_13

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 13
    iget v1, p1, Landroidx/recyclerview/widget/TileList$Tile;->mStartPosition:I

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 22
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 35
    if-ne v0, v1, :cond_26

    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 39
    :cond_26
    return-object v1
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 6
    return-void
.end method

.method public getAtIndex(I)Landroidx/recyclerview/widget/TileList$Tile;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/TileList$Tile;

    .line 9
    return-object p1
.end method

.method public getItemAt(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList$Tile;->containsPosition(I)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_24

    .line 11
    :cond_a
    iget v0, p0, Landroidx/recyclerview/widget/TileList;->mTileSize:I

    .line 13
    rem-int v0, p1, v0

    .line 15
    sub-int v0, p1, v0

    .line 17
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 19
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 22
    move-result v0

    .line 23
    if-gez v0, :cond_1a

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 39
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/TileList$Tile;->getByPosition(I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public removeAtPos(I)Landroidx/recyclerview/widget/TileList$Tile;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/TileList$Tile;

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 11
    if-ne v1, v0, :cond_f

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/recyclerview/widget/TileList;->mLastAccessedTile:Landroidx/recyclerview/widget/TileList$Tile;

    .line 16
    :cond_f
    iget-object v1, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 21
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/TileList;->mTiles:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
