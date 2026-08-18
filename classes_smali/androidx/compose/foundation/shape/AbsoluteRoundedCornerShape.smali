.class public final Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;
.super Landroidx/compose/foundation/shape/CornerBasedShape;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsoluteRoundedCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteRoundedCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteRoundedCornerShape\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,222:1\n33#2:223\n33#2:227\n33#2:231\n33#2:235\n33#2:239\n53#3,3:224\n53#3,3:228\n53#3,3:232\n53#3,3:236\n53#3,3:240\n*S KotlinDebug\n*F\n+ 1 AbsoluteRoundedCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteRoundedCornerShape\n*L\n68#1:223\n69#1:227\n70#1:231\n71#1:235\n114#1:239\n68#1:224,3\n69#1:228,3\n70#1:232,3\n71#1:236,3\n114#1:240,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAbsoluteRoundedCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteRoundedCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteRoundedCornerShape\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,222:1\n33#2:223\n33#2:227\n33#2:231\n33#2:235\n33#2:239\n53#3,3:224\n53#3,3:228\n53#3,3:232\n53#3,3:236\n53#3,3:240\n*S KotlinDebug\n*F\n+ 1 AbsoluteRoundedCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteRoundedCornerShape\n*L\n68#1:223\n69#1:227\n70#1:231\n71#1:235\n114#1:239\n68#1:224,3\n69#1:228,3\n70#1:232,3\n71#1:236,3\n114#1:240,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V
    .registers 5
    .param p1  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/CornerBasedShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    .line 4
    return-void
.end method

.method private final toRadius-Bz7bX_o(F)J
    .registers 8

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long v2, p1

    .line 11
    const/16 p1, 0x20

    .line 13
    shl-long/2addr v0, p1

    .line 14
    const-wide v4, 0xffffffffL

    .line 19
    and-long/2addr v2, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method


# virtual methods
.method public copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;
    .registers 6
    .param p1  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/foundation/shape/CornerSize;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 2
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public bridge synthetic copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;->copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    move-result-object p1

    return-object p1
.end method

.method public createOutline-LjSzlW0(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
    .registers 25
    .param p7  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    add-float v0, p3, p4

    .line 3
    add-float v0, v0, p5

    .line 5
    add-float v0, v0, p6

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpg-float v0, v0, v1

    .line 10
    if-nez v0, :cond_15

    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 14
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 24
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 27
    move-result-object v1

    .line 28
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    move-result v4

    .line 37
    int-to-long v4, v4

    .line 38
    const/16 v6, 0x20

    .line 40
    shl-long/2addr v2, v6

    .line 41
    const-wide v7, 0xffffffffL

    .line 46
    and-long/2addr v4, v7

    .line 47
    or-long/2addr v2, v4

    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 51
    move-result-wide v2

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 60
    move-result v9

    .line 61
    int-to-long v9, v9

    .line 62
    shl-long/2addr v4, v6

    .line 63
    and-long/2addr v9, v7

    .line 64
    or-long/2addr v4, v9

    .line 65
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 68
    move-result-wide v4

    .line 69
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result v9

    .line 73
    int-to-long v9, v9

    .line 74
    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    move-result v11

    .line 78
    int-to-long v11, v11

    .line 79
    shl-long/2addr v9, v6

    .line 80
    and-long/2addr v11, v7

    .line 81
    or-long/2addr v9, v11

    .line 82
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 85
    move-result-wide v9

    .line 86
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 89
    move-result v11

    .line 90
    int-to-long v11, v11

    .line 91
    invoke-static/range {p6 .. p6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 94
    move-result v13

    .line 95
    int-to-long v13, v13

    .line 96
    shl-long/2addr v11, v6

    .line 97
    and-long/2addr v7, v13

    .line 98
    or-long/2addr v7, v11

    .line 99
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 102
    move-result-wide v6

    .line 103
    move-wide v15, v9

    .line 104
    move-wide v8, v6

    .line 105
    move-wide v6, v15

    .line 106
    invoke-static/range {v1 .. v9}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 113
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
    instance-of v1, p1, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    .line 17
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 20
    move-result-object v3

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2a

    .line 42
    return v2

    .line 43
    :cond_2a
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_48

    .line 72
    return v2

    .line 73
    :cond_48
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public lerp(Ljava/lang/Object;F)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 11
    if-nez p1, :cond_11

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShapeKt;->AbsoluteRoundedCornerShape(F)Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    instance-of v0, p1, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    check-cast p1, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;F)Landroidx/compose/foundation/shape/AbsoluteRoundedCornerShape;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return-object p1
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
    const-string v1, "AbsoluteRoundedCornerShape(topLeft = "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", topRight = "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getTopEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", bottomRight = "

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomEnd()Landroidx/compose/foundation/shape/CornerSize;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, ", bottomLeft = "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Landroidx/compose/foundation/shape/CornerBasedShape;->getBottomStart()Landroidx/compose/foundation/shape/CornerSize;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x29

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
