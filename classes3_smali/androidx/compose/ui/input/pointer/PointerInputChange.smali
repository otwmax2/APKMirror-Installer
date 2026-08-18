.class public final Landroidx/compose/ui/input/pointer/PointerInputChange;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private _consumed:Landroidx/compose/ui/input/pointer/ConsumedData;
    .annotation build Lke/m;
    .end annotation
.end field

.field private _historical:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field

.field private consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;
    .annotation build Lke/m;
    .end annotation
.end field

.field private downChange:Z

.field private final id:J

.field private originalEventPosition:J

.field private final panGestureOffset:J

.field private final position:J

.field private positionChange:Z

.field private final pressed:Z

.field private final pressure:F

.field private final previousPosition:J

.field private final previousPressed:Z

.field private final previousUptimeMillis:J

.field private final scaleGestureFactor:F

.field private final scrollDelta:J

.field private final type:I

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJ)V
    .registers 41

    const/16 v21, 0x1800

    const/16 v22, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p16

    .line 35
    invoke-direct/range {v0 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZIJFJ)V
    .registers 21

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 9
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 10
    iput-wide p5, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 11
    iput-boolean p7, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 12
    iput p8, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 13
    iput-wide p9, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 14
    iput-wide p11, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 15
    iput-boolean p13, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    move p1, p15

    .line 16
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    move-wide/from16 p1, p16

    .line 17
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    move/from16 p1, p18

    .line 18
    iput p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleGestureFactor:F

    move-wide/from16 p1, p19

    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panGestureOffset:J

    .line 20
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 21
    iput-boolean p14, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 22
    iput-boolean p14, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJFJILkotlin/jvm/internal/x;)V
    .registers 47

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_f

    .line 23
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v17, v1

    goto :goto_11

    :cond_f
    move/from16 v17, p15

    :goto_11
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1e

    .line 24
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_20

    :cond_1e
    move-wide/from16 v18, p16

    :goto_20
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_29

    const/high16 v1, 0x3f800000  # 1.0f

    move/from16 v20, v1

    goto :goto_2b

    :cond_29
    move/from16 v20, p18

    :goto_2b
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_38

    .line 25
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v21, v0

    goto :goto_3a

    :cond_38
    move-wide/from16 v21, p19

    :goto_3a
    const/16 v23, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 26
    invoke-direct/range {v2 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJFJLkotlin/jvm/internal/x;)V
    .registers 22

    .line 1
    invoke-direct/range {p0 .. p20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJILkotlin/jvm/internal/x;)V
    .registers 41

    move/from16 v0, p18

    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_f

    .line 32
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v17, v1

    goto :goto_11

    :cond_f
    move/from16 v17, p15

    :goto_11
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1e

    .line 33
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v18, v0

    goto :goto_20

    :cond_1e
    move-wide/from16 v18, p16

    :goto_20
    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move/from16 v15, p13

    move/from16 v16, p14

    .line 34
    invoke-direct/range {v2 .. v20}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZIJLkotlin/jvm/internal/x;)V
    .registers 19
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 2
    invoke-direct/range {p0 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJ)V

    return-void
.end method

.method private constructor <init>(JJJZFJJZZILjava/util/List;JFJJ)V
    .registers 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JFJJ)V"
        }
    .end annotation

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move-wide/from16 v16, p17

    move/from16 v18, p19

    move-wide/from16 v19, p20

    .line 45
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/x;)V

    move-object/from16 v1, p16

    .line 46
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    move-wide/from16 v1, p22

    .line 47
    iput-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/x;)V
    .registers 25

    .line 3
    invoke-direct/range {p0 .. p23}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJ)V

    return-void
.end method

