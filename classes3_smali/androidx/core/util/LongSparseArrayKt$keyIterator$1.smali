.class public final Landroidx/core/util/LongSparseArrayKt$keyIterator$1;
.super Lu9/g1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/util/LongSparseArrayKt;->keyIterator(Landroid/util/LongSparseArray;)Lu9/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $this_keyIterator:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private index:I


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/LongSparseArray;

    .line 3
    invoke-direct {p0}, Lu9/g1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    .line 3
    iget-object v1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/LongSparseArray;

    .line 5
    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public nextLong()J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->$this_keyIterator:Landroid/util/LongSparseArray;

    .line 3
    iget v1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final setIndex(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/util/LongSparseArrayKt$keyIterator$1;->index:I

    .line 3
    return-void
.end method
