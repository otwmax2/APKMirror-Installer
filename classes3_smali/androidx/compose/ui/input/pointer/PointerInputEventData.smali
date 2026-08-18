.class public final Landroidx/compose/ui/input/pointer/PointerInputEventData;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final activeHover:Z

.field private final down:Z

.field private final historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final id:J

.field private final originalEventPosition:J

.field private final panGestureOffset:J

.field private final position:J

.field private final positionOnScreen:J

.field private final pressure:F

.field private final scaleGestureFactor:F

.field private final scrollDelta:J

.field private final type:I

.field private final uptime:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJZFIZLjava/util/List;JFJJ)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JFJJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 6
    iput-wide p7, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 7
    iput-boolean p9, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 8
    iput p10, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 9
    iput p11, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 10
    iput-boolean p12, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 11
    iput-object p13, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 12
    iput-wide p14, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    move/from16 p1, p16

    .line 13
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    move-wide/from16 p1, p17

    .line 14
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    move-wide/from16 p1, p19

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JFJJILkotlin/jvm/internal/x;)V
    .registers 47

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_9

    const/4 v1, 0x0

    move v14, v1

    goto :goto_b

    :cond_9
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_16

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v1

    goto :goto_18

    :cond_16
    move-object/from16 v15, p13

    :goto_18
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_25

    .line 17
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v16, v1

    goto :goto_27

    :cond_25
    move-wide/from16 v16, p14

    :goto_27
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_34

    .line 18
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v21, v0

    goto :goto_36

    :cond_34
    move-wide/from16 v21, p19

    :goto_36
    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v18, p16

    move-wide/from16 v19, p17

    .line 19
    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/x;)V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JFJJ)V

    return-void
.end method

