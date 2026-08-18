.class public final Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private dataPoint:F

.field private time:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JF)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 6
    iput p3, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/input/pointer/util/DataPointAtTime;JFILjava/lang/Object;)Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget p3, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->copy(JF)Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 3
    return-wide v0
.end method

.method public final component2()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 3
    return v0
.end method

.method public final copy(JF)Landroidx/compose/ui/input/pointer/util/DataPointAtTime;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;-><init>(JF)V

    .line 6
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
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 15
    iget-wide v5, p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 17
    cmp-long v1, v3, v5

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 24
    iget p1, p1, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 26
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    return v0
.end method

.method public final getDataPoint()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 3
    return v0
.end method

.method public final getTime()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 3
    invoke-static {v0, v1}, Landroidx/activity/compose/d;->a(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final setDataPoint(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 3
    return-void
.end method

.method public final setTime(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

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
    const-string v1, "DataPointAtTime(time="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->time:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", dataPoint="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/input/pointer/util/DataPointAtTime;->dataPoint:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
