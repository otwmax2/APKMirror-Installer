.class final Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;
.super Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material3/internal/BaseCircularWavyProgressElement<",
        "Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final amplitude:F

.field private final color:J

.field private final gapSize:F

.field private final stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final trackColor:J

.field private final trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final waveSpeed:F

.field private final wavelength:F


# direct methods
.method private constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)V
    .registers 22

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p9

    move/from16 v9, p10

    .line 2
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->color:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->trackColor:J

    .line 5
    iput-object v5, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 6
    iput-object v6, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 7
    iput v7, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->gapSize:F

    move/from16 p1, p8

    .line 8
    iput p1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->amplitude:F

    .line 9
    iput v8, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->wavelength:F

    .line 10
    iput v9, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->waveSpeed:F

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLkotlin/jvm/internal/x;)V
    .registers 12
    .param p8  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;
    .registers 13
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->getColor-0d7_KjU()J

    move-result-wide v1

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->getTrackColor-0d7_KjU()J

    move-result-wide v3

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v5

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v6

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->getGapSize-D9Ej5fM()F

    move-result v7

    .line 8
    iget v8, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->amplitude:F

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->getWavelength-D9Ej5fM()F

    move-result v9

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    move-result v10

    const/4 v11, 0x0

    .line 11
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->create()Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-super {p0, p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->amplitude:F

    .line 20
    check-cast p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;

    .line 22
    iget p1, p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->amplitude:F

    .line 24
    cmpg-float p1, v1, p1

    .line 26
    if-nez p1, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    return v2
.end method

.method public final getAmplitude()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->amplitude:F

    .line 3
    return v0
.end method

.method public getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->color:J

    .line 3
    return-wide v0
.end method

.method public getGapSize-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->gapSize:F

    .line 3
    return v0
.end method

.method public getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public getTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->trackColor:J

    .line 3
    return-wide v0
.end method

.method public getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public getWaveSpeed-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->waveSpeed:F

    .line 3
    return v0
.end method

.method public getWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->wavelength:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->amplitude:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 4
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "indeterminateCircularWavyProgressIndicator"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->baseInspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->amplitude:F

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "amplitude"

    .line 21
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->update(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)V

    return-void
.end method

.method public update(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)V
    .registers 3
    .param p1  # Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->update(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;)V

    .line 4
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->amplitude:F

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;->setAmplitude(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 2
    check-cast p1, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressElement;->update(Landroidx/compose/material3/internal/IndeterminateCircularWavyProgressNode;)V

    return-void
.end method
