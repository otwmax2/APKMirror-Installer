.class final Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;
.super Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material3/internal/BaseLinearWavyProgressElement<",
        "Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;",
        ">;"
    }
.end annotation


# instance fields
.field private final amplitude:Lsa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final color:J

.field private final gapSize:F

.field private final progress:Lsa/a;
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

.field private final stopSize:F

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
.method private constructor <init>(Lsa/a;Lsa/l;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "FFFF)V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p3

    move-wide/from16 v3, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p11

    move/from16 v9, p12

    .line 2
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lsa/a;

    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lsa/l;

    .line 5
    iput-wide p3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->color:J

    .line 6
    iput-wide v3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackColor:J

    .line 7
    iput-object v5, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 8
    iput-object v6, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 9
    iput v7, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->gapSize:F

    move/from16 p1, p10

    .line 10
    iput p1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 11
    iput v8, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->wavelength:F

    .line 12
    iput v9, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->waveSpeed:F

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a;Lsa/l;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLkotlin/jvm/internal/x;)V
    .registers 14

    .line 1
    invoke-direct/range {p0 .. p12}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;-><init>(Lsa/a;Lsa/l;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFF)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;
    .registers 15
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lsa/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lsa/l;

    .line 5
    iget v3, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->getColor-0d7_KjU()J

    move-result-wide v4

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->getTrackColor-0d7_KjU()J

    move-result-wide v6

    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v9

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->getGapSize-D9Ej5fM()F

    move-result v10

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->getWavelength-D9Ej5fM()F

    move-result v11

    .line 12
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    move-result v12

    const/4 v13, 0x0

    .line 13
    invoke-direct/range {v0 .. v13}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;-><init>(Lsa/a;Lsa/l;FJJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->create()Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

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
    instance-of v0, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 16
    check-cast p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;

    .line 18
    iget v2, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 20
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_28

    .line 26
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lsa/a;

    .line 28
    iget-object v2, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lsa/a;

    .line 30
    if-ne v0, v2, :cond_28

    .line 32
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lsa/l;

    .line 34
    iget-object p1, p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lsa/l;

    .line 36
    if-eq v0, p1, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_28
    :goto_28
    return v1
.end method

.method public final getAmplitude()Lsa/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/l<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lsa/l;

    .line 3
    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->color:J

    .line 3
    return-wide v0
.end method

.method public getGapSize-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->gapSize:F

    .line 3
    return v0
.end method

.method public final getProgress()Lsa/a;
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
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lsa/a;

    .line 3
    return-object v0
.end method

.method public final getStopSize-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 3
    return v0
.end method

.method public getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public getTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackColor:J

    .line 3
    return-wide v0
.end method

.method public getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public getWaveSpeed-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->waveSpeed:F

    .line 3
    return v0
.end method

.method public getWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->wavelength:F

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
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 9
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lsa/a;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lsa/l;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "determinateLinearWavyProgressIndicator"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    .line 12
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "stopSize"

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
    check-cast p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->update(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;)V

    return-void
.end method

.method public update(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;)V
    .registers 4
    .param p1  # Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroidx/compose/material3/internal/BaseLinearWavyProgressElement;->update(Landroidx/compose/material3/internal/BaseLinearWavyProgressNode;)V

    .line 4
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->stopSize:F

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->setStopSize-0680j_4(F)V

    .line 5
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->getProgress()Lsa/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lsa/a;

    if-ne v0, v1, :cond_1a

    invoke-virtual {p1}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->getAmplitude()Lsa/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lsa/l;

    if-eq v0, v1, :cond_19

    goto :goto_1a

    :cond_19
    return-void

    .line 6
    :cond_1a
    :goto_1a
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->progress:Lsa/a;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->setProgress(Lsa/a;)V

    .line 7
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->amplitude:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->setAmplitude(Lsa/l;)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;->getCacheDrawNodeDelegate()Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 2
    check-cast p1, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DeterminateLinearWavyProgressElement;->update(Landroidx/compose/material3/internal/DeterminateLinearWavyProgressNode;)V

    return-void
.end method
