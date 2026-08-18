.class abstract Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;",
        ">",
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "TN;>;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V
    .registers 10

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 3
    iput-wide p1, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->color:J

    .line 4
    iput-wide p3, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->trackColor:J

    .line 5
    iput-object p5, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 6
    iput-object p6, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 7
    iput p7, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->gapSize:F

    .line 8
    iput p8, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->wavelength:F

    .line 9
    iput p9, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->waveSpeed:F

    return-void
.end method

.method public synthetic constructor <init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFLkotlin/jvm/internal/x;)V
    .registers 11

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;-><init>(JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFF)V

    return-void
.end method


# virtual methods
.method public final baseInspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getColor-0d7_KjU()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "color"

    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackColor-0d7_KjU()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, "trackColor"

    .line 32
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "stroke"

    .line 41
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "trackStroke"

    .line 54
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getGapSize-D9Ej5fM()F

    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "gapSize"

    .line 75
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWavelength-D9Ej5fM()F

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "wavelength"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 106
    move-result-object v0

    .line 107
    const-string v1, "waveSpeed"

    .line 109
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    return-void
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
    instance-of v1, p1, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getColor-0d7_KjU()J

    .line 14
    move-result-wide v3

    .line 15
    check-cast p1, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getColor-0d7_KjU()J

    .line 20
    move-result-wide v5

    .line 21
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackColor-0d7_KjU()J

    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackColor-0d7_KjU()J

    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getGapSize-D9Ej5fM()F

    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getGapSize-D9Ej5fM()F

    .line 80
    move-result v3

    .line 81
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_57

    .line 87
    return v2

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWavelength-D9Ej5fM()F

    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWavelength-D9Ej5fM()F

    .line 95
    move-result v3

    .line 96
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_66

    .line 102
    return v2

    .line 103
    :cond_66
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    .line 106
    move-result v1

    .line 107
    invoke-virtual {p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    .line 110
    move-result p1

    .line 111
    invoke-static {v1, p1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_75

    .line 117
    return v2

    .line 118
    :cond_75
    return v0
.end method

.method public getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->color:J

    .line 3
    return-wide v0
.end method

.method public getGapSize-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->gapSize:F

    .line 3
    return v0
.end method

.method public getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->stroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public getTrackColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->trackColor:J

    .line 3
    return-wide v0
.end method

.method public getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->trackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 3
    return-object v0
.end method

.method public getWaveSpeed-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->waveSpeed:F

    .line 3
    return v0
.end method

.method public getWavelength-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->wavelength:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getColor-0d7_KjU()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackColor-0d7_KjU()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/drawscope/Stroke;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getGapSize-D9Ej5fM()F

    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 51
    move-result v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWavelength-D9Ej5fM()F

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 73
    move-result v1

    .line 74
    add-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public update(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;)V
    .registers 4
    .param p1  # Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setColor-8_81llA(J)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setTrackColor-8_81llA(J)V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 5
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getTrackStroke()Landroidx/compose/ui/graphics/drawscope/Stroke;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setTrackStroke(Landroidx/compose/ui/graphics/drawscope/Stroke;)V

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getGapSize-D9Ej5fM()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setGapSize-0680j_4(F)V

    .line 7
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWavelength-D9Ej5fM()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setWavelength-0680j_4(F)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->getWaveSpeed-D9Ej5fM()F

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;->setWaveSpeed-0680j_4(F)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/BaseCircularWavyProgressElement;->update(Landroidx/compose/material3/internal/BaseCircularWavyProgressNode;)V

    return-void
.end method