.method private constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V
    .registers 39

    .line 42
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_10

    :cond_d
    const/4 v0, 0x0

    :goto_e
    move v15, v0

    goto :goto_12

    :cond_10
    :goto_10
    const/4 v0, 0x1

    goto :goto_e

    .line 43
    :goto_12
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v17

    const/16 v22, 0x1800

    const/16 v23, 0x0

    const/high16 v9, 0x3f800000  # 1.0f

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v16, p14

    .line 44
    invoke-direct/range {v1 .. v23}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILkotlin/jvm/internal/x;)V
    .registers 34

    move/from16 v0, p15

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_e

    .line 40
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v0

    move v15, v0

    goto :goto_10

    :cond_e
    move/from16 v15, p14

    :goto_10
    const/16 v16, 0x0

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v14, p13

    .line 41
    invoke-direct/range {v1 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;ILkotlin/jvm/internal/x;)V
    .registers 16
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use another constructor with `scrollDelta` and without `ConsumedData` instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "this(id, uptimeMillis, position, pressed, previousUptimeMillis, previousPosition, previousPressed, consumed.downChange || consumed.positionChange, type, Offset.Zero)"
            imports = {}
        .end subannotation
    .end annotation

    .line 4
    invoke-direct/range {p0 .. p14}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJ)V
    .registers 39

    const/16 v20, 0xc00

    const/16 v21, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-wide/from16 v15, p15

    .line 39
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJFJILkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(JJJZJJZZIJFJ)V
    .registers 42

    const/high16 v8, 0x3f800000  # 1.0f

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move-wide/from16 v19, p18

    .line 31
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZIJFJLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJFJILkotlin/jvm/internal/x;)V
    .registers 45

    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_f

    .line 27
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v16, v1

    goto :goto_11

    :cond_f
    move/from16 v16, p14

    :goto_11
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1e

    .line 28
    sget-object v1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    move-wide/from16 v17, v1

    goto :goto_20

    :cond_1e
    move-wide/from16 v17, p15

    :goto_20
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_29

    const/high16 v1, 0x3f800000  # 1.0f

    move/from16 v19, v1

    goto :goto_2b

    :cond_29
    move/from16 v19, p17

    :goto_2b
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_38

    .line 29
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v20, v0

    goto :goto_3a

    :cond_38
    move-wide/from16 v20, p18

    :goto_3a
    const/16 v22, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 30
    invoke-direct/range {v2 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJFJLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJFJLkotlin/jvm/internal/x;)V
    .registers 21

    .line 5
    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJFJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJILkotlin/jvm/internal/x;)V
    .registers 39

    move/from16 v0, p17

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_f

    .line 36
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerType;->Companion:Landroidx/compose/ui/input/pointer/PointerType$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerType$Companion;->getTouch-T8wyACA()I

    move-result v1

    move/from16 v16, v1

    goto :goto_11

    :cond_f
    move/from16 v16, p14

    :goto_11
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1e

    .line 37
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide/from16 v17, v0

    goto :goto_20

    :cond_1e
    move-wide/from16 v17, p15

    :goto_20
    const/16 v19, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move/from16 v14, p12

    move/from16 v15, p13

    .line 38
    invoke-direct/range {v2 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJLkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJZJJZZIJLkotlin/jvm/internal/x;)V
    .registers 18
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 6
    invoke-direct/range {p0 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZJJZZIJ)V

    return-void
.end method

.method public static synthetic copy-0GkPj7c$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p17

    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v0, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v0, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v0, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v9, v0, 0x10

    .line 43
    if-eqz v9, :cond_2f

    .line 45
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide/from16 v9, p8

    .line 50
    :goto_31
    and-int/lit8 v11, v0, 0x20

    .line 52
    if-eqz v11, :cond_38

    .line 54
    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v11, p10

    .line 59
    :goto_3a
    and-int/lit8 v13, v0, 0x40

    .line 61
    if-eqz v13, :cond_41

    .line 63
    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v13, p12

    .line 68
    :goto_43
    and-int/lit16 v14, v0, 0x100

    .line 70
    if-eqz v14, :cond_4b

    .line 72
    iget v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 74
    move v15, v14

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    move/from16 v15, p14

    .line 78
    :goto_4d
    and-int/lit16 v0, v0, 0x200

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    move-wide/from16 p1, v2

    .line 84
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 86
    move-wide/from16 v16, v2

    .line 88
    move-wide/from16 v2, p1

    .line 90
    :goto_59
    move-object/from16 v14, p13

    .line 92
    goto :goto_5f

    .line 93
    :cond_5c
    move-wide/from16 v16, p15

    .line 95
    goto :goto_59

    .line 96
    :goto_5f
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method

