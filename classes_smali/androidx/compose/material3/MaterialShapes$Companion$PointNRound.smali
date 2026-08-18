.class final Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/MaterialShapes$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PointNRound"
.end annotation


# instance fields
.field private final o:J

.field private final r:Landroidx/graphics/shapes/CornerRounding;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLandroidx/graphics/shapes/CornerRounding;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    .line 4
    iput-object p3, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/graphics/shapes/CornerRounding;ILkotlin/jvm/internal/x;)V
    .registers 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_6

    .line 5
    sget-object p3, Landroidx/graphics/shapes/CornerRounding;->Unrounded:Landroidx/graphics/shapes/CornerRounding;

    :cond_6
    const/4 p4, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;)V

    return-void
.end method

.method public static synthetic copy-3MmeM6k$default(Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;JLandroidx/graphics/shapes/CornerRounding;ILjava/lang/Object;)Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget-wide p1, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x2

    .line 9
    if-eqz p4, :cond_c

    .line 11
    iget-object p3, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->copy-3MmeM6k(JLandroidx/graphics/shapes/CornerRounding;)Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    .line 3
    return-wide v0
.end method

.method public final component2()Landroidx/graphics/shapes/CornerRounding;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    .line 3
    return-object v0
.end method

.method public final copy-3MmeM6k(JLandroidx/graphics/shapes/CornerRounding;)Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;
    .registers 6
    .param p3  # Landroidx/graphics/shapes/CornerRounding;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;-><init>(JLandroidx/graphics/shapes/CornerRounding;Lkotlin/jvm/internal/x;)V

    .line 7
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
    instance-of v1, p1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;

    .line 13
    iget-wide v3, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    .line 15
    iget-wide v5, p1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    .line 26
    iget-object p1, p1, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getO-F1C5BW0()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    .line 3
    return-wide v0
.end method

.method public final getR()Landroidx/graphics/shapes/CornerRounding;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->hashCode-impl(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
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
    const-string v1, "PointNRound(o="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->o:J

    .line 13
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Offset;->toString-impl(J)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", r="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/MaterialShapes$Companion$PointNRound;->r:Landroidx/graphics/shapes/CornerRounding;

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
