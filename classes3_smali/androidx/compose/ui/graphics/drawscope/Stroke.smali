.class public final Landroidx/compose/ui/graphics/drawscope/Stroke;
.super Landroidx/compose/ui/graphics/drawscope/DrawStyle;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultCap:I

.field private static final DefaultJoin:I

.field public static final DefaultMiter:F = 4.0f

.field public static final HairlineWidth:F


# instance fields
.field private final cap:I

.field private final join:I

.field private final miter:F

.field private final pathEffect:Landroidx/compose/ui/graphics/PathEffect;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final width:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->Companion:Landroidx/compose/ui/graphics/drawscope/Stroke$Companion;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->$stable:I

    .line 13
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 18
    move-result v0

    .line 19
    sput v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->DefaultCap:I

    .line 21
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getMiter-LxFBmk8()I

    .line 26
    move-result v0

    .line 27
    sput v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->DefaultJoin:I

    .line 29
    return-void
.end method

.method private constructor <init>(FFIILandroidx/compose/ui/graphics/PathEffect;)V
    .registers 7

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/drawscope/DrawStyle;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    iput p1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 7
    iput-object p5, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/x;)V
    .registers 15

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_5

    const/4 p1, 0x0

    :cond_5
    move v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_c

    const/high16 p2, 0x40800000  # 4.0f

    :cond_c
    move v2, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_13

    .line 8
    sget p3, Landroidx/compose/ui/graphics/drawscope/Stroke;->DefaultCap:I

    :cond_13
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1a

    .line 9
    sget p4, Landroidx/compose/ui/graphics/drawscope/Stroke;->DefaultJoin:I

    :cond_1a
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_20

    const/4 p5, 0x0

    :cond_20
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILandroidx/compose/ui/graphics/PathEffect;Lkotlin/jvm/internal/x;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;)V

    return-void
.end method

.method public static final synthetic access$getDefaultCap$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->DefaultCap:I

    .line 3
    return v0
.end method

.method public static final synthetic access$getDefaultJoin$cp()I
    .registers 1

    .line 1
    sget v0, Landroidx/compose/ui/graphics/drawscope/Stroke;->DefaultJoin:I

    .line 3
    return v0
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_3e

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_3e

    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 33
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/StrokeCap;->equals-impl0(II)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 42
    iget v3, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 44
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/StrokeJoin;->equals-impl0(II)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    .line 53
    iget-object p1, p1, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    .line 55
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    return v0

    .line 63
    :cond_3e
    return v2
.end method

.method public final getCap-KaPHkGw()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 3
    return v0
.end method

.method public final getJoin-LxFBmk8()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 3
    return v0
.end method

.method public final getMiter()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 3
    return v0
.end method

.method public final getPathEffect()Landroidx/compose/ui/graphics/PathEffect;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    .line 3
    return-object v0
.end method

.method public final getWidth()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 11
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 20
    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeCap;->hashCode-impl(I)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 29
    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeJoin;->hashCode-impl(I)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
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
    const-string v1, "Stroke(width="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->width:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", miter="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->miter:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", cap="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->cap:I

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeCap;->toString-impl(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", join="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->join:I

    .line 47
    invoke-static {v1}, Landroidx/compose/ui/graphics/StrokeJoin;->toString-impl(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v1, ", pathEffect="

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Landroidx/compose/ui/graphics/drawscope/Stroke;->pathEffect:Landroidx/compose/ui/graphics/PathEffect;

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const/16 v1, 0x29

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
