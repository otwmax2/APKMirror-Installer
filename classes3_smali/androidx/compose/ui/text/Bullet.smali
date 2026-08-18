.class public final Landroidx/compose/ui/text/Bullet;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/text/AnnotatedString$Annotation;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/text/Bullet$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/text/Bullet$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final Default:Landroidx/compose/ui/text/Bullet;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final DefaultIndentation:J

.field private static final DefaultPadding:J

.field private static final DefaultSize:J


# instance fields
.field private final alpha:F

.field private final brush:Landroidx/compose/ui/graphics/Brush;
    .annotation build Lke/m;
    .end annotation
.end field

.field private final drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final height:J

.field private final padding:J

.field private final shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final width:J


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Landroidx/compose/ui/text/Bullet$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/text/Bullet$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/text/Bullet;->Companion:Landroidx/compose/ui/text/Bullet$Companion;

    .line 9
    sget v0, Landroidx/compose/ui/graphics/drawscope/DrawStyle;->$stable:I

    .line 11
    sput v0, Landroidx/compose/ui/text/Bullet;->$stable:I

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(I)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/ui/text/Bullet;->DefaultIndentation:J

    .line 20
    const-wide/high16 v0, 0x3fd0000000000000L  # 0.25

    .line 22
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 25
    move-result-wide v4

    .line 26
    sput-wide v4, Landroidx/compose/ui/text/Bullet;->DefaultSize:J

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/TextUnitKt;->getEm(D)J

    .line 31
    move-result-wide v8

    .line 32
    sput-wide v8, Landroidx/compose/ui/text/Bullet;->DefaultPadding:J

    .line 34
    new-instance v2, Landroidx/compose/ui/text/Bullet;

    .line 36
    sget-object v3, Landroidx/compose/ui/text/CircleShape;->INSTANCE:Landroidx/compose/ui/text/CircleShape;

    .line 38
    const/16 v13, 0x70

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    move-wide v6, v4

    .line 45
    invoke-direct/range {v2 .. v14}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V

    .line 48
    sput-object v2, Landroidx/compose/ui/text/Bullet;->Default:Landroidx/compose/ui/text/Bullet;

    .line 50
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V
    .registers 11

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 5
    iput-wide p4, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 6
    iput-wide p6, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 7
    iput-object p8, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 8
    iput p9, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 9
    iput-object p10, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/x;)V
    .registers 26

    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_9

    :cond_7
    move-object/from16 v9, p8

    :goto_9
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_11

    const/high16 v0, 0x7fc00000  # Float.NaN

    move v10, v0

    goto :goto_13

    :cond_11
    move/from16 v10, p9

    :goto_13
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1b

    .line 10
    sget-object v0, Landroidx/compose/ui/graphics/drawscope/Fill;->INSTANCE:Landroidx/compose/ui/graphics/drawscope/Fill;

    move-object v11, v0

    goto :goto_1d

    :cond_1b
    move-object/from16 v11, p10

    :goto_1d
    const/4 v12, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    .line 11
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V
    .registers 12

    .line 1
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)V

    return-void
.end method

.method public static final synthetic access$getDefault$cp()Landroidx/compose/ui/text/Bullet;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/Bullet;->Default:Landroidx/compose/ui/text/Bullet;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDefaultIndentation$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/Bullet;->DefaultIndentation:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDefaultPadding$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/Bullet;->DefaultPadding:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getDefaultSize$cp()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/ui/text/Bullet;->DefaultSize:J

    .line 3
    return-wide v0
.end method

