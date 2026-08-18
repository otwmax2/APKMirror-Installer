.class Landroidx/transition/PathProperty;
.super Landroid/util/Property;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/Property<",
        "TT;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrentFraction:F

.field private final mPathLength:F

.field private final mPathMeasure:Landroid/graphics/PathMeasure;

.field private final mPointF:Landroid/graphics/PointF;

.field private final mPosition:[F

.field private final mProperty:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Property;Landroid/graphics/Path;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Property<",
            "TT;",
            "Landroid/graphics/PointF;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Float;

    .line 3
    invoke-virtual {p1}, Landroid/util/Property;->getName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, v0, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Landroidx/transition/PathProperty;->mPosition:[F

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    .line 17
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 20
    iput-object v0, p0, Landroidx/transition/PathProperty;->mPointF:Landroid/graphics/PointF;

    .line 22
    iput-object p1, p0, Landroidx/transition/PathProperty;->mProperty:Landroid/util/Property;

    .line 24
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p2, v0}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 30
    iput-object p1, p0, Landroidx/transition/PathProperty;->mPathMeasure:Landroid/graphics/PathMeasure;

    .line 32
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Landroidx/transition/PathProperty;->mPathLength:F

    .line 38
    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Float;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 2
    iget p1, p0, Landroidx/transition/PathProperty;->mCurrentFraction:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/PathProperty;->get(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Float;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Landroidx/transition/PathProperty;->mCurrentFraction:F

    .line 3
    iget-object v0, p0, Landroidx/transition/PathProperty;->mPathMeasure:Landroid/graphics/PathMeasure;

    iget v1, p0, Landroidx/transition/PathProperty;->mPathLength:F

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    mul-float/2addr v1, p2

    iget-object p2, p0, Landroidx/transition/PathProperty;->mPosition:[F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 4
    iget-object p2, p0, Landroidx/transition/PathProperty;->mPointF:Landroid/graphics/PointF;

    iget-object v0, p0, Landroidx/transition/PathProperty;->mPosition:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p2, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x1

    .line 5
    aget v0, v0, v1

    iput v0, p2, Landroid/graphics/PointF;->y:F

    .line 6
    iget-object v0, p0, Landroidx/transition/PathProperty;->mProperty:Landroid/util/Property;

    invoke-virtual {v0, p1, p2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/PathProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    return-void
.end method
