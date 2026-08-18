.class public Landroidx/recyclerview/widget/DiffUtil$DiffResult;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/DiffUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DiffResult"
.end annotation


# static fields
.field private static final FLAG_CHANGED:I = 0x2

.field private static final FLAG_IGNORE:I = 0x10

.field private static final FLAG_MASK:I = 0x1f

.field private static final FLAG_MOVED_CHANGED:I = 0x4

.field private static final FLAG_MOVED_NOT_CHANGED:I = 0x8

.field private static final FLAG_NOT_CHANGED:I = 0x1

.field private static final FLAG_OFFSET:I = 0x5

.field public static final NO_POSITION:I = -0x1


# instance fields
.field private final mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

.field private final mDetectMoves:Z

.field private final mNewItemStatuses:[I

.field private final mNewListSize:I

.field private final mOldItemStatuses:[I

.field private final mOldListSize:I

.field private final mSnakes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DiffUtil$Callback;Ljava/util/List;[I[IZ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/DiffUtil$Callback;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;[I[IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 6
    iput-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 8
    iput-object p4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-static {p3, p2}, Ljava/util/Arrays;->fill([II)V

    .line 14
    invoke-static {p4, p2}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getOldListSize()I

    .line 22
    move-result p2

    .line 23
    iput p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getNewListSize()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 31
    iput-boolean p5, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->addRootSnake()V

    .line 36
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItems()V

    .line 39
    return-void
.end method

.method private addRootSnake()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 20
    :goto_13
    if-eqz v0, :cond_1f

    .line 22
    iget v2, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 24
    if-nez v2, :cond_1f

    .line 26
    iget v0, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 28
    if-eqz v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    new-instance v0, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 34
    invoke-direct {v0}, Landroidx/recyclerview/widget/DiffUtil$Snake;-><init>()V

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 39
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 41
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->removal:Z

    .line 43
    iput v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 45
    iput-boolean v1, v0, Landroidx/recyclerview/widget/DiffUtil$Snake;->reverse:Z

    .line 47
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 49
    invoke-interface {v2, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method private dispatchAdditions(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p4, v0

    .line 11
    :goto_a
    if-ltz p4, :cond_82

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 15
    add-int v2, p5, p4

    .line 17
    aget v1, v1, v2

    .line 19
    and-int/lit8 v3, v1, 0x1f

    .line 21
    if-eqz v3, :cond_66

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_4f

    .line 26
    const/16 v5, 0x8

    .line 28
    if-eq v3, v5, :cond_4f

    .line 30
    const/16 v1, 0x10

    .line 32
    if-ne v3, v1, :cond_2b

    .line 34
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, p3, v3}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_7f

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string p3, "unknown flag for pos "

    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    const-string p3, " "

    .line 61
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    int-to-long p3, v3

    .line 65
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_4f
    shr-int/lit8 v1, v1, 0x5

    .line 82
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 85
    move-result-object v5

    .line 86
    iget v5, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 88
    invoke-interface {p2, v5, p3}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 91
    if-ne v3, v4, :cond_7f

    .line 93
    iget-object v3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 95
    invoke-virtual {v3, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2, p3, v0, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 102
    goto :goto_7f

    .line 103
    :cond_66
    invoke-interface {p2, p3, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onInserted(II)V

    .line 106
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v1

    .line 110
    :goto_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7f

    .line 116
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 122
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 124
    add-int/2addr v3, v0

    .line 125
    iput v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 127
    goto :goto_6d

    .line 128
    :cond_7f
    :goto_7f
    add-int/lit8 p4, p4, -0x1

    .line 130
    goto :goto_a

    .line 131
    :cond_82
    return-void
.end method

.method private dispatchRemovals(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;",
            "Landroidx/recyclerview/widget/ListUpdateCallback;",
            "III)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-interface {p2, p3, p4}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    sub-int/2addr p4, v0

    .line 11
    :goto_a
    if-ltz p4, :cond_8d

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 15
    add-int v2, p5, p4

    .line 17
    aget v1, v1, v2

    .line 19
    and-int/lit8 v3, v1, 0x1f

    .line 21
    if-eqz v3, :cond_6e

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eq v3, v4, :cond_50

    .line 26
    const/16 v5, 0x8

    .line 28
    if-eq v3, v5, :cond_50

    .line 30
    const/16 v1, 0x10

    .line 32
    if-ne v3, v1, :cond_2c

    .line 34
    new-instance v1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 36
    add-int v3, p3, p4

    .line 38
    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;-><init>(IIZ)V

    .line 41
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_89

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string p3, "unknown flag for pos "

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string p3, " "

    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    int-to-long p3, v3

    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_50
    shr-int/lit8 v1, v1, 0x5

    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-static {p1, v1, v5}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 87
    move-result-object v5

    .line 88
    add-int v6, p3, p4

    .line 90
    iget v7, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 92
    sub-int/2addr v7, v0

    .line 93
    invoke-interface {p2, v6, v7}, Landroidx/recyclerview/widget/ListUpdateCallback;->onMoved(II)V

    .line 96
    if-ne v3, v4, :cond_89

    .line 98
    iget v3, v5, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 100
    sub-int/2addr v3, v0

    .line 101
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 103
    invoke-virtual {v4, v2, v1}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p2, v3, v0, v1}, Landroidx/recyclerview/widget/ListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    .line 110
    goto :goto_89

    .line 111
    :cond_6e
    add-int v1, p3, p4

    .line 113
    invoke-interface {p2, v1, v0}, Landroidx/recyclerview/widget/ListUpdateCallback;->onRemoved(II)V

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v1

    .line 120
    :goto_77
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_89

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 132
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 134
    sub-int/2addr v3, v0

    .line 135
    iput v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 137
    goto :goto_77

    .line 138
    :cond_89
    :goto_89
    add-int/lit8 p4, p4, -0x1

    .line 140
    goto/16 :goto_a

    .line 142
    :cond_8d
    return-void
.end method

.method private findAddition(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    aget v0, v0, v1

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    .line 14
    return-void
.end method

.method private findMatchingItem(IIIZ)Z
    .registers 13

    .line 1
    if-eqz p4, :cond_7

    .line 3
    add-int/lit8 p2, p2, -0x1

    .line 5
    move v1, p1

    .line 6
    move v0, p2

    .line 7
    goto :goto_a

    .line 8
    :cond_7
    add-int/lit8 v0, p1, -0x1

    .line 10
    move v1, v0

    .line 11
    :goto_a
    if-ltz p3, :cond_78

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 15
    invoke-interface {v2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 21
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 23
    iget v4, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 25
    add-int/2addr v3, v4

    .line 26
    iget v5, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 28
    add-int/2addr v5, v4

    .line 29
    const/4 v4, 0x4

    .line 30
    const/16 v6, 0x8

    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz p4, :cond_49

    .line 35
    sub-int/2addr v1, v7

    .line 36
    :goto_23
    if-lt v1, v3, :cond_71

    .line 38
    iget-object p2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 40
    invoke-virtual {p2, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_46

    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    move v4, v6

    .line 55
    :cond_36
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 57
    shl-int/lit8 p2, v1, 0x5

    .line 59
    or-int/lit8 p2, p2, 0x10

    .line 61
    aput p2, p1, v0

    .line 63
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 65
    shl-int/lit8 p2, v0, 0x5

    .line 67
    or-int/2addr p2, v4

    .line 68
    aput p2, p1, v1

    .line 70
    return v7

    .line 71
    :cond_46
    add-int/lit8 v1, v1, -0x1

    .line 73
    goto :goto_23

    .line 74
    :cond_49
    sub-int/2addr p2, v7

    .line 75
    :goto_4a
    if-lt p2, v5, :cond_71

    .line 77
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 79
    invoke-virtual {v1, v0, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areItemsTheSame(II)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_6e

    .line 85
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 87
    invoke-virtual {p3, v0, p2}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_5d

    .line 93
    move v4, v6

    .line 94
    :cond_5d
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 96
    sub-int/2addr p1, v7

    .line 97
    shl-int/lit8 p4, p2, 0x5

    .line 99
    or-int/lit8 p4, p4, 0x10

    .line 101
    aput p4, p3, p1

    .line 103
    iget-object p3, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 105
    shl-int/lit8 p1, p1, 0x5

    .line 107
    or-int/2addr p1, v4

    .line 108
    aput p1, p3, p2

    .line 110
    return v7

    .line 111
    :cond_6e
    add-int/lit8 p2, p2, -0x1

    .line 113
    goto :goto_4a

    .line 114
    :cond_71
    iget v1, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 116
    iget p2, v2, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 118
    add-int/lit8 p3, p3, -0x1

    .line 120
    goto :goto_a

    .line 121
    :cond_78
    const/4 p1, 0x0

    .line 122
    return p1
.end method

.method private findMatchingItems()V
    .registers 10

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    sub-int/2addr v2, v3

    .line 13
    :goto_c
    if-ltz v2, :cond_60

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 17
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 23
    iget v5, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 25
    iget v6, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 27
    add-int/2addr v5, v6

    .line 28
    iget v7, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 30
    add-int/2addr v7, v6

    .line 31
    iget-boolean v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mDetectMoves:Z

    .line 33
    if-eqz v6, :cond_32

    .line 35
    :goto_22
    if-le v0, v5, :cond_2a

    .line 37
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findAddition(III)V

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_22

    .line 43
    :cond_2a
    :goto_2a
    if-le v1, v7, :cond_32

    .line 45
    invoke-direct {p0, v0, v1, v2}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findRemoval(III)V

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 50
    goto :goto_2a

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 54
    if-ge v0, v1, :cond_59

    .line 56
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    iget v5, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 61
    add-int/2addr v5, v0

    .line 62
    iget-object v6, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    .line 64
    invoke-virtual {v6, v1, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->areContentsTheSame(II)Z

    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_47

    .line 70
    move v6, v3

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v6, 0x2

    .line 73
    :goto_48
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 75
    shl-int/lit8 v8, v5, 0x5

    .line 77
    or-int/2addr v8, v6

    .line 78
    aput v8, v7, v1

    .line 80
    iget-object v7, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 82
    shl-int/lit8 v1, v1, 0x5

    .line 84
    or-int/2addr v1, v6

    .line 85
    aput v1, v7, v5

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_33

    .line 90
    :cond_59
    iget v0, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 92
    iget v1, v4, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    .line 94
    add-int/lit8 v2, v2, -0x1

    .line 96
    goto :goto_c

    .line 97
    :cond_60
    return-void
.end method

.method private findRemoval(III)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 3
    add-int/lit8 v1, p2, -0x1

    .line 5
    aget v0, v0, v1

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->findMatchingItem(IIIZ)Z

    .line 14
    return-void
.end method

.method private static removePostponedUpdate(Ljava/util/List;IZ)Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;",
            ">;IZ)",
            "Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_36

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 15
    iget v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->posInOwnerList:I

    .line 17
    if-ne v3, p1, :cond_33

    .line 19
    iget-boolean v3, v2, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->removal:Z

    .line 21
    if-ne v3, p2, :cond_33

    .line 23
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 26
    :goto_19
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result p1

    .line 30
    if-ge v0, p1, :cond_32

    .line 32
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;

    .line 38
    iget v3, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 40
    if-eqz p2, :cond_2b

    .line 42
    move v4, v1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v4, -0x1

    .line 45
    :goto_2c
    add-int/2addr v3, v4

    .line 46
    iput v3, p1, Landroidx/recyclerview/widget/DiffUtil$PostponedUpdate;->currentPos:I

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_19

    .line 51
    :cond_32
    return-object v2

    .line 52
    :cond_33
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_6

    .line 55
    :cond_36
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public convertNewPositionToOld(I)I
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_12

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_12

    .line 8
    aget p1, v0, p1

    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_f
    shr-int/lit8 p1, p1, 0x5

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Index out of bounds - passed position = "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", new list size = "

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewItemStatuses:[I

    .line 41
    array-length p1, p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public convertOldPositionToNew(I)I
    .registers 5
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    if-ltz p1, :cond_12

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 5
    array-length v1, v0

    .line 6
    if-ge p1, v1, :cond_12

    .line 8
    aget p1, v0, p1

    .line 10
    and-int/lit8 v0, p1, 0x1f

    .line 12
    if-nez v0, :cond_f

    .line 14
    const/4 p1, -0x1

    .line 15
    return p1

    .line 16
    :cond_f
    shr-int/lit8 p1, p1, 0x5

    .line 18
    return p1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Index out of bounds - passed position = "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", old list size = "

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    .line 41
    array-length p1, p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V
    .registers 14
    .param p1  # Landroidx/recyclerview/widget/ListUpdateCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    if-eqz v0, :cond_8

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    move-object v3, p1

    goto :goto_e

    .line 4
    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/BatchingListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;-><init>(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    move-object v3, v0

    .line 5
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldListSize:I

    .line 7
    iget v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mNewListSize:I

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    move v8, v1

    :goto_20
    if-ltz v8, :cond_73

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/DiffUtil$Snake;

    .line 10
    iget v10, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->size:I

    .line 11
    iget v1, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int v4, v1, v10

    .line 12
    iget v1, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int v11, v1, v10

    if-ge v4, p1, :cond_3e

    sub-int v5, p1, v4

    move v6, v4

    move-object v1, p0

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchRemovals(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V

    :cond_3e
    if-ge v11, v0, :cond_48

    sub-int v5, v0, v11

    move-object v1, p0

    move v6, v11

    .line 14
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchAdditions(Ljava/util/List;Landroidx/recyclerview/widget/ListUpdateCallback;III)V

    goto :goto_49

    :cond_48
    move-object v1, p0

    :goto_49
    add-int/lit8 v10, v10, -0x1

    :goto_4b
    if-ltz v10, :cond_6c

    .line 15
    iget-object p1, v1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mOldItemStatuses:[I

    iget v0, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    add-int v4, v0, v10

    aget p1, p1, v4

    and-int/lit8 p1, p1, 0x1f

    const/4 v4, 0x2

    if-ne p1, v4, :cond_69

    add-int p1, v0, v10

    .line 16
    iget-object v4, v1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mCallback:Landroidx/recyclerview/widget/DiffUtil$Callback;

    add-int/2addr v0, v10

    iget v5, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/2addr v5, v10

    .line 17
    invoke-virtual {v4, v0, v5}, Landroidx/recyclerview/widget/DiffUtil$Callback;->getChangePayload(II)Ljava/lang/Object;

    move-result-object v0

    .line 18
    invoke-virtual {v3, p1, v7, v0}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->onChanged(IILjava/lang/Object;)V

    :cond_69
    add-int/lit8 v10, v10, -0x1

    goto :goto_4b

    .line 19
    :cond_6c
    iget p1, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->x:I

    .line 20
    iget v0, v9, Landroidx/recyclerview/widget/DiffUtil$Snake;->y:I

    add-int/lit8 v8, v8, -0x1

    goto :goto_20

    :cond_73
    move-object v1, p0

    .line 21
    invoke-virtual {v3}, Landroidx/recyclerview/widget/BatchingListUpdateCallback;->dispatchLastEvent()V

    return-void
.end method

.method public dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 3
    .param p1  # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    return-void
.end method

.method public getSnakes()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/DiffUtil$Snake;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->mSnakes:Ljava/util/List;

    .line 3
    return-object v0
.end method
