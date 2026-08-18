.class final Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;
.super Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material3/internal/BaseLinearWavyProgressElement<",
        "Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final amplitude:F

.field private final color:J

.field private final firstLineHeadProgress:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final firstLineTailProgress:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final gapSize:F

.field private final secondLineHeadProgress:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final secondLineTailProgress:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

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
.method private constructor <init>(Lsa/a;Lsa/a;Lsa/a;Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)V
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FFFF)V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v7, p11

    move/from16 v8, p12

    move/from16 v9, p13

    .line 2
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->firstLineHeadProgress:Lsa/a;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->firstLineTailProgress:Lsa/a;

    .line 5
    iput-object p3, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->secondLineHeadProgress:Lsa/a;

    .line 6
    iput-object p4, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->secondLineTailProgress:Lsa/a;

    .line 7
    iput-wide v1, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->color:J

    .line 8
    iput-wide v3, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->trackColor:J

    .line 9
    iput-object v5, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 10
    iput-object v6, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 11
    iput v7, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->gapSize:F

    .line 12
    iput v8, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->wavelength:F

    .line 13
    iput v9, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->waveSpeed:F

    move/from16 p1, p14

    .line 14
    iput p1, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->amplitude:F

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a;Lsa/a;Lsa/a;Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLkotlin/jvm/internal/x;)V
    .registers 16

    .line 1
    invoke-direct/range {p0 .. p14}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;-><init>(Lsa/a;Lsa/a;Lsa/a;Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;
    .registers 18
    .annotation build Lke/l;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v1, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;

    .line 3
    iget-object v2, v0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->firstLineHeadProgress:Lsa/a;

    .line 4
    iget-object v3, v0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->firstLineTailProgress:Lsa/a;

    .line 5
    iget-object v4, v0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->secondLineHeadProgress:Lsa/a;

    .line 6
    iget-object v5, v0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->secondLineTailProgress:Lsa/a;

    .line 7
    iget v6, v0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->amplitude:F

    .line 8
    invoke-virtual {v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->getColor-0d7_KjU()J

    move-result-wide v7

    .line 9
    invoke-virtual {v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->getTrackColor-0d7_KjU()J

    move-result-wide v9

    .line 10
    invoke-virtual {v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v11

    .line 11
    invoke-virtual {v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v12

    .line 12
    invoke-virtual {v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->getGapSize-D9Ej5fM()F

    move-result v13

    .line 13
    invoke-virtual {v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->getWavelength-D9Ej5fM()F

    move-result v14

    .line 14
    invoke-virtual {v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    move-result v15

    const/16 v16, 0x0

    .line 15
    invoke-direct/range {v1 .. v16}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;-><init>(Lsa/a;Lsa/a;Lsa/a;Lsa/a;FJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V

    return-object v1
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->create()Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v0, p1, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->amplitude:F

    .line 16
    check-cast p1, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;

    .line 18
    iget p1, p1, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->amplitude:F

    .line 20
    cmpg-float p1, v0, p1

    .line 22
    if-nez p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public final getAmplitude()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->amplitude:F

    .line 3
    return v0
.end method

.method public getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->color:J

    .line 3
    return-wide v0
.end method

.method public final getFirstLineHeadProgress()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->firstLineHeadProgress:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getFirstLineTailProgress()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->firstLineTailProgress:Lsa/a;

    .line 3
    return-object v0
.end method

.method public getGapSize-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->gapSize:F

    .line 3
    return v0
.end method

.method public final getSecondLineHeadProgress()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->secondLineHeadProgress:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getSecondLineTailProgress()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->secondLineTailProgress:Lsa/a;

    .line 3
    return-object v0
.end method

.method public getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public getTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->trackColor:J

    .line 3
    return-wide v0
.end method

.method public getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public getWaveSpeed-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->waveSpeed:F

    .line 3
    return v0
.end method

.method public getWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->wavelength:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->amplitude:F

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
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "indeterminateLinearWavyProgressIndicator"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->amplitude:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "amplitude"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;->baseInspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V

    .line 24
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->update(Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;)V

    return-void
.end method

.method public update(Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;)V
    .registers 3
    .param p1  # Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;->update(Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;)V

    .line 4
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->firstLineHeadProgress:Lsa/a;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;->setFirstLineHeadProgress(Lsa/a;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->firstLineTailProgress:Lsa/a;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;->setFirstLineTailProgress(Lsa/a;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->secondLineHeadProgress:Lsa/a;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;->setSecondLineHeadProgress(Lsa/a;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->secondLineTailProgress:Lsa/a;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;->setSecondLineTailProgress(Lsa/a;)V

    .line 8
    iget v0, p0, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->amplitude:F

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;->setAmplitude(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 2
    check-cast p1, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressElement;->update(Landroidx/compose/material3/internal/IndeterminateLinearWavyProgressNode;)V

    return-void
.end method
