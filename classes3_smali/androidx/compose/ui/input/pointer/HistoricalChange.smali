.class public final Landroidx/compose/ui/input/pointer/HistoricalChange;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private originalEventPosition:J

.field private final panGestureOffset:J

.field private final position:J

.field private final scaleGestureFactor:F

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJ)V
    .registers 15

    .line 12
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000  # 1.0f

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 13
    invoke-direct/range {v1 .. v9}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJLkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(JJFJ)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 7
    iput p5, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleGestureFactor:F

    .line 8
    iput-wide p6, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->panGestureOffset:J

    .line 9
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJFJILkotlin/jvm/internal/x;)V
    .registers 19

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_6

    const/high16 p5, 0x3f800000  # 1.0f

    :cond_6
    move v5, p5

    and-int/lit8 p5, p8, 0x8

    if-eqz p5, :cond_13

    .line 10
    sget-object p5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    move-wide v6, v0

    goto :goto_14

    :cond_13
    move-wide v6, p6

    :goto_14
    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJLkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(JJFJJ)V
    .registers 19

    const/4 v8, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move-wide v6, p6

    .line 14
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJLkotlin/jvm/internal/x;)V

    move-wide/from16 p1, p8

    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    return-void
.end method

.method public synthetic constructor <init>(JJFJJLkotlin/jvm/internal/x;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJFJLkotlin/jvm/internal/x;)V
    .registers 9

    .line 2
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJFJ)V

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/x;)V
    .registers 6
    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->r:Ls9/q;
        message = "Maintained for binary compatibility"
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/input/pointer/HistoricalChange;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getOriginalEventPosition-F1C5BW0$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->originalEventPosition:J

    .line 3
    return-wide v0
.end method

.method public final getPanGestureOffset-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->panGestureOffset:J

    .line 3
    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 3
    return-wide v0
.end method

.method public final getScaleGestureFactor()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleGestureFactor:F

    .line 3
    return v0
.end method

.method public final getUptimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 3
    return-wide v0
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
    const-string v1, "HistoricalChange(uptimeMillis="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->uptimeMillis:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", position="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->position:J

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", scaleGestureFactor="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->scaleGestureFactor:F

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", panGestureOffset="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/HistoricalChange;->panGestureOffset:J

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x29

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
