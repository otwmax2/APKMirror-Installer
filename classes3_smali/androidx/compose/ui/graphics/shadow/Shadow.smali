.class public final Landroidx/compose/ui/graphics/shadow/Shadow;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/graphics/shadow/Shadow\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,214:1\n118#2:215\n118#2:217\n635#3:216\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/graphics/shadow/Shadow\n*L\n96#1:215\n125#1:217\n133#1:216\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nShadow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/graphics/shadow/Shadow\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Color.kt\nandroidx/compose/ui/graphics/ColorKt\n*L\n1#1,214:1\n118#2:215\n118#2:217\n635#3:216\n*S KotlinDebug\n*F\n+ 1 Shadow.kt\nandroidx/compose/ui/graphics/shadow/Shadow\n*L\n96#1:215\n125#1:217\n133#1:216\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final alpha:F

.field private final blendMode:I

.field private final brush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final color:J

.field private final offset:J

.field private final radius:F

.field private final spread:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(FFJJLandroidx/compose/ui/graphics/Brush;FI)V
    .registers 10

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 6
    iput p2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 7
    iput-wide p3, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 8
    iput p9, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 9
    instance-of p1, p7, Landroidx/compose/ui/graphics/SolidColor;

    if-eqz p1, :cond_1b

    .line 10
    check-cast p7, Landroidx/compose/ui/graphics/SolidColor;

    invoke-virtual {p7}, Landroidx/compose/ui/graphics/SolidColor;->getValue-0d7_KjU()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    goto :goto_1f

    .line 12
    :cond_1b
    iput-wide p5, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 13
    iput-object p7, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    :goto_1f
    const/4 p1, 0x0

    const/high16 p2, 0x3f800000  # 1.0f

    .line 14
    invoke-static {p8, p1, p2}, Lbb/u;->J(FFF)F

    move-result p1

    iput p1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(FFJJLandroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/x;)V
    .registers 11
    .param p8  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    invoke-direct/range {p0 .. p9}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJLandroidx/compose/ui/graphics/Brush;FI)V

    return-void
.end method

.method private constructor <init>(FJFJFI)V
    .registers 22

    const-wide/16 v0, 0x10

    cmp-long v0, p2, v0

    if-eqz v0, :cond_8

    move-wide v7, p2

    goto :goto_f

    .line 22
    :cond_8
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    move-wide v7, v0

    :goto_f
    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    move v3, p1

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move/from16 v10, p7

    move/from16 v11, p8

    .line 23
    invoke-direct/range {v2 .. v12}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJLandroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(FJFJFIILkotlin/jvm/internal/x;)V
    .registers 21

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_a

    .line 17
    sget-object p2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide p2

    :cond_a
    move-wide v2, p2

    and-int/lit8 p2, p9, 0x4

    if-eqz p2, :cond_17

    const/4 p2, 0x0

    int-to-float p2, p2

    .line 18
    invoke-static {p2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p2

    move v4, p2

    goto :goto_18

    :cond_17
    move v4, p4

    :goto_18
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_24

    .line 19
    sget-object p2, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    move-result-wide p2

    move-wide v5, p2

    goto :goto_25

    :cond_24
    move-wide v5, p5

    :goto_25
    and-int/lit8 p2, p9, 0x10

    if-eqz p2, :cond_2d

    const/high16 p2, 0x3f800000  # 1.0f

    move v7, p2

    goto :goto_2f

    :cond_2d
    move/from16 v7, p7

    :goto_2f
    and-int/lit8 p2, p9, 0x20

    if-eqz p2, :cond_3b

    .line 20
    sget-object p2, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p2}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p2

    move v8, p2

    goto :goto_3d

    :cond_3b
    move/from16 v8, p8

    :goto_3d
    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(FJFJFILkotlin/jvm/internal/x;)V
    .registers 10
    .param p7  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 2
    invoke-direct/range {p0 .. p8}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFI)V

    return-void
.end method