.method public static synthetic copy-Ezr-O64$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 31

    .line 1
    move/from16 v0, p15

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    if-eqz v1, :cond_9

    .line 7
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-wide v1, p1

    .line 11
    :goto_a
    and-int/lit8 v3, v0, 0x2

    .line 13
    if-eqz v3, :cond_11

    .line 15
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    move-wide/from16 v3, p3

    .line 20
    :goto_13
    and-int/lit8 v5, v0, 0x4

    .line 22
    if-eqz v5, :cond_1a

    .line 24
    iget-wide v5, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-wide/from16 v5, p5

    .line 29
    :goto_1c
    and-int/lit8 v7, v0, 0x8

    .line 31
    if-eqz v7, :cond_23

    .line 33
    iget-boolean v7, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move/from16 v7, p7

    .line 38
    :goto_25
    and-int/lit8 v8, v0, 0x10

    .line 40
    if-eqz v8, :cond_2c

    .line 42
    iget-wide v8, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    move-wide/from16 v8, p8

    .line 47
    :goto_2e
    and-int/lit8 v10, v0, 0x20

    .line 49
    if-eqz v10, :cond_35

    .line 51
    iget-wide v10, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-wide/from16 v10, p10

    .line 56
    :goto_37
    and-int/lit8 v12, v0, 0x40

    .line 58
    if-eqz v12, :cond_3e

    .line 60
    iget-boolean v12, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 62
    goto :goto_40

    .line 63
    :cond_3e
    move/from16 v12, p12

    .line 65
    :goto_40
    and-int/lit16 v13, v0, 0x80

    .line 67
    if-eqz v13, :cond_49

    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 72
    move-result-object v13

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move-object/from16 v13, p13

    .line 76
    :goto_4b
    and-int/lit16 v0, v0, 0x100

    .line 78
    if-eqz v0, :cond_65

    .line 80
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 82
    move/from16 p15, v0

    .line 84
    :goto_53
    move-object p1, p0

    .line 85
    move-wide/from16 p2, v1

    .line 87
    move-wide/from16 p4, v3

    .line 89
    move-wide/from16 p6, v5

    .line 91
    move/from16 p8, v7

    .line 93
    move-wide/from16 p9, v8

    .line 95
    move-wide/from16 p11, v10

    .line 97
    move/from16 p13, v12

    .line 99
    move-object/from16 p14, v13

    .line 101
    goto :goto_68

    .line 102
    :cond_65
    move/from16 p15, p14

    .line 104
    goto :goto_53

    .line 105
    :goto_68
    invoke-virtual/range {p1 .. p15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic copy-JKmWfYY$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p16

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v9, v1, 0x10

    .line 43
    if-eqz v9, :cond_2f

    .line 45
    iget-wide v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide/from16 v9, p8

    .line 50
    :goto_31
    and-int/lit8 v11, v1, 0x20

    .line 52
    if-eqz v11, :cond_38

    .line 54
    iget-wide v11, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v11, p10

    .line 59
    :goto_3a
    and-int/lit8 v13, v1, 0x40

    .line 61
    if-eqz v13, :cond_41

    .line 63
    iget-boolean v13, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v13, p12

    .line 68
    :goto_43
    and-int/lit16 v14, v1, 0x80

    .line 70
    if-eqz v14, :cond_4a

    .line 72
    iget v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v14, p13

    .line 77
    :goto_4c
    and-int/lit16 v1, v1, 0x100

    .line 79
    if-eqz v1, :cond_68

    .line 81
    move-wide v15, v2

    .line 82
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 84
    move-wide/from16 p15, v1

    .line 86
    move-wide/from16 p2, v15

    .line 88
    :goto_57
    move-object/from16 p1, v0

    .line 90
    move-wide/from16 p4, v4

    .line 92
    move-wide/from16 p6, v6

    .line 94
    move/from16 p8, v8

    .line 96
    move-wide/from16 p9, v9

    .line 98
    move-wide/from16 p11, v11

    .line 100
    move/from16 p13, v13

    .line 102
    move/from16 p14, v14

    .line 104
    goto :goto_6d

    .line 105
    :cond_68
    move-wide/from16 p15, p14

    .line 107
    move-wide/from16 p2, v2

    .line 109
    goto :goto_57

    .line 110
    :goto_6d
    invoke-virtual/range {p1 .. p16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 113
    move-result-object v0

    .line 114
    return-object v0
.end method

.method public static synthetic copy-OHpmEuE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v0, p17

    .line 5
    and-int/lit8 v2, v0, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v0, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v0, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v0, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-boolean v8, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v9, v0, 0x10

    .line 43
    if-eqz v9, :cond_2f

    .line 45
    iget-wide v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move-wide/from16 v9, p8

    .line 50
    :goto_31
    and-int/lit8 v11, v0, 0x20

    .line 52
    if-eqz v11, :cond_38

    .line 54
    iget-wide v11, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v11, p10

    .line 59
    :goto_3a
    and-int/lit8 v13, v0, 0x40

    .line 61
    if-eqz v13, :cond_41

    .line 63
    iget-boolean v13, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move/from16 v13, p12

    .line 68
    :goto_43
    and-int/lit16 v14, v0, 0x80

    .line 70
    if-eqz v14, :cond_4a

    .line 72
    iget v14, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v14, p13

    .line 77
    :goto_4c
    and-int/lit16 v0, v0, 0x200

    .line 79
    if-eqz v0, :cond_5b

    .line 81
    move-wide/from16 p1, v2

    .line 83
    iget-wide v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 85
    move-wide/from16 v16, v2

    .line 87
    move-wide/from16 v2, p1

    .line 89
    :goto_58
    move-object/from16 v15, p14

    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    move-wide/from16 v16, p15

    .line 94
    goto :goto_58

    .line 95
    :goto_5e
    invoke-virtual/range {v1 .. v17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static synthetic copy-Tn9QgHE$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZIJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p17

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v9, v1, 0x10

    .line 43
    if-eqz v9, :cond_2f

    .line 45
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v9, p8

    .line 50
    :goto_31
    and-int/lit8 v10, v1, 0x20

    .line 52
    if-eqz v10, :cond_38

    .line 54
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v10, p9

    .line 59
    :goto_3a
    and-int/lit8 v12, v1, 0x40

    .line 61
    if-eqz v12, :cond_41

    .line 63
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v12, p11

    .line 68
    :goto_43
    and-int/lit16 v14, v1, 0x80

    .line 70
    if-eqz v14, :cond_4a

    .line 72
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v14, p13

    .line 77
    :goto_4c
    and-int/lit16 v15, v1, 0x100

    .line 79
    if-eqz v15, :cond_53

    .line 81
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move/from16 v15, p14

    .line 86
    :goto_55
    and-int/lit16 v1, v1, 0x200

    .line 88
    if-eqz v1, :cond_74

    .line 90
    move-wide/from16 v16, v2

    .line 92
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 94
    move-wide/from16 p16, v1

    .line 96
    move-wide/from16 p2, v16

    .line 98
    :goto_61
    move-object/from16 p1, v0

    .line 100
    move-wide/from16 p4, v4

    .line 102
    move-wide/from16 p6, v6

    .line 104
    move/from16 p8, v8

    .line 106
    move/from16 p9, v9

    .line 108
    move-wide/from16 p10, v10

    .line 110
    move-wide/from16 p12, v12

    .line 112
    move/from16 p14, v14

    .line 114
    move/from16 p15, v15

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    move-wide/from16 p16, p15

    .line 119
    move-wide/from16 p2, v2

    .line 121
    goto :goto_61

    .line 122
    :goto_79
    invoke-virtual/range {p1 .. p17}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method

.method public static synthetic copy-lGhnTh8$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZILjava/util/List;JFJILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 41

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_b

    .line 1
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    goto :goto_d

    :cond_b
    move-wide/from16 v2, p1

    :goto_d
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_14

    .line 2
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    goto :goto_16

    :cond_14
    move-wide/from16 v4, p3

    :goto_16
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_1d

    .line 3
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    goto :goto_1f

    :cond_1d
    move-wide/from16 v6, p5

    :goto_1f
    and-int/lit8 v8, v1, 0x8

    if-eqz v8, :cond_26

    .line 4
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    goto :goto_28

    :cond_26
    move/from16 v8, p7

    :goto_28
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_2f

    .line 5
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    goto :goto_31

    :cond_2f
    move/from16 v9, p8

    :goto_31
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_38

    .line 6
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    goto :goto_3a

    :cond_38
    move-wide/from16 v10, p9

    :goto_3a
    and-int/lit8 v12, v1, 0x40

    if-eqz v12, :cond_41

    .line 7
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    goto :goto_43

    :cond_41
    move-wide/from16 v12, p11

    :goto_43
    and-int/lit16 v14, v1, 0x80

    if-eqz v14, :cond_4a

    .line 8
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    goto :goto_4c

    :cond_4a
    move/from16 v14, p13

    :goto_4c
    and-int/lit16 v15, v1, 0x100

    if-eqz v15, :cond_53

    .line 9
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    goto :goto_55

    :cond_53
    move/from16 v15, p14

    :goto_55
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_60

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    move-result-object v2

    goto :goto_62

    :cond_60
    move-object/from16 v2, p15

    :goto_62
    and-int/lit16 v3, v1, 0x400

    move-object/from16 p1, v2

    if-eqz v3, :cond_6b

    .line 11
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    goto :goto_6d

    :cond_6b
    move-wide/from16 v2, p16

    :goto_6d
    move-wide/from16 p2, v2

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_76

    .line 12
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleGestureFactor:F

    goto :goto_78

    :cond_76
    move/from16 v2, p18

    :goto_78
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_9d

    move/from16 p4, v2

    .line 13
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panGestureOffset:J

    move/from16 p19, p4

    move-wide/from16 p20, v1

    :goto_84
    move-object/from16 p16, p1

    move-wide/from16 p17, p2

    move-object/from16 p1, v0

    move-wide/from16 p4, v4

    move-wide/from16 p6, v6

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move/from16 p14, v14

    move/from16 p15, v15

    move-wide/from16 p2, v16

    goto :goto_a2

    :cond_9d
    move-wide/from16 p20, p19

    move/from16 p19, v2

    goto :goto_84

    .line 14
    :goto_a2
    invoke-virtual/range {p1 .. p21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-lGhnTh8(JJJZFJJZILjava/util/List;JFJ)Landroidx/compose/ui/input/pointer/PointerInputChange;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic copy-wbzehF4$default(Landroidx/compose/ui/input/pointer/PointerInputChange;JJJZFJJZILjava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 38

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p18

    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 7
    if-eqz v2, :cond_b

    .line 9
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move-wide/from16 v2, p1

    .line 14
    :goto_d
    and-int/lit8 v4, v1, 0x2

    .line 16
    if-eqz v4, :cond_14

    .line 18
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move-wide/from16 v4, p3

    .line 23
    :goto_16
    and-int/lit8 v6, v1, 0x4

    .line 25
    if-eqz v6, :cond_1d

    .line 27
    iget-wide v6, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move-wide/from16 v6, p5

    .line 32
    :goto_1f
    and-int/lit8 v8, v1, 0x8

    .line 34
    if-eqz v8, :cond_26

    .line 36
    iget-boolean v8, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v8, p7

    .line 41
    :goto_28
    and-int/lit8 v9, v1, 0x10

    .line 43
    if-eqz v9, :cond_2f

    .line 45
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    move/from16 v9, p8

    .line 50
    :goto_31
    and-int/lit8 v10, v1, 0x20

    .line 52
    if-eqz v10, :cond_38

    .line 54
    iget-wide v10, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    move-wide/from16 v10, p9

    .line 59
    :goto_3a
    and-int/lit8 v12, v1, 0x40

    .line 61
    if-eqz v12, :cond_41

    .line 63
    iget-wide v12, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    move-wide/from16 v12, p11

    .line 68
    :goto_43
    and-int/lit16 v14, v1, 0x80

    .line 70
    if-eqz v14, :cond_4a

    .line 72
    iget-boolean v14, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v14, p13

    .line 77
    :goto_4c
    and-int/lit16 v15, v1, 0x100

    .line 79
    if-eqz v15, :cond_53

    .line 81
    iget v15, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move/from16 v15, p14

    .line 86
    :goto_55
    move-wide/from16 v16, v2

    .line 88
    and-int/lit16 v2, v1, 0x200

    .line 90
    if-eqz v2, :cond_60

    .line 92
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 95
    move-result-object v2

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    move-object/from16 v2, p15

    .line 99
    :goto_62
    and-int/lit16 v1, v1, 0x400

    .line 101
    if-eqz v1, :cond_83

    .line 103
    move-object/from16 p1, v2

    .line 105
    iget-wide v1, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 107
    move-object/from16 p16, p1

    .line 109
    move-wide/from16 p17, v1

    .line 111
    :goto_6e
    move-object/from16 p1, v0

    .line 113
    move-wide/from16 p4, v4

    .line 115
    move-wide/from16 p6, v6

    .line 117
    move/from16 p8, v8

    .line 119
    move/from16 p9, v9

    .line 121
    move-wide/from16 p10, v10

    .line 123
    move-wide/from16 p12, v12

    .line 125
    move/from16 p14, v14

    .line 127
    move/from16 p15, v15

    .line 129
    move-wide/from16 p2, v16

    .line 131
    goto :goto_88

    .line 132
    :cond_83
    move-wide/from16 p17, p16

    .line 134
    move-object/from16 p16, v2

    .line 136
    goto :goto_6e

    .line 137
    :goto_88
    invoke-virtual/range {p1 .. p18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public static synthetic getConsumed$annotations()V
    .registers 0
    .annotation runtime Ls9/o;
        message = "use isConsumed and consume() pair of methods instead"
    .end annotation

    .line 1
    return-void
.end method

.method private static synthetic get_consumed$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final consume()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 8
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 10
    return-void

    .line 11
    :cond_a
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 16
    :cond_f
    return-void
.end method

.method public final copy-0GkPj7c(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;IJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 43
    .param p13  # Landroidx/compose/ui/input/pointer/ConsumedData;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Partial consumption has been deprecated. Use copy() instead without `consumed` parameter to create a shallow copy or a constructor to create a new PointerInputChange"
        replaceWith = .subannotation Ls9/g1;
            expression = "copy(id, currentTime, currentPosition, currentPressed, previousTime, previousPosition, previousPressed, type, scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 7
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_16

    .line 13
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    move v15, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 28
    move-result-object v17

    .line 29
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleGestureFactor:F

    .line 31
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panGestureOffset:J

    .line 33
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 35
    const/16 v25, 0x0

    .line 37
    move/from16 v8, p7

    .line 39
    move-wide/from16 v10, p8

    .line 41
    move-wide/from16 v12, p10

    .line 43
    move/from16 v14, p12

    .line 45
    move/from16 v16, p14

    .line 47
    move-wide/from16 v18, p15

    .line 49
    move/from16 v20, v2

    .line 51
    move-wide/from16 v21, v3

    .line 53
    move-wide/from16 v23, v5

    .line 55
    move-wide/from16 v2, p1

    .line 57
    move-wide/from16 v4, p3

    .line 59
    move-wide/from16 v6, p5

    .line 61
    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/x;)V

    .line 64
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 66
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 68
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 70
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 72
    return-object v1
.end method

.method public final synthetic copy-Ezr-O64(JJJZJJZLandroidx/compose/ui/input/pointer/ConsumedData;I)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 41
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Use another copy() method with scrollDelta parameter instead"
        replaceWith = .subannotation Ls9/g1;
            expression = "copy(id,currentTime, currentPosition, currentPressed, previousTime,previousPosition, previousPressed, consumed, type, this.scrollDelta)"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    iget v9, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 7
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getDownChange()Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_16

    .line 13
    invoke-virtual/range {p13 .. p13}, Landroidx/compose/ui/input/pointer/ConsumedData;->getPositionChange()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    :goto_14
    move v15, v2

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    const/4 v2, 0x1

    .line 24
    goto :goto_14

    .line 25
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 28
    move-result-object v17

    .line 29
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 31
    iget v4, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleGestureFactor:F

    .line 33
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panGestureOffset:J

    .line 35
    iget-wide v7, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 37
    const/16 v25, 0x0

    .line 39
    move-wide/from16 v10, p8

    .line 41
    move-wide/from16 v12, p10

    .line 43
    move/from16 v14, p12

    .line 45
    move/from16 v16, p14

    .line 47
    move-wide/from16 v18, v2

    .line 49
    move/from16 v20, v4

    .line 51
    move-wide/from16 v21, v5

    .line 53
    move-wide/from16 v23, v7

    .line 55
    move-wide/from16 v2, p1

    .line 57
    move-wide/from16 v4, p3

    .line 59
    move-wide/from16 v6, p5

    .line 61
    move/from16 v8, p7

    .line 63
    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/x;)V

    .line 66
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 68
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 70
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 72
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 74
    return-object v1
.end method

.method public final copy-JKmWfYY(JJJZJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 35
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 8
    move-result-object v16

    .line 9
    move-wide/from16 v2, p1

    .line 11
    move-wide/from16 v4, p3

    .line 13
    move-wide/from16 v6, p5

    .line 15
    move/from16 v8, p7

    .line 17
    move-wide/from16 v10, p8

    .line 19
    move-wide/from16 v12, p10

    .line 21
    move/from16 v14, p12

    .line 23
    move/from16 v15, p13

    .line 25
    move-wide/from16 v17, p14

    .line 27
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 30
    move-result-object v0

    .line 31
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 33
    if-nez v2, :cond_23

    .line 35
    move-object v2, v1

    .line 36
    :cond_23
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 38
    return-object v0
.end method

.method public final copy-OHpmEuE(JJJZJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 36
    .param p14  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v9, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 5
    move-wide/from16 v2, p1

    .line 7
    move-wide/from16 v4, p3

    .line 9
    move-wide/from16 v6, p5

    .line 11
    move/from16 v8, p7

    .line 13
    move-wide/from16 v10, p8

    .line 15
    move-wide/from16 v12, p10

    .line 17
    move/from16 v14, p12

    .line 19
    move/from16 v15, p13

    .line 21
    move-object/from16 v16, p14

    .line 23
    move-wide/from16 v17, p15

    .line 25
    invoke-virtual/range {v1 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 31
    if-nez v2, :cond_21

    .line 33
    move-object v2, v1

    .line 34
    :cond_21
    iput-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 36
    return-object v0
.end method

.method public final copy-Tn9QgHE(JJJZFJJZIJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 43
    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 8
    move-result-object v17

    .line 9
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleGestureFactor:F

    .line 11
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panGestureOffset:J

    .line 13
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 15
    const/16 v25, 0x0

    .line 17
    const/4 v15, 0x0

    .line 18
    move/from16 v8, p7

    .line 20
    move/from16 v9, p8

    .line 22
    move-wide/from16 v10, p9

    .line 24
    move-wide/from16 v12, p11

    .line 26
    move/from16 v14, p13

    .line 28
    move/from16 v16, p14

    .line 30
    move-wide/from16 v18, p15

    .line 32
    move/from16 v20, v2

    .line 34
    move-wide/from16 v21, v3

    .line 36
    move-wide/from16 v23, v5

    .line 38
    move-wide/from16 v2, p1

    .line 40
    move-wide/from16 v4, p3

    .line 42
    move-wide/from16 v6, p5

    .line 44
    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/x;)V

    .line 47
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 49
    if-nez v2, :cond_33

    .line 51
    move-object v2, v0

    .line 52
    :cond_33
    iput-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 54
    return-object v1
.end method

.method public final copy-lGhnTh8(JJJZFJJZILjava/util/List;JFJ)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 47
    .param p15  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;JFJ)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    iget-wide v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 7
    const/16 v25, 0x0

    .line 9
    const/4 v15, 0x0

    .line 10
    move-wide/from16 v4, p3

    .line 12
    move-wide/from16 v6, p5

    .line 14
    move/from16 v8, p7

    .line 16
    move/from16 v9, p8

    .line 18
    move-wide/from16 v10, p9

    .line 20
    move-wide/from16 v12, p11

    .line 22
    move/from16 v14, p13

    .line 24
    move/from16 v16, p14

    .line 26
    move-object/from16 v17, p15

    .line 28
    move-wide/from16 v18, p16

    .line 30
    move/from16 v20, p18

    .line 32
    move-wide/from16 v21, p19

    .line 34
    move-wide/from16 v23, v2

    .line 36
    move-wide/from16 v2, p1

    .line 38
    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/x;)V

    .line 41
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 43
    if-nez v2, :cond_2d

    .line 45
    move-object v2, v0

    .line 46
    :cond_2d
    iput-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 48
    return-object v1
.end method

.method public final copy-wbzehF4(JJJZFJJZILjava/util/List;J)Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 44
    .param p15  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZFJJZI",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/HistoricalChange;",
            ">;J)",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 5
    iget v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleGestureFactor:F

    .line 7
    iget-wide v3, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panGestureOffset:J

    .line 9
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 11
    const/16 v25, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    move/from16 v8, p7

    .line 16
    move/from16 v9, p8

    .line 18
    move-wide/from16 v10, p9

    .line 20
    move-wide/from16 v12, p11

    .line 22
    move/from16 v14, p13

    .line 24
    move/from16 v16, p14

    .line 26
    move-object/from16 v17, p15

    .line 28
    move-wide/from16 v18, p16

    .line 30
    move/from16 v20, v2

    .line 32
    move-wide/from16 v21, v3

    .line 34
    move-wide/from16 v23, v5

    .line 36
    move-wide/from16 v2, p1

    .line 38
    move-wide/from16 v4, p3

    .line 40
    move-wide/from16 v6, p5

    .line 42
    invoke-direct/range {v1 .. v25}, Landroidx/compose/ui/input/pointer/PointerInputChange;-><init>(JJJZFJJZZILjava/util/List;JFJJLkotlin/jvm/internal/x;)V

    .line 45
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 47
    if-nez v2, :cond_31

    .line 49
    move-object v2, v0

    .line 50
    :cond_31
    iput-object v2, v1, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 52
    return-object v1
.end method

.method public final getConsumed()Landroidx/compose/ui/input/pointer/ConsumedData;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 7
    invoke-direct {v0, p0}, Landroidx/compose/ui/input/pointer/ConsumedData;-><init>(Landroidx/compose/ui/input/pointer/PointerInputChange;)V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_consumed:Landroidx/compose/ui/input/pointer/ConsumedData;

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    return-object v0
.end method

.method public final getConsumedDelegate$ui()Landroidx/compose/ui/input/pointer/PointerInputChange;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    return-object v0
.end method

.method public final getDownChange$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

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
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->_historical:Ljava/util/List;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public final getId-J3iCeTQ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 3
    return-wide v0
.end method

.method public final getOriginalEventPosition-F1C5BW0$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 3
    return-wide v0
.end method

.method public final getPanGestureOffset-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panGestureOffset:J

    .line 3
    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 3
    return-wide v0
.end method

.method public final getPositionChange$ui()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 3
    return v0
.end method

.method public final getPressed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 3
    return v0
.end method

.method public final getPressure()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 3
    return v0
.end method

.method public final getPreviousPosition-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 3
    return-wide v0
.end method

.method public final getPreviousPressed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 3
    return v0
.end method

.method public final getPreviousUptimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getScaleGestureFactor()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleGestureFactor:F

    .line 3
    return v0
.end method

.method public final getScrollDelta-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 3
    return-wide v0
.end method

.method public final getType-T8wyACA()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 3
    return v0
.end method

.method public final getUptimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final isConsumed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 12
    if-nez v0, :cond_14

    .line 14
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 16
    if-eqz v0, :cond_12

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final setConsumedDelegate$ui(Landroidx/compose/ui/input/pointer/PointerInputChange;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/input/pointer/PointerInputChange;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->consumedDelegate:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 3
    return-void
.end method

.method public final setDownChange$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->downChange:Z

    .line 3
    return-void
.end method

.method public final setOriginalEventPosition-k-4lQ0M$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->originalEventPosition:J

    .line 3
    return-void
.end method

.method public final setPositionChange$ui(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->positionChange:Z

    .line 3
    return-void
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
    const-string v1, "PointerInputChange(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->id:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/input/pointer/PointerId;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", uptimeMillis="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->uptimeMillis:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", position="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, ", pressed="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressed:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", pressure="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->pressure:F

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", previousUptimeMillis="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousUptimeMillis:J

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", previousPosition="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPosition:J

    .line 81
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", previousPressed="

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-boolean v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->previousPressed:Z

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", isConsumed="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", type="

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->type:I

    .line 117
    invoke-static {v1}, Landroidx/compose/ui/input/pointer/PointerType;->toString-impl(I)Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, ", historical="

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getHistorical()Ljava/util/List;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    const-string v1, ", scrollDelta="

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scrollDelta:J

    .line 143
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", scaleGestureFactor="

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    iget v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->scaleGestureFactor:F

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 160
    const-string v1, ", panGestureOffset="

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/PointerInputChange;->panGestureOffset:J

    .line 167
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const/16 v1, 0x29

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method
