.class public final Landroidx/compose/ui/graphics/BlurEffect;
.super Landroidx/compose/ui/graphics/RenderEffect;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final edgeTreatment:I

.field private final radiusX:F

.field private final radiusY:F

.field private final renderEffect:Landroidx/compose/ui/graphics/RenderEffect;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V
    .registers 6

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/RenderEffect;-><init>(Lkotlin/jvm/internal/x;)V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 4
    iput p2, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 5
    iput p3, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;FFIILkotlin/jvm/internal/x;)V
    .registers 13

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_6

    move v3, p2

    goto :goto_7

    :cond_6
    move v3, p3

    :goto_7
    and-int/lit8 p3, p5, 0x8

    if-eqz p3, :cond_11

    .line 7
    sget-object p3, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    .line 8
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result p4

    :cond_11
    move v4, p4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/RenderEffect;FFILkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/BlurEffect;-><init>(Landroidx/compose/ui/graphics/RenderEffect;FFI)V

    return-void
.end method


# virtual methods
.method public createRenderEffect()Landroid/graphics/RenderEffect;
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;->INSTANCE:Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;

    .line 3
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 7
    iget v3, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 9
    iget v4, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/RenderEffectVerificationHelper;->createBlurEffect-8A-3gB4(Landroidx/compose/ui/graphics/RenderEffect;FFI)Landroid/graphics/RenderEffect;

    .line 14
    move-result-object v0

    .line 15
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlurEffect;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/BlurEffect;

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_33

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_33

    .line 29
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 33
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/TileMode;->equals-impl0(II)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 42
    iget-object p1, p1, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 44
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_32

    .line 50
    return v2

    .line 51
    :cond_32
    return v0

    .line 52
    :cond_33
    return v2
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 33
    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->hashCode-impl(I)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
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
    const-string v1, "BlurEffect(renderEffect="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->renderEffect:Landroidx/compose/ui/graphics/RenderEffect;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", radiusX="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusX:F

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", radiusY="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->radiusY:F

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", edgeTreatment="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroidx/compose/ui/graphics/BlurEffect;->edgeTreatment:I

    .line 43
    invoke-static {v1}, Landroidx/compose/ui/graphics/TileMode;->toString-impl(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v1, 0x29

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
