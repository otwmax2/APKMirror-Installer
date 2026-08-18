.class final Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;
.super Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/material3/internal/BaseCircularWavyProgressElement<",
        "Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;",
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
.method private constructor <init>(Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FF)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;JJ",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "Landroidx/compose/ui/graphics/drawscope/Stroke;",
            "F",
            "Lsa/l<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p10

    move/from16 v9, p11

    .line 2
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->progress:Lsa/a;

    .line 4
    iput-wide p2, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->color:J

    .line 5
    iput-wide v3, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->trackColor:J

    .line 6
    iput-object v5, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 7
    iput-object v6, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 8
    iput v7, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->gapSize:F

    move-object/from16 p1, p9

    .line 9
    iput-object p1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->amplitude:Lsa/l;

    .line 10
    iput v8, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->wavelength:F

    .line 11
    iput v9, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->waveSpeed:F

    return-void
.end method

.method public synthetic constructor <init>(Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FFLkotlin/jvm/internal/x;)V
    .registers 13

    .line 1
    invoke-direct/range {p0 .. p11}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;-><init>(Lsa/a;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FLsa/l;FF)V

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;
    .registers 14
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->progress:Lsa/a;

    .line 4
    iget-object v2, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->amplitude:Lsa/l;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->getColor-0d7_KjU()J

    move-result-wide v3

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->getTrackColor-0d7_KjU()J

    move-result-wide v5

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v7

    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->getGapSize-D9Ej5fM()F

    move-result v9

    .line 10
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->getWavelength-D9Ej5fM()F

    move-result v10

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    move-result v11

    const/4 v12, 0x0

    .line 12
    invoke-direct/range {v0 .. v12}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;-><init>(Lsa/a;Lsa/l;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V

    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->create()Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

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
    invoke-super {p0, p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->equals(Ljava/lang/Object;)Z

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
    instance-of v0, p1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;

    .line 11
    if-nez v0, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->progress:Lsa/a;

    .line 16
    check-cast p1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;

    .line 18
    iget-object v2, p1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->progress:Lsa/a;

    .line 20
    if-ne v0, v2, :cond_1e

    .line 22
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->amplitude:Lsa/l;

    .line 24
    iget-object p1, p1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->amplitude:Lsa/l;

    .line 26
    if-eq v0, p1, :cond_1c

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    :goto_1e
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
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->amplitude:Lsa/l;

    .line 3
    return-object v0
.end method

.method public getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->color:J

    .line 3
    return-wide v0
.end method

.method public getGapSize-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->gapSize:F

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
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->progress:Lsa/a;

    .line 3
    return-object v0
.end method

.method public getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public getTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->trackColor:J

    .line 3
    return-wide v0
.end method

.method public getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public getWaveSpeed-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->waveSpeed:F

    .line 3
    return v0
.end method

.method public getWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->wavelength:F

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
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->progress:Lsa/a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->amplitude:Lsa/l;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 3
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "determinateCircularWavyProgressIndicator"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->baseInspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V

    .line 9
    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->update(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)V

    return-void
.end method

.method public update(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)V
    .registers 4
    .param p1  # Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->update(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;)V

    .line 4
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->getProgress()Lsa/a;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->progress:Lsa/a;

    if-ne v0, v1, :cond_15

    invoke-virtual {p1}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->getAmplitude()Lsa/l;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->amplitude:Lsa/l;

    if-eq v0, v1, :cond_14

    goto :goto_15

    :cond_14
    return-void

    .line 5
    :cond_15
    :goto_15
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->progress:Lsa/a;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->setProgress(Lsa/a;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->amplitude:Lsa/l;

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->setAmplitude(Lsa/l;)V

    .line 7
    invoke-virtual {p1}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;->getCacheDrawNode()Landroidx/compose/ui/draw/CacheDrawModifierNode;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/draw/CacheDrawModifierNode;->invalidateDrawCache()V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 2
    check-cast p1, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/DeterminateCircularWavyProgressElement;->update(Landroidx/compose/material3/internal/DeterminateCircularWavyProgressNode;)V

    return-void
.end method