.method private constructor <init>(FLandroidx/compose/ui/graphics/Brush;FJFI)V
    .registers 20

    .line 15
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v6

    const/4 v11, 0x0

    move-object v1, p0

    move v2, p1

    move-object v8, p2

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v9, p6

    move/from16 v10, p7

    .line 16
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJLandroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;FJFIILkotlin/jvm/internal/x;)V
    .registers 19

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_a

    const/4 p3, 0x0

    int-to-float p3, p3

    .line 24
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p3

    :cond_a
    move v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_15

    .line 25
    sget-object p3, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    move-result-wide p4

    :cond_15
    move-wide v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_1e

    const/high16 p3, 0x3f800000  # 1.0f

    move v6, p3

    goto :goto_1f

    :cond_1e
    move v6, p6

    :goto_1f
    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_2b

    .line 26
    sget-object p3, Landroidx/compose/ui/graphics/drawscope/DrawScope;->Companion:Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/drawscope/DrawScope$Companion;->getDefaultBlendMode-0nO6VwU()I

    move-result p3

    move v7, p3

    goto :goto_2d

    :cond_2b
    move/from16 v7, p7

    :goto_2d
    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 27
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(FLandroidx/compose/ui/graphics/Brush;FJFILkotlin/jvm/internal/x;)V
    .registers 9
    .param p6  # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 3
    invoke-direct/range {p0 .. p7}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FLandroidx/compose/ui/graphics/Brush;FJFI)V

    return-void
.end method


# virtual methods
.method public final copyWithoutOffset$ui_graphics()Landroidx/compose/ui/graphics/shadow/Shadow;
    .registers 12
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 5
    iget v2, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 7
    sget-object v3, Landroidx/compose/ui/unit/DpOffset;->Companion:Landroidx/compose/ui/unit/DpOffset$Companion;

    .line 9
    invoke-virtual {v3}, Landroidx/compose/ui/unit/DpOffset$Companion;->getZero-RKDOV3M()J

    .line 12
    move-result-wide v3

    .line 13
    iget-wide v5, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 15
    iget-object v7, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 17
    iget v8, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 19
    iget v9, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 21
    const/4 v10, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FFJJLandroidx/compose/ui/graphics/Brush;FILkotlin/jvm/internal/x;)V

    .line 25
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 15
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 17
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 26
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 28
    invoke-static {v1, v3}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/unit/DpOffset;->equals-impl0(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 48
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 50
    cmpg-float v1, v1, v3

    .line 52
    if-nez v1, :cond_57

    .line 54
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 56
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 58
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/BlendMode;->equals-impl0(II)Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_40

    .line 64
    return v2

    .line 65
    :cond_40
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 67
    iget-wide v5, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 69
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    return v2

    .line 76
    :cond_4b
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 78
    iget-object p1, p1, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 80
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_56

    .line 86
    return v2

    .line 87
    :cond_56
    return v0

    .line 88
    :cond_57
    return v2
.end method

.method public final getAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 3
    return v0
.end method

.method public final getBlendMode-0nO6VwU()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 3
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 3
    return-object v0
.end method

.method public final getColor-0d7_KjU()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 3
    return-wide v0
.end method

.method public final getOffset-RKDOV3M()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 3
    return-wide v0
.end method

.method public final getRadius-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 3
    return v0
.end method

.method public final getSpread-D9Ej5fM()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 11
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->hashCode-impl(F)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 38
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->hashCode-impl(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 47
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 56
    if-eqz v1, :cond_3e

    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 61
    move-result v1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v1, 0x0

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Shadow(radius="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ", spread="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->toString-impl(F)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, ", offset="

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 41
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/DpOffset;->toString-impl(J)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, ", alpha="

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", blendMode="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 65
    invoke-static {v1}, Landroidx/compose/ui/graphics/BlendMode;->toString-impl(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", color="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->color:J

    .line 79
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", brush="

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const/16 v1, 0x29

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public final transparentCopy$ui_graphics()Landroidx/compose/ui/graphics/shadow/Shadow;
    .registers 11
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->radius:F

    .line 5
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 10
    move-result-wide v2

    .line 11
    iget v4, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->spread:F

    .line 13
    iget-wide v5, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->offset:J

    .line 15
    iget v7, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->alpha:F

    .line 17
    iget v8, p0, Landroidx/compose/ui/graphics/shadow/Shadow;->blendMode:I

    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct/range {v0 .. v9}, Landroidx/compose/ui/graphics/shadow/Shadow;-><init>(FJFJFILkotlin/jvm/internal/x;)V

    .line 23
    return-object v0
.end method
