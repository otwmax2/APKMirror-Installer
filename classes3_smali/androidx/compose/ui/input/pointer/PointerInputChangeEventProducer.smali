.class final Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,290:1\n35#2,5:291\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n192#1:291,5\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPointerInputEventProcessor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,290:1\n35#2,5:291\n*S KotlinDebug\n*F\n+ 1 PointerInputEventProcessor.kt\nandroidx/compose/ui/input/pointer/PointerInputChangeEventProducer\n*L\n192#1:291,5\n*E\n"
    }
.end annotation


# instance fields
.field private final previousPointerInputData:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/LongSparseArray;-><init>(IILkotlin/jvm/internal/x;)V

    .line 12
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 6
    return-void
.end method

.method public final produce(Landroidx/compose/ui/input/pointer/PointerInputEvent;Landroidx/compose/ui/input/pointer/PositionCalculator;)Landroidx/compose/ui/input/pointer/InternalPointerEvent;
    .registers 41
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputEvent;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/input/pointer/PositionCalculator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/collection/LongSparseArray;

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/input/pointer/PointerInputEvent;->getPointers()Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_19
    if-ge v5, v3, :cond_c4

    .line 28
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 34
    iget-object v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 36
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 39
    move-result-wide v8

    .line 40
    invoke-virtual {v7, v8, v9}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 46
    if-nez v7, :cond_40

    .line 48
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    .line 55
    move-result-wide v9

    .line 56
    move/from16 v26, v4

    .line 58
    move-wide/from16 v22, v7

    .line 60
    move-wide/from16 v24, v9

    .line 62
    move-object/from16 v7, p2

    .line 64
    goto :goto_58

    .line 65
    :cond_40
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getUptime()J

    .line 68
    move-result-wide v8

    .line 69
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getDown()Z

    .line 72
    move-result v10

    .line 73
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;->getPositionOnScreen-F1C5BW0()J

    .line 76
    move-result-wide v11

    .line 77
    move-object/from16 v7, p2

    .line 79
    invoke-interface {v7, v11, v12}, Landroidx/compose/ui/input/pointer/PositionCalculator;->screenToLocal-MK-Hz9U(J)J

    .line 82
    move-result-wide v11

    .line 83
    move-wide/from16 v22, v8

    .line 85
    move/from16 v26, v10

    .line 87
    move-wide/from16 v24, v11

    .line 89
    :goto_58
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 92
    move-result-wide v8

    .line 93
    new-instance v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 95
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 98
    move-result-wide v14

    .line 99
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 102
    move-result-wide v16

    .line 103
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPosition-F1C5BW0()J

    .line 106
    move-result-wide v18

    .line 107
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 110
    move-result v20

    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPressure()F

    .line 114
    move-result v21

    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getType-T8wyACA()I

    .line 118
    move-result v28

    .line 119
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getHistorical()Ljava/util/List;

    .line 122
    move-result-object v29

    .line 123
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScrollDelta-F1C5BW0()J

    .line 126
    move-result-wide v30

    .line 127
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getScaleGestureFactor()F

    .line 130
    move-result v32

    .line 131
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPanGestureOffset-F1C5BW0()J

    .line 134
    move-result-wide v33

    .line 135
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getOriginalEventPosition-F1C5BW0()J

    .line 138
    move-result-wide v35

    .line 139
    const/16 v37, 0x0

    .line 141
    const/16 v27, 0x0

    .line 143
    invoke-direct/range {v13 .. v37}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/x;)V

    .line 146
    invoke-virtual {v1, v8, v9, v13}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_b7

    .line 155
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 157
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 160
    move-result-wide v9

    .line 161
    new-instance v11, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;

    .line 163
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getUptime()J

    .line 166
    move-result-wide v12

    .line 167
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getPositionOnScreen-F1C5BW0()J

    .line 170
    move-result-wide v14

    .line 171
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getDown()Z

    .line 174
    move-result v16

    .line 175
    const/16 v17, 0x0

    .line 177
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer$PointerInputData;-><init>(JJZLkotlin/jvm/internal/x;)V

    .line 180
    invoke-virtual {v8, v9, v10, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 183
    goto :goto_c0

    .line 184
    :cond_b7
    iget-object v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChangeEventProducer;->previousPointerInputData:Landroidx/collection/LongSparseArray;

    .line 186
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->getId-J3iCeTQ()J

    .line 189
    move-result-wide v9

    .line 190
    invoke-virtual {v8, v9, v10}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 193
    :goto_c0
    add-int/lit8 v5, v5, 0x1

    .line 195
    goto/16 :goto_19

    .line 197
    :cond_c4
    new-instance v2, Landroidx/compose/ui/input/pointer/InternalPointerEvent;

    .line 199
    move-object/from16 v3, p1

    .line 201
    invoke-direct {v2, v1, v3}, Landroidx/compose/ui/input/pointer/InternalPointerEvent;-><init>(Landroidx/collection/LongSparseArray;Landroidx/compose/ui/input/pointer/PointerInputEvent;)V

    .line 204
    return-object v2
.end method
