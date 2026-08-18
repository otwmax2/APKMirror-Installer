.class public final Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final hitResult:Landroidx/compose/ui/node/HitTestResult;
    .annotation build Lke/l;
    .end annotation
.end field

.field private isProcessing:Z

.field private final pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final root:Landroidx/compose/ui/node/LayoutNode;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/node/LayoutNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 17
    new-instance p1, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 19
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;-><init>()V

    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 24
    new-instance p1, Landroidx/compose/ui/node/HitTestResult;

    .line 26
    invoke-direct {p1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 31
    return-void
.end method

.method public static synthetic process-BIzXfog$default(Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;ZILjava/lang/Object;)I
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final clearPreviouslyHitModifierNodes()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearPreviouslyHitModifierNodeCache()V

    .line 6
    return-void
.end method

.method public final getRoot()Landroidx/compose/ui/node/LayoutNode;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object v0
.end method

.method public final process-BIzXfog(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;Z)I
    .registers 20
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PositionCalculator;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 8
    invoke-static {v2, v2, v2}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZZ)I

    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    :try_start_d
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 16
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 18
    move-object/from16 v4, p1

    .line 20
    move-object/from16 v5, p2

    .line 22
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/collection/LongSparseArray;->size()I

    .line 33
    move-result v4

    .line 34
    move v5, v2

    .line 35
    :goto_22
    if-ge v5, v4, :cond_43

    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_41

    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPreviousPressed()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3b

    .line 59
    goto :goto_41

    .line 60
    :cond_3b
    add-int/lit8 v5, v5, 0x1

    .line 62
    goto :goto_22

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    goto/16 :goto_f0

    .line 66
    :cond_41
    :goto_41
    move v4, v2

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v4, v0

    .line 69
    :goto_44
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 76
    move-result v5

    .line 77
    move v6, v2

    .line 78
    :goto_4d
    if-ge v6, v5, :cond_93

    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 90
    if-nez v4, :cond_61

    .line 92
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_90

    .line 98
    :cond_61
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    .line 103
    move-result-wide v9

    .line 104
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getType-T8wyACA()I

    .line 109
    move-result v12

    .line 110
    const/16 v14, 0x8

    .line 112
    const/4 v15, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/node/LayoutNode;->hitTest-6fMxITs$ui$default(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/HitTestResult;IZILjava/lang/Object;)V

    .line 117
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 119
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_90

    .line 125
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    .line 130
    move-result-wide v9

    .line 131
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 133
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToDownIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 136
    move-result v7

    .line 137
    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/compose/ui/input/pointer/HitPathTracker;->addHitPath-QJqDSyo(JLjava/util/List;Z)V

    .line 140
    iget-object v7, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitResult:Landroidx/compose/ui/node/HitTestResult;

    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/node/HitTestResult;->clear()V

    .line 145
    :cond_90
    add-int/lit8 v6, v6, 0x1

    .line 147
    goto :goto_4d

    .line 148
    :cond_93
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 150
    move/from16 v5, p3

    .line 152
    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/input/pointer/HitPathTracker;->dispatchChanges(Landroidx/compose/ui/input/pointer/InternalPointerEvent;Z)Z

    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getSuppressMovementConsumption()Z

    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_a3

    .line 162
    :cond_a1
    move v5, v2

    .line 163
    goto :goto_c9

    .line 164
    :cond_a3
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroidx/collection/LongSparseArray;->size()I

    .line 171
    move-result v5

    .line 172
    move v6, v2

    .line 173
    :goto_ac
    if-ge v6, v5, :cond_a1

    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 185
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/PointerEventKt;->positionChangedIgnoreConsumed(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_c6

    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_c6

    .line 197
    move v5, v0

    .line 198
    goto :goto_c9

    .line 199
    :cond_c6
    add-int/lit8 v6, v6, 0x1

    .line 201
    goto :goto_ac

    .line 202
    :goto_c9
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    .line 209
    move-result v6

    .line 210
    move v7, v2

    .line 211
    :goto_d2
    if-ge v7, v6, :cond_e8

    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;->getChanges()Landroidx/collection/LongSparseArray;

    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8, v7}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 223
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_e5

    .line 229
    goto :goto_e9

    .line 230
    :cond_e5
    add-int/lit8 v7, v7, 0x1

    .line 232
    goto :goto_d2

    .line 233
    :cond_e8
    move v0, v2

    .line 234
    :goto_e9
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/input/pointer/PointerInputEventProcessorKt;->ProcessResult(ZZZ)I

    .line 237
    move-result v0
    :try_end_ed
    .catchall {:try_start_d .. :try_end_ed} :catchall_3e

    .line 238
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 240
    return v0

    .line 241
    :goto_f0
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 243
    throw v0
.end method

.method public final processCancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->isProcessing:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->pointerInputChangeEventProducer:Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->clear()V

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventProcessor;->hitPathTracker:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 15
    :cond_e
    return-void
.end method
