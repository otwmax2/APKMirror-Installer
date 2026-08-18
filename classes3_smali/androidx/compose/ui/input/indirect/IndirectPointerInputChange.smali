.class public final Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final id:J

.field private isConsumed:Z

.field private final position:J

.field private final pressed:Z

.field private final pressure:F

.field private final previousPosition:J

.field private final previousPressed:Z

.field private final previousUptimeMillis:J

.field private final uptimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJZFJJZ)V
    .registers 14

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    .line 5
    iput-wide p5, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 6
    iput-boolean p7, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 7
    iput p8, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressure:F

    .line 8
    iput-wide p9, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousUptimeMillis:J

    .line 9
    iput-wide p11, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

    .line 10
    iput-boolean p13, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    return-void
.end method

.method public synthetic constructor <init>(JJJZFJJZLkotlin/jvm/internal/x;)V
    .registers 15

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZ)V

    return-void
.end method


# virtual methods
.method public final consume()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 4
    return-void
.end method

.method public final getId-J3iCeTQ()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

    .line 3
    return-wide v0
.end method

.method public final getPosition-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 3
    return-wide v0
.end method

.method public final getPressed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 3
    return v0
.end method

.method public final getPressure()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressure:F

    .line 3
    return v0
.end method

.method public final getPreviousPosition-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

    .line 3
    return-wide v0
.end method

.method public final getPreviousPressed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 3
    return v0
.end method

.method public final getPreviousUptimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousUptimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final getUptimeMillis()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    .line 3
    return-wide v0
.end method

.method public final isConsumed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 3
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
    const-string v1, "IndirectPointerInputChange(id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->id:J

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
    iget-wide v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->uptimeMillis:J

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", position="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

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
    iget-boolean v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", pressure="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressure:F

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", previousUptimeMillis="

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-wide v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousUptimeMillis:J

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", previousPosition="

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-wide v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPosition:J

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
    iget-boolean v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", isConsumed="

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-boolean v1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    const/16 v1, 0x29

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
