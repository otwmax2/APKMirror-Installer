.class public abstract Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,717:1\n53#2,3:718\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n*L\n246#1:718,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nColorSpace.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,717:1\n53#2,3:718\n*S KotlinDebug\n*F\n+ 1 ColorSpace.kt\nandroidx/compose/ui/graphics/colorspace/ColorSpace\n*L\n246#1:718,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final MaxId:I = 0x3f

.field public static final MinId:I = -0x1


# instance fields
.field private final id:I

.field private final model:J

.field private final name:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->Companion:Landroidx/compose/ui/graphics/colorspace/ColorSpace$Companion;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;J)V
    .registers 10

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 5
    iput-wide p2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 6
    iput p4, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_1f

    const/4 p1, -0x1

    if-lt p4, p1, :cond_17

    const/16 p1, 0x3f

    if-gt p4, p1, :cond_17

    return-void

    .line 8
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The id must be between -1 and 63"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "The name of a color space cannot be null and must contain at least 1 character"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/x;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;JI)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLkotlin/jvm/internal/x;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2f

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    if-eq v1, v2, :cond_12

    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 21
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 23
    iget v2, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 25
    if-eq v1, v2, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 30
    iget-object v2, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_26

    .line 38
    return v0

    .line 39
    :cond_26
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 41
    iget-wide v2, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 43
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    :goto_2f
    return v0
.end method

.method public final fromXyz(FFF)[F
    .registers 6
    .annotation build Landroidx/annotation/Size;
        min = 0x3L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->getComponentCount-impl(J)I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 2
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3
    aput p2, v0, p1

    const/4 p1, 0x2

    .line 4
    aput p3, v0, p1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->fromXyz([F)[F

    move-result-object p1

    return-object p1
.end method

.method public abstract fromXyz([F)[F
    .param p1  # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x3L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x3L
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public final getComponentCount()I
    .registers 3
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
        to = 0x4L
    .end annotation

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->getComponentCount-impl(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getId$ui_graphics()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 3
    return v0
.end method

.method public abstract getMaxValue(I)F
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param
.end method

.method public abstract getMinValue(I)F
    .param p1  # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x3L
        .end annotation
    .end param
.end method

.method public final getModel-xdoWZVw()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->hashCode-impl(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isSrgb()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract isWideGamut()Z
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
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " (id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", model="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 28
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x29

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public toXy$ui_graphics(FFF)J
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz(FFF)[F

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 8
    const/4 p3, 0x1

    .line 9
    aget p1, p1, p3

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    move-result p2

    .line 15
    int-to-long p2, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v0, p1

    .line 21
    const/16 p1, 0x20

    .line 23
    shl-long p1, p2, p1

    .line 25
    const-wide v2, 0xffffffffL

    .line 30
    and-long/2addr v0, v2

    .line 31
    or-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method public final toXyz(FFF)[F
    .registers 6
    .annotation build Landroidx/annotation/Size;
        value = 0x3L
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const/4 v0, 0x3

    .line 1
    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz([F)[F

    move-result-object p1

    return-object p1
.end method

.method public abstract toXyz([F)[F
    .param p1  # [F
        .annotation build Landroidx/annotation/Size;
            min = 0x3L
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Size;
        min = 0x3L
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end method

.method public toZ$ui_graphics(FFF)F
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->toXyz(FFF)[F

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x2

    .line 6
    aget p1, p1, p2

    .line 8
    return p1
.end method

.method public xyzaToColor-JlNiLsg$ui_graphics(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
    .registers 7
    .param p5  # Landroidx/compose/ui/graphics/colorspace/ColorSpace;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->fromXyz(FFF)[F

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 8
    const/4 p3, 0x1

    .line 9
    aget p3, p1, p3

    .line 11
    const/4 v0, 0x2

    .line 12
    aget p1, p1, v0

    .line 14
    invoke-static {p2, p3, p1, p4, p5}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method
