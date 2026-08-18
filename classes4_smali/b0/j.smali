.class public final Lb0/j;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/ModifierNodeElement<",
        "Lb0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:I


# instance fields
.field public final p:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Landroidx/compose/ui/Alignment;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final r:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final s:F

.field public final t:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final u:Z

.field public final v:Ljava/lang/String;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;)V
    .registers 8
    .param p1  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 4
    iput-object p1, p0, Lb0/j;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 6
    iput-object p2, p0, Lb0/j;->q:Landroidx/compose/ui/Alignment;

    .line 8
    iput-object p3, p0, Lb0/j;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 10
    iput p4, p0, Lb0/j;->s:F

    .line 12
    iput-object p5, p0, Lb0/j;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 14
    iput-boolean p6, p0, Lb0/j;->u:Z

    .line 16
    iput-object p7, p0, Lb0/j;->v:Ljava/lang/String;

    .line 18
    return-void
.end method

.method private final component1()Landroidx/compose/ui/graphics/painter/Painter;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/j;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    return-object v0
.end method

.method private final component4()F
    .registers 2

    .line 1
    iget v0, p0, Lb0/j;->s:F

    .line 3
    return v0
.end method

.method private final component6()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lb0/j;->u:Z

    .line 3
    return v0
.end method

.method public static synthetic e(Lb0/j;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;ILjava/lang/Object;)Lb0/j;
    .registers 10

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    iget-object p1, p0, Lb0/j;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    if-eqz p9, :cond_c

    .line 11
    iget-object p2, p0, Lb0/j;->q:Landroidx/compose/ui/Alignment;

    .line 13
    :cond_c
    and-int/lit8 p9, p8, 0x4

    .line 15
    if-eqz p9, :cond_12

    .line 17
    iget-object p3, p0, Lb0/j;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 19
    :cond_12
    and-int/lit8 p9, p8, 0x8

    .line 21
    if-eqz p9, :cond_18

    .line 23
    iget p4, p0, Lb0/j;->s:F

    .line 25
    :cond_18
    and-int/lit8 p9, p8, 0x10

    .line 27
    if-eqz p9, :cond_1e

    .line 29
    iget-object p5, p0, Lb0/j;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 31
    :cond_1e
    and-int/lit8 p9, p8, 0x20

    .line 33
    if-eqz p9, :cond_24

    .line 35
    iget-boolean p6, p0, Lb0/j;->u:Z

    .line 37
    :cond_24
    and-int/lit8 p8, p8, 0x40

    .line 39
    if-eqz p8, :cond_2a

    .line 41
    iget-object p7, p0, Lb0/j;->v:Ljava/lang/String;

    .line 43
    :cond_2a
    move p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move p6, p4

    .line 46
    move-object p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lb0/j;->d(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;)Lb0/j;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/layout/ContentScale;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/j;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/j;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/j;->v:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Landroidx/compose/ui/Alignment;
    .registers 2

    .line 1
    iget-object v0, p0, Lb0/j;->q:Landroidx/compose/ui/Alignment;

    .line 3
    return-object v0
.end method

.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lb0/j;->f()Lb0/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;)Lb0/j;
    .registers 16
    .param p1  # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/ui/Alignment;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lb0/j;

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move v6, p6

    .line 9
    move-object v7, p7

    .line 10
    invoke-direct/range {v0 .. v7}, Lb0/j;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;)V

    .line 13
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
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
    instance-of v1, p1, Lb0/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lb0/j;

    .line 13
    iget-object v1, p0, Lb0/j;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 15
    iget-object v3, p1, Lb0/j;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lb0/j;->q:Landroidx/compose/ui/Alignment;

    .line 26
    iget-object v3, p1, Lb0/j;->q:Landroidx/compose/ui/Alignment;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lb0/j;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 37
    iget-object v3, p1, Lb0/j;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lb0/j;->s:F

    .line 48
    iget v3, p1, Lb0/j;->s:F

    .line 50
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Lb0/j;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 59
    iget-object v3, p1, Lb0/j;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-boolean v1, p0, Lb0/j;->u:Z

    .line 70
    iget-boolean v3, p1, Lb0/j;->u:Z

    .line 72
    if-eq v1, v3, :cond_4a

    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object v1, p0, Lb0/j;->v:Ljava/lang/String;

    .line 77
    iget-object p1, p1, Lb0/j;->v:Ljava/lang/String;

    .line 79
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_55

    .line 85
    return v2

    .line 86
    :cond_55
    return v0
.end method

