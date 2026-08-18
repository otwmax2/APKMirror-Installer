.class public final Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/shadow/AndroidShadowContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShadowKey"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private density:F

.field private layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lke/l;
    .end annotation
.end field

.field private shadow:Landroidx/compose/ui/graphics/shadow/Shadow;
    .annotation build Lke/m;
    .end annotation
.end field

.field private shape:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lke/l;
    .end annotation
.end field

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 4
    iput-wide p2, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 5
    iput-object p4, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    iput p5, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 7
    iput-object p6, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILkotlin/jvm/internal/x;)V
    .registers 16

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_9

    .line 8
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    goto :goto_a

    :cond_9
    move-object v0, p1

    :goto_a
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_15

    .line 9
    sget-object v1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v1

    goto :goto_16

    :cond_15
    move-wide v1, p2

    :goto_16
    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_1d

    .line 10
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    goto :goto_1e

    :cond_1d
    move-object v3, p4

    :goto_1e
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_25

    const/high16 v4, 0x3f800000  # 1.0f

    goto :goto_26

    :cond_25
    move v4, p5

    :goto_26
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_2c

    const/4 v5, 0x0

    goto :goto_2d

    :cond_2c
    move-object v5, p6

    :goto_2d
    const/4 v6, 0x0

    move-object p1, p0

    move-object p2, v0

    move-wide p3, v1

    move-object p5, v3

    move p6, v4

    move-object p7, v5

    move-object p8, v6

    .line 11
    invoke-direct/range {p1 .. p8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;Lkotlin/jvm/internal/x;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)V

    return-void
.end method

.method public static synthetic copy-eZhPAX0$default(Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;ILjava/lang/Object;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    .registers 9

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_6

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    iget-wide p2, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    iget-object p4, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_18

    .line 23
    iget p5, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 25
    :cond_18
    and-int/lit8 p7, p7, 0x10

    .line 27
    if-eqz p7, :cond_1e

    .line 29
    iget-object p6, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 31
    :cond_1e
    move p7, p5

    .line 32
    move-object p8, p6

    .line 33
    move-object p6, p4

    .line 34
    move-wide p4, p2

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p8}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->copy-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final component2-NH-jbRc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 3
    return-wide v0
.end method

.method public final component3()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final component4()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 3
    return v0
.end method

.method public final component5()Landroidx/compose/ui/graphics/shadow/Shadow;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    return-object v0
.end method

.method public final copy-eZhPAX0(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;)Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;
    .registers 15
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p6  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;-><init>(Landroidx/compose/ui/graphics/Shape;JLandroidx/compose/ui/unit/LayoutDirection;FLandroidx/compose/ui/graphics/shadow/Shadow;Lkotlin/jvm/internal/x;)V

    .line 12
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;

    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 15
    iget-object v3, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

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
    iget-wide v3, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 26
    iget-wide v5, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    iget-object v3, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 44
    iget v3, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 46
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 55
    iget-object p1, p1, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getDensity()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 3
    return v0
.end method

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-object v0
.end method

.method public final getShadow()Landroidx/compose/ui/graphics/shadow/Shadow;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    return-object v0
.end method

.method public final getShape()Landroidx/compose/ui/graphics/Shape;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-object v0
.end method

.method public final getSize-NH-jbRc()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 38
    if-nez v1, :cond_29

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/shadow/Shadow;->hashCode()I

    .line 45
    move-result v1

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    return v0
.end method

.method public final setDensity(F)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 3
    return-void
.end method

.method public final setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 3
    return-void
.end method

.method public final setShadow(Landroidx/compose/ui/graphics/shadow/Shadow;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/shadow/Shadow;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 3
    return-void
.end method

.method public final setShape(Landroidx/compose/ui/graphics/Shape;)V
    .registers 2
    .param p1  # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 3
    return-void
.end method

.method public final setSize-uvyYCjk(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 3
    return-void
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
    const-string v1, "ShadowKey(shape="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shape:Landroidx/compose/ui/graphics/Shape;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", size="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->size:J

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->toString-impl(J)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ", layoutDirection="

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string v1, ", density="

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->density:F

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ", shadow="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Landroidx/compose/ui/graphics/shadow/AndroidShadowContext$ShadowKey;->shadow:Landroidx/compose/ui/graphics/shadow/Shadow;

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const/16 v1, 0x29

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    return-object v0
.end method