.method public static synthetic copy-hf9UmOk$default(Landroidx/compose/ui/input/pointer/PointerInputEventData;JJJJZFIZLjava/util/List;JFJJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    goto :goto_16

    :cond_14
    move-wide/from16 v4, p3

    :goto_16
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1d

    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    goto :goto_1f

    :cond_1d
    move-wide/from16 v6, p5

    :goto_1f
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_26

    iget-wide v8, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    goto :goto_28

    :cond_26
    move-wide/from16 v8, p7

    :goto_28
    and-int/lit8 v10, v1, 0x10

    if-eqz v10, :cond_2f

    iget-boolean v10, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    goto :goto_31

    :cond_2f
    move/from16 v10, p9

    :goto_31
    and-int/lit8 v11, v1, 0x20

    if-eqz v11, :cond_38

    iget v11, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    goto :goto_3a

    :cond_38
    move/from16 v11, p10

    :goto_3a
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_41

    iget v12, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    goto :goto_43

    :cond_41
    move/from16 v12, p11

    :goto_43
    and-int/lit16 v13, v1, 0x80

    if-eqz v13, :cond_4a

    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    goto :goto_4c

    :cond_4a
    move/from16 v13, p12

    :goto_4c
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_53

    iget-object v14, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    goto :goto_55

    :cond_53
    move-object/from16 v14, p13

    :goto_55
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_5d

    move-wide v15, v2

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    goto :goto_60

    :cond_5d
    move-wide v15, v2

    move-wide/from16 v2, p14

    :goto_60
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_69

    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    goto :goto_6b

    :cond_69
    move/from16 v2, p16

    :goto_6b
    and-int/lit16 v3, v1, 0x800

    move/from16 p3, v2

    if-eqz v3, :cond_74

    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    goto :goto_76

    :cond_74
    move-wide/from16 v2, p17

    :goto_76
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9b

    move-wide/from16 p4, v2

    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    move-wide/from16 p18, p4

    move-wide/from16 p20, v1

    :goto_82
    move-wide/from16 p15, p1

    move/from16 p17, p3

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move-wide/from16 p8, v8

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move-object/from16 p14, v14

    move-wide/from16 p2, v15

    goto :goto_a0

    :cond_9b
    move-wide/from16 p20, p19

    move-wide/from16 p18, v2

    goto :goto_82

    :goto_a0
    invoke-virtual/range {p1 .. p21}, Landroidx/compose/ui/input/pointer/PointerInputEventData;->copy-hf9UmOk(JJJJZFIZLjava/util/List;JFJJ)Landroidx/compose/ui/input/pointer/PointerInputEventData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1-J3iCeTQ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 3
    return-wide v0
.end method

.method public final component10-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 3
    return-wide v0
.end method

.method public final component11()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 3
    return v0
.end method

.method public final component12-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 3
    return-wide v0
.end method

.method public final component13-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 3
    return-wide v0
.end method

.method public final component2()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 3
    return-wide v0
.end method

.method public final component3-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 3
    return-wide v0
.end method

.method public final component4-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 3
    return-wide v0
.end method

.method public final component5()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 3
    return v0
.end method

.method public final component6()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 3
    return v0
.end method

.method public final component7-T8wyACA()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 3
    return v0
.end method

.method public final component8()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 3
    return v0
.end method

.method public final component9()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final copy-hf9UmOk(JJJJZFIZLjava/util/List;JFJJ)Landroidx/compose/ui/input/pointer/PointerInputEventData;
    .registers 43
    .param p13  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJZFIZ",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JFJJ)",
            "Landroidx/compose/ui/input/pointer/PointerInputEventData;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 3
    const/16 v21, 0x0

    .line 5
    move-wide/from16 v1, p1

    .line 7
    move-wide/from16 v3, p3

    .line 9
    move-wide/from16 v5, p5

    .line 11
    move-wide/from16 v7, p7

    .line 13
    move/from16 v9, p9

    .line 15
    move/from16 v10, p10

    .line 17
    move/from16 v11, p11

    .line 19
    move/from16 v12, p12

    .line 21
    move-object/from16 v13, p13

    .line 23
    move-wide/from16 v14, p14

    .line 25
    move/from16 v16, p16

    .line 27
    move-wide/from16 v17, p17

    .line 29
    move-wide/from16 v19, p19

    .line 31
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputEventData;-><init>(JJJJZFIZLjava/util/List;JFJJLkotlin/jvm/internal/x;)V

    .line 34
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 35
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 37
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2b

    .line 43
    return v2

    .line 44
    :cond_2b
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 46
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 48
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_36

    .line 54
    return v2

    .line 55
    :cond_36
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 57
    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 59
    if-eq v1, v3, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 64
    iget v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 66
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 75
    iget v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 77
    invoke-static {v1, v3}, Landroidx/compose/ui/input/pointer/PointerType;->equals-impl0(II)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_53

    .line 83
    return v2

    .line 84
    :cond_53
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 86
    iget-boolean v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 88
    if-eq v1, v3, :cond_5a

    .line 90
    return v2

    .line 91
    :cond_5a
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 93
    iget-object v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 95
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_65

    .line 101
    return v2

    .line 102
    :cond_65
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 104
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 106
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_70

    .line 112
    return v2

    .line 113
    :cond_70
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 115
    iget v3, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 117
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7b

    .line 123
    return v2

    .line 124
    :cond_7b
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 126
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 128
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_86

    .line 134
    return v2

    .line 135
    :cond_86
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 137
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 139
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_91

    .line 145
    return v2

    .line 146
    :cond_91
    return v0
.end method

.method public final getActiveHover()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 3
    return v0
.end method

.method public final getDown()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 3
    return v0
.end method

.method public final getHistorical()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 3
    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 3
    return-wide v0
.end method

.method public final getPanGestureOffset-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 3
    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 3
    return-wide v0
.end method

.method public final getPositionOnScreen-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 3
    return-wide v0
.end method

.method public final getPressure()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 3
    return v0
.end method

.method public final getScaleGestureFactor()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 3
    return v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 3
    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 3
    return v0
.end method

.method public final getUptime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 11
    invoke-static {v1, v2}, Landroidx/activity/compose/d;->a(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 38
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 56
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->hashCode-impl(I)I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 65
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 81
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 83
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 92
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 101
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 104
    move-result v1

    .line 105
    add-int/2addr v0, v1

    .line 106
    mul-int/lit8 v0, v0, 0x1f

    .line 108
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 110
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 113
    move-result v1

    .line 114
    add-int/2addr v0, v1

    .line 115
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PointerInputEventData(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->id:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", uptime="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->uptime:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", positionOnScreen="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->positionOnScreen:J

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", position="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", down="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", pressure="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->pressure:F

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", type="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->type:I

    .line 85
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", activeHover="

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->activeHover:Z

    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", historical="

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->historical:Ljava/util/List;

    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    const-string v1, ", scrollDelta="

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scrollDelta:J

    .line 119
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, ", scaleGestureFactor="

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->scaleGestureFactor:F

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", panGestureOffset="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->panGestureOffset:J

    .line 143
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", originalEventPosition="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputEventData;->originalEventPosition:J

    .line 157
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const/16 v1, 0x29

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method