.method public static synthetic copy-w_4Rhrw$default(Landroidx/compose/ui/text/Bullet;Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;ILjava/lang/Object;)Landroidx/compose/ui/text/Bullet;
    .registers 13

    .line 1
    and-int/lit8 p12, p11, 0x1

    .line 3
    if-eqz p12, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    :cond_6
    and-int/lit8 p12, p11, 0x2

    .line 9
    if-eqz p12, :cond_c

    .line 11
    iget-wide p2, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 13
    :cond_c
    and-int/lit8 p12, p11, 0x4

    .line 15
    if-eqz p12, :cond_12

    .line 17
    iget-wide p4, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 19
    :cond_12
    and-int/lit8 p12, p11, 0x8

    .line 21
    if-eqz p12, :cond_18

    .line 23
    iget-wide p6, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 25
    :cond_18
    and-int/lit8 p12, p11, 0x10

    .line 27
    if-eqz p12, :cond_1e

    .line 29
    iget-object p8, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 31
    :cond_1e
    and-int/lit8 p12, p11, 0x20

    .line 33
    if-eqz p12, :cond_24

    .line 35
    iget p9, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 37
    :cond_24
    and-int/lit8 p11, p11, 0x40

    .line 39
    if-eqz p11, :cond_2a

    .line 41
    iget-object p10, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 43
    :cond_2a
    move p11, p9

    .line 44
    move-object p12, p10

    .line 45
    move-object p10, p8

    .line 46
    move-wide p8, p6

    .line 47
    move-wide p6, p4

    .line 48
    move-wide p4, p2

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p12}, Landroidx/compose/ui/text/Bullet;->copy-w_4Rhrw(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/Bullet;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final copy-w_4Rhrw(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;)Landroidx/compose/ui/text/Bullet;
    .registers 23
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p8  # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p10  # Landroidx/compose/ui/graphics/drawscope/DrawStyle;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/Bullet;

    .line 3
    const/4 v11, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide/from16 v4, p4

    .line 8
    move-wide/from16 v6, p6

    .line 10
    move-object/from16 v8, p8

    .line 12
    move/from16 v9, p9

    .line 14
    move-object/from16 v10, p10

    .line 16
    invoke-direct/range {v0 .. v11}, Landroidx/compose/ui/text/Bullet;-><init>(Landroidx/compose/ui/graphics/Shape;JJJLandroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Lkotlin/jvm/internal/x;)V

    .line 19
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_59

    .line 8
    instance-of v2, p1, Landroidx/compose/ui/text/Bullet;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_59

    .line 13
    :cond_c
    iget-object v2, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 15
    check-cast p1, Landroidx/compose/ui/text/Bullet;

    .line 17
    iget-object v3, p1, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/ui/text/Bullet;->width:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/ui/text/Bullet;->height:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-wide v2, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 50
    iget-wide v4, p1, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 52
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/TextUnit;->equals-impl0(JJ)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    iget-object v2, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 61
    iget-object v3, p1, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 63
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_45

    .line 69
    return v1

    .line 70
    :cond_45
    iget v2, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 72
    iget v3, p1, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 74
    cmpg-float v2, v2, v3

    .line 76
    if-nez v2, :cond_59

    .line 78
    iget-object v2, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 80
    iget-object p1, p1, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 82
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_58

    .line 88
    return v1

    .line 89
    :cond_58
    return v0

    .line 90
    :cond_59
    :goto_59
    return v1
.end method

.method public final getAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 3
    return v0
.end method

.method public final getBrush()Landroidx/compose/ui/graphics/Brush;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 3
    return-object v0
.end method

.method public final getDrawStyle()Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 3
    return-object v0
.end method

.method public final getHeight-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 3
    return-wide v0
.end method

.method public final getPadding-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 3
    return-wide v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getWidth-XSAIIZE()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 29
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->hashCode-impl(J)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

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
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget v1, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 51
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
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
    const-string v1, "Bullet(shape="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", size=("

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->width:J

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->height:J

    .line 37
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "), padding="

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Landroidx/compose/ui/text/Bullet;->padding:J

    .line 51
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ", brush="

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->brush:Landroidx/compose/ui/graphics/Brush;

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", alpha="

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget v1, p0, Landroidx/compose/ui/text/Bullet;->alpha:F

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", drawStyle="

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Landroidx/compose/ui/text/Bullet;->drawStyle:Landroidx/compose/ui/graphics/drawscope/DrawStyle;

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const/16 v1, 0x29

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
