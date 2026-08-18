.class Landroidx/recyclerview/widget/OpReorderer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/OpReorderer$Callback;
    }
.end annotation


# instance fields
.field final mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/OpReorderer$Callback;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 6
    return-void
.end method

.method private getLastMoveOutOfOrder(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ltz v0, :cond_1c

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 16
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 18
    const/16 v4, 0x8

    .line 20
    if-ne v3, v4, :cond_18

    .line 22
    if-eqz v2, :cond_19

    .line 24
    return v0

    .line 25
    :cond_18
    move v2, v1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    const/4 p1, -0x1

    .line 30
    return p1
.end method

.method private swapMoveAdd(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 3
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 v2, -0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v2, 0x0

    .line 10
    :goto_9
    iget v3, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 12
    if-ge v3, v1, :cond_f

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    :cond_f
    if-gt v1, v3, :cond_16

    .line 18
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 23
    :cond_16
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 25
    if-gt v1, v0, :cond_1f

    .line 27
    iget v3, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 29
    add-int/2addr v0, v3

    .line 30
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 32
    :cond_1f
    add-int/2addr v1, v2

    .line 33
    iput v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 35
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method private swapMoveOp(Ljava/util/List;II)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    move-object v4, v0

    .line 6
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 8
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 15
    iget v0, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2a

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_22

    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1a

    .line 26
    return-void

    .line 27
    :cond_1a
    move-object v1, p0

    .line 28
    move-object v2, p1

    .line 29
    move v3, p2

    .line 30
    move v5, p3

    .line 31
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveUpdate(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 34
    return-void

    .line 35
    :cond_22
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move v3, p2

    .line 38
    move v5, p3

    .line 39
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveRemove(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p2

    .line 46
    move v5, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveAdd(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 50
    return-void
.end method


# virtual methods
.method public reorderOps(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/OpReorderer;->getLastMoveOutOfOrder(Ljava/util/List;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 8
    add-int/lit8 v1, v0, 0x1

    .line 10
    invoke-direct {p0, p1, v0, v1}, Landroidx/recyclerview/widget/OpReorderer;->swapMoveOp(Ljava/util/List;II)V

    .line 13
    goto :goto_0

    .line 14
    :cond_d
    return-void
.end method

.method public swapMoveRemove(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 3
    iget v1, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v0, v1, :cond_17

    .line 9
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 11
    if-ne v4, v0, :cond_15

    .line 13
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 15
    sub-int v0, v1, v0

    .line 17
    if-ne v4, v0, :cond_15

    .line 19
    move v0, v3

    .line 20
    move v3, v2

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    move v0, v3

    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 26
    add-int/lit8 v5, v1, 0x1

    .line 28
    if-ne v4, v5, :cond_25

    .line 30
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 32
    sub-int/2addr v0, v1

    .line 33
    if-ne v4, v0, :cond_25

    .line 35
    move v0, v2

    .line 36
    move v3, v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v2

    .line 39
    :goto_26
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 41
    const/4 v5, 0x2

    .line 42
    if-ge v1, v4, :cond_2f

    .line 44
    sub-int/2addr v4, v2

    .line 45
    iput v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 47
    goto :goto_48

    .line 48
    :cond_2f
    iget v6, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 50
    add-int/2addr v4, v6

    .line 51
    if-ge v1, v4, :cond_48

    .line 53
    sub-int/2addr v6, v2

    .line 54
    iput v6, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 56
    iput v5, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 58
    iput v2, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 60
    iget p2, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 62
    if-nez p2, :cond_eb

    .line 64
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 69
    invoke-interface {p1, p5}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 72
    return-void

    .line 73
    :cond_48
    :goto_48
    iget v1, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 75
    iget v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 77
    const/4 v6, 0x0

    .line 78
    if-gt v1, v4, :cond_53

    .line 80
    add-int/2addr v4, v2

    .line 81
    iput v4, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 83
    goto :goto_69

    .line 84
    :cond_53
    iget v7, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 86
    add-int v8, v4, v7

    .line 88
    if-ge v1, v8, :cond_69

    .line 90
    add-int/2addr v4, v7

    .line 91
    sub-int/2addr v4, v1

    .line 92
    iget-object v7, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 94
    add-int/2addr v1, v2

    .line 95
    invoke-interface {v7, v5, v1, v4, v6}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 98
    move-result-object v6

    .line 99
    iget v1, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 101
    iget v2, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 103
    sub-int/2addr v1, v2

    .line 104
    iput v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 106
    :cond_69
    :goto_69
    if-eqz v3, :cond_77

    .line 108
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 114
    iget-object p1, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 116
    invoke-interface {p1, p3}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 119
    return-void

    .line 120
    :cond_77
    if-eqz v0, :cond_a8

    .line 122
    if-eqz v6, :cond_91

    .line 124
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 126
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 128
    if-le v0, v1, :cond_86

    .line 130
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 132
    sub-int/2addr v0, v1

    .line 133
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 135
    :cond_86
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 137
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 139
    if-le v0, v1, :cond_91

    .line 141
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 143
    sub-int/2addr v0, v1

    .line 144
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 146
    :cond_91
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 148
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 150
    if-le v0, v1, :cond_9c

    .line 152
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 154
    sub-int/2addr v0, v1

    .line 155
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 157
    :cond_9c
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 159
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 161
    if-le v0, v1, :cond_d6

    .line 163
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 165
    sub-int/2addr v0, v1

    .line 166
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 168
    goto :goto_d6

    .line 169
    :cond_a8
    if-eqz v6, :cond_c0

    .line 171
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 173
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 175
    if-lt v0, v1, :cond_b5

    .line 177
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 179
    sub-int/2addr v0, v1

    .line 180
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 182
    :cond_b5
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 184
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 186
    if-lt v0, v1, :cond_c0

    .line 188
    iget v1, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 190
    sub-int/2addr v0, v1

    .line 191
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 193
    :cond_c0
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 195
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 197
    if-lt v0, v1, :cond_cb

    .line 199
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 201
    sub-int/2addr v0, v1

    .line 202
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 204
    :cond_cb
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 206
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 208
    if-lt v0, v1, :cond_d6

    .line 210
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 212
    sub-int/2addr v0, v1

    .line 213
    iput v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget p5, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 220
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 222
    if-eq p5, v0, :cond_e3

    .line 224
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 227
    goto :goto_e6

    .line 228
    :cond_e3
    invoke-interface {p1, p4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 231
    :goto_e6
    if-eqz v6, :cond_eb

    .line 233
    invoke-interface {p1, p2, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 236
    :cond_eb
    return-void
.end method

.method public swapMoveUpdate(Ljava/util/List;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;ILandroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ">;I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            "I",
            "Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;",
            ")V"
        }
    .end annotation

    .line 1
    iget v0, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 3
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ge v0, v1, :cond_d

    .line 10
    sub-int/2addr v1, v3

    .line 11
    iput v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 13
    goto :goto_20

    .line 14
    :cond_d
    iget v5, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 16
    add-int/2addr v1, v5

    .line 17
    if-ge v0, v1, :cond_20

    .line 19
    sub-int/2addr v5, v3

    .line 20
    iput v5, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 24
    iget v1, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 26
    iget-object v5, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 28
    invoke-interface {v0, v2, v1, v3, v5}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    move-object v0, v4

    .line 34
    :goto_21
    iget v1, p3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 36
    iget v5, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 38
    if-gt v1, v5, :cond_2b

    .line 40
    add-int/2addr v5, v3

    .line 41
    iput v5, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    iget v6, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 46
    add-int v7, v5, v6

    .line 48
    if-ge v1, v7, :cond_41

    .line 50
    add-int/2addr v5, v6

    .line 51
    sub-int/2addr v5, v1

    .line 52
    iget-object v4, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 54
    add-int/2addr v1, v3

    .line 55
    iget-object v3, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 57
    invoke-interface {v4, v2, v1, v5, v3}, Landroidx/recyclerview/widget/OpReorderer$Callback;->obtainUpdateOp(IIILjava/lang/Object;)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 60
    move-result-object v4

    .line 61
    iget v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 63
    sub-int/2addr v1, v5

    .line 64
    iput v1, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p1, p4, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget p3, p5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 71
    if-lez p3, :cond_4c

    .line 73
    invoke-interface {p1, p2, p5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_54

    .line 77
    :cond_4c
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    iget-object p3, p0, Landroidx/recyclerview/widget/OpReorderer;->mCallback:Landroidx/recyclerview/widget/OpReorderer$Callback;

    .line 82
    invoke-interface {p3, p5}, Landroidx/recyclerview/widget/OpReorderer$Callback;->recycleUpdateOp(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 85
    :goto_54
    if-eqz v0, :cond_59

    .line 87
    invoke-interface {p1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    :cond_59
    if-eqz v4, :cond_5e

    .line 92
    invoke-interface {p1, p2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 95
    :cond_5e
    return-void
.end method