.method public f()Lb0/k;
    .registers 9
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lb0/k;

    .line 3
    iget-object v1, p0, Lb0/j;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 5
    iget-object v2, p0, Lb0/j;->q:Landroidx/compose/ui/Alignment;

    .line 7
    iget-object v3, p0, Lb0/j;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 9
    iget v4, p0, Lb0/j;->s:F

    .line 11
    iget-object v5, p0, Lb0/j;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 13
    iget-boolean v6, p0, Lb0/j;->u:Z

    .line 15
    iget-object v7, p0, Lb0/j;->v:Ljava/lang/String;

    .line 17
    invoke-direct/range {v0 .. v7}, Lb0/k;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLjava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public g(Lb0/k;)V
    .registers 6
    .param p1  # Lb0/k;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lb0/k;->getPainter()Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lb0/j;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 11
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lb0/j;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 21
    invoke-virtual {p1, v1}, Lb0/k;->setPainter(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 24
    iget-object v1, p0, Lb0/j;->q:Landroidx/compose/ui/Alignment;

    .line 26
    invoke-virtual {p1, v1}, Lb0/b;->setAlignment(Landroidx/compose/ui/Alignment;)V

    .line 29
    iget-object v1, p0, Lb0/j;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 31
    invoke-virtual {p1, v1}, Lb0/b;->setContentScale(Landroidx/compose/ui/layout/ContentScale;)V

    .line 34
    iget v1, p0, Lb0/j;->s:F

    .line 36
    invoke-virtual {p1, v1}, Lb0/b;->setAlpha(F)V

    .line 39
    iget-object v1, p0, Lb0/j;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 41
    invoke-virtual {p1, v1}, Lb0/b;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 44
    iget-boolean v1, p0, Lb0/j;->u:Z

    .line 46
    invoke-virtual {p1, v1}, Lb0/b;->e(Z)V

    .line 49
    invoke-virtual {p1}, Lb0/b;->d()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lb0/j;->v:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_44

    .line 61
    iget-object v1, p0, Lb0/j;->v:Ljava/lang/String;

    .line 63
    invoke-virtual {p1, v1}, Lb0/b;->g(Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Landroidx/compose/ui/node/SemanticsModifierNodeKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 69
    :cond_44
    if-nez v0, :cond_49

    .line 71
    invoke-static {p1}, Landroidx/compose/ui/node/LayoutModifierNodeKt;->invalidateMeasurement(Landroidx/compose/ui/node/LayoutModifierNode;)V

    .line 74
    :cond_49
    invoke-static {p1}, Landroidx/compose/ui/node/DrawModifierNodeKt;->invalidateDraw(Landroidx/compose/ui/node/DrawModifierNode;)V

    .line 77
    return-void
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lb0/j;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lb0/j;->q:Landroidx/compose/ui/Alignment;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lb0/j;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Lb0/j;->s:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lb0/j;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v1, :cond_2a

    .line 41
    move v1, v2

    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    move-result v1

    .line 47
    :goto_2e
    add-int/2addr v0, v1

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    iget-boolean v1, p0, Lb0/j;->u:Z

    .line 52
    invoke-static {v1}, Landroidx/compose/animation/d;->a(Z)I

    .line 55
    move-result v1

    .line 56
    add-int/2addr v0, v1

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    iget-object v1, p0, Lb0/j;->v:Ljava/lang/String;

    .line 61
    if-nez v1, :cond_3f

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_43
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public inspectableProperties(Landroidx/compose/ui/platform/InspectorInfo;)V
    .registers 5
    .param p1  # Landroidx/compose/ui/platform/InspectorInfo;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "painter"

    .line 12
    iget-object v2, p0, Lb0/j;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "alignment"

    .line 23
    iget-object v2, p0, Lb0/j;->q:Landroidx/compose/ui/Alignment;

    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "contentScale"

    .line 34
    iget-object v2, p0, Lb0/j;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lb0/j;->s:F

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    move-result-object v1

    .line 49
    const-string v2, "alpha"

    .line 51
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "colorFilter"

    .line 60
    iget-object v2, p0, Lb0/j;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 68
    move-result-object v0

    .line 69
    iget-boolean v1, p0, Lb0/j;->u:Z

    .line 71
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    const-string v2, "clipToBounds"

    .line 77
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p1}, Landroidx/compose/ui/platform/InspectorInfo;->getProperties()Landroidx/compose/ui/platform/ValueElementSequence;

    .line 83
    move-result-object p1

    .line 84
    const-string v0, "contentDescription"

    .line 86
    iget-object v1, p0, Lb0/j;->v:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 10
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lb0/j;->p:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    iget-object v1, p0, Lb0/j;->q:Landroidx/compose/ui/Alignment;

    .line 5
    iget-object v2, p0, Lb0/j;->r:Landroidx/compose/ui/layout/ContentScale;

    .line 7
    iget v3, p0, Lb0/j;->s:F

    .line 9
    iget-object v4, p0, Lb0/j;->t:Landroidx/compose/ui/graphics/ColorFilter;

    .line 11
    iget-boolean v5, p0, Lb0/j;->u:Z

    .line 13
    iget-object v6, p0, Lb0/j;->v:Ljava/lang/String;

    .line 15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v8, "SubcomposeContentPainterElement(painter="

    .line 22
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", alignment="

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", contentScale="

    .line 38
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", alpha="

    .line 46
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", colorFilter="

    .line 54
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", clipToBounds="

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ", contentDescription="

    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ")"

    .line 78
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .registers 2

    .line 1
    check-cast p1, Lb0/k;

    .line 3
    invoke-virtual {p0, p1}, Lb0/j;->g(Lb0/k;)V

    .line 6
    return-void
.end method
