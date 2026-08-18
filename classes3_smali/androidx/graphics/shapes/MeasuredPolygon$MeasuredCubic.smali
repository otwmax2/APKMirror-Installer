.class public final Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/graphics/shapes/MeasuredPolygon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MeasuredCubic"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n1#2:354\n108#3,4:355\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic\n*L\n128#1:355,4\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPolygonMeasure.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Utils.kt\nandroidx/graphics/shapes/Utils\n*L\n1#1,353:1\n1#2:354\n108#3,4:355\n*S KotlinDebug\n*F\n+ 1 PolygonMeasure.kt\nandroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic\n*L\n128#1:355,4\n*E\n"
    }
.end annotation


# instance fields
.field private final cubic:Landroidx/graphics/shapes/Cubic;
    .annotation build Lke/l;
    .end annotation
.end field

.field private endOutlineProgress:F

.field private final measuredSize:F

.field private startOutlineProgress:F

.field final synthetic this$0:Landroidx/graphics/shapes/MeasuredPolygon;


# direct methods
.method public constructor <init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V
    .registers 6
    .param p1  # Landroidx/graphics/shapes/MeasuredPolygon;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/graphics/shapes/Cubic;
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p3  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/graphics/shapes/Cubic;",
            "FF)V"
        }
    .end annotation

    .line 1
    const-string v0, "cubic"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 13
    cmpl-float v0, p4, p3

    .line 15
    if-ltz v0, :cond_1f

    .line 17
    invoke-static {p1}, Landroidx/graphics/shapes/MeasuredPolygon;->access$getMeasurer$p(Landroidx/graphics/shapes/MeasuredPolygon;)Landroidx/graphics/shapes/Measurer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p2}, Landroidx/graphics/shapes/Measurer;->measureCubic(Landroidx/graphics/shapes/Cubic;)F

    .line 24
    move-result p1

    .line 25
    iput p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    .line 27
    iput p3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 29
    iput p4, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 31
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public static synthetic updateProgressRange$graphics_shapes_release$default(Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;FFILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget p2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->updateProgressRange$graphics_shapes_release(FF)V

    .line 16
    return-void
.end method


# virtual methods
.method public final cutAtProgress(F)Ls9/z0;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Ls9/z0<",
            "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
            "Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 3
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 5
    invoke-static {p1, v0, v1}, Lbb/u;->J(FFF)F

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 11
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 13
    sub-float/2addr v0, v1

    .line 14
    sub-float v1, p1, v1

    .line 16
    div-float/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    .line 19
    invoke-static {v0}, Landroidx/graphics/shapes/MeasuredPolygon;->access$getMeasurer$p(Landroidx/graphics/shapes/MeasuredPolygon;)Landroidx/graphics/shapes/Measurer;

    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 25
    iget v3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    .line 27
    mul-float/2addr v1, v3

    .line 28
    invoke-interface {v0, v2, v1}, Landroidx/graphics/shapes/Measurer;->findCubicCutPoint(Landroidx/graphics/shapes/Cubic;F)F

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    cmpg-float v1, v1, v0

    .line 35
    if-gtz v1, :cond_56

    .line 37
    const/high16 v1, 0x3f800000  # 1.0f

    .line 39
    cmpg-float v1, v0, v1

    .line 41
    if-gtz v1, :cond_56

    .line 43
    invoke-static {}, Landroidx/graphics/shapes/PolygonMeasureKt;->access$getLOG_TAG$p()Ljava/lang/String;

    .line 46
    iget-object v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/graphics/shapes/Cubic;->split(F)Ls9/z0;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ls9/z0;->a()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroidx/graphics/shapes/Cubic;

    .line 58
    invoke-virtual {v0}, Ls9/z0;->b()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/graphics/shapes/Cubic;

    .line 64
    new-instance v2, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 66
    iget-object v3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    .line 68
    iget v4, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 70
    invoke-direct {v2, v3, v1, v4, p1}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    .line 73
    new-instance v1, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;

    .line 75
    iget-object v3, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->this$0:Landroidx/graphics/shapes/MeasuredPolygon;

    .line 77
    iget v4, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 79
    invoke-direct {v1, v3, v0, p1, v4}, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;-><init>(Landroidx/graphics/shapes/MeasuredPolygon;Landroidx/graphics/shapes/Cubic;FF)V

    .line 82
    invoke-static {v2, v1}, Ls9/v1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ls9/z0;

    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    const-string v0, "Cubic cut point is expected to be between 0 and 1"

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method public final getCubic()Landroidx/graphics/shapes/Cubic;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 3
    return-object v0
.end method

.method public final getEndOutlineProgress()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 3
    return v0
.end method

.method public final getMeasuredSize()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    .line 3
    return v0
.end method

.method public final getStartOutlineProgress()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "MeasuredCubic(outlineProgress=["

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " .. "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "], size="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->measuredSize:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", cubic="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->cubic:Landroidx/graphics/shapes/Cubic;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final updateProgressRange$graphics_shapes_release(FF)V
    .registers 4

    .line 1
    cmpl-float v0, p2, p1

    .line 3
    if-ltz v0, :cond_9

    .line 5
    iput p1, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->startOutlineProgress:F

    .line 7
    iput p2, p0, Landroidx/graphics/shapes/MeasuredPolygon$MeasuredCubic;->endOutlineProgress:F

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p2, "endOutlineProgress is expected to be equal or greater than startOutlineProgress"

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
