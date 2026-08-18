.class public final Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
.super Landroidx/compose/foundation/shape/CornerBasedShape;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbsoluteCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,227:1\n57#2:228\n57#2:231\n57#2:234\n61#2:237\n57#2:239\n61#2:242\n61#2:244\n61#2:247\n60#3:229\n60#3:232\n60#3:235\n70#3:238\n60#3:240\n70#3:243\n70#3:245\n70#3:248\n23#4:230\n23#4:233\n23#4:236\n23#4:241\n23#4:246\n23#4:249\n*S KotlinDebug\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShape\n*L\n71#1:228\n72#1:231\n74#1:234\n74#1:237\n75#1:239\n75#1:242\n77#1:244\n78#1:247\n71#1:229\n72#1:232\n74#1:235\n74#1:238\n75#1:240\n75#1:243\n77#1:245\n78#1:248\n71#1:230\n72#1:233\n74#1:236\n75#1:241\n77#1:246\n78#1:249\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAbsoluteCutCornerShape.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShape\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,227:1\n57#2:228\n57#2:231\n57#2:234\n61#2:237\n57#2:239\n61#2:242\n61#2:244\n61#2:247\n60#3:229\n60#3:232\n60#3:235\n70#3:238\n60#3:240\n70#3:243\n70#3:245\n70#3:248\n23#4:230\n23#4:233\n23#4:236\n23#4:241\n23#4:246\n23#4:249\n*S KotlinDebug\n*F\n+ 1 AbsoluteCutCornerShape.kt\nandroidx/compose/foundation/shape/AbsoluteCutCornerShape\n*L\n71#1:228\n72#1:231\n74#1:234\n74#1:237\n75#1:239\n75#1:242\n77#1:244\n78#1:247\n71#1:229\n72#1:232\n74#1:235\n74#1:238\n75#1:240\n75#1:243\n77#1:245\n78#1:248\n71#1:230\n72#1:233\n74#1:236\n75#1:241\n77#1:246\n78#1:249\n*E\n"
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


# virtual methods
.method public copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;
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
    new-instance v0, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;-><init>(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)V

    return-object v0
.end method

.method public bridge synthetic copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/CornerBasedShape;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;->copy(Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;Landroidx/compose/foundation/shape/CornerSize;)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    move-result-object p1

    return-object p1
.end method

.method public createOutline-LjSzlW0(JFFFFLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/graphics/Outline;
    .registers 11
    .param p7  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    add-float p7, p3, p4

    .line 3
    add-float/2addr p7, p6

    .line 4
    add-float/2addr p7, p5

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float p7, p7, v0

    .line 8
    if-nez p7, :cond_13

    .line 10
    new-instance p3, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 12
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/Outline$Rectangle;-><init>(Landroidx/compose/ui/geometry/Rect;)V

    .line 19
    return-object p3

    .line 20
    :cond_13
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    .line 23
    move-result-object p7

    .line 24
    invoke-interface {p7, v0, p3}, Landroidx/compose/ui/graphics/Path;->moveTo(FF)V

    .line 27
    invoke-interface {p7, p3, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 30
    const/16 p3, 0x20

    .line 32
    shr-long v1, p1, p3

    .line 34
    long-to-int p3, v1

    .line 35
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result v1

    .line 39
    sub-float/2addr v1, p4

    .line 40
    invoke-interface {p7, v1, v0}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 43
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result v1

    .line 47
    invoke-interface {p7, v1, p4}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 50
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    move-result p4

    .line 54
    const-wide v1, 0xffffffffL

    .line 59
    and-long/2addr p1, v1

    .line 60
    long-to-int p1, p1

    .line 61
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result p2

    .line 65
    sub-float/2addr p2, p5

    .line 66
    invoke-interface {p7, p4, p2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 69
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result p2

    .line 73
    sub-float/2addr p2, p5

    .line 74
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    move-result p3

    .line 78
    invoke-interface {p7, p2, p3}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    move-result p2

    .line 85
    invoke-interface {p7, p6, p2}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 91
    move-result p1

    .line 92
    sub-float/2addr p1, p6

    .line 93
    invoke-interface {p7, v0, p1}, Landroidx/compose/ui/graphics/Path;->lineTo(FF)V

    .line 96
    invoke-interface {p7}, Landroidx/compose/ui/graphics/Path;->close()V

    .line 99
    new-instance p1, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 101
    invoke-direct {p1, p7}, Landroidx/compose/ui/graphics/Outline$Generic;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 104
    return-object p1
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
    instance-of v1, p1, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

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
    check-cast p1, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

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
    invoke-static {p1}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->AbsoluteCutCornerShape(F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    instance-of v0, p1, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    check-cast p1, Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/shape/AbsoluteCutCornerShapeKt;->lerp(Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;F)Landroidx/compose/foundation/shape/AbsoluteCutCornerShape;

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
    const-string v1, "AbsoluteCutCornerShape(topLeft = "

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
