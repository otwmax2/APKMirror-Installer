.class public final Landroidx/compose/ui/graphics/ColorMatrixColorFilter;
.super Landroidx/compose/ui/graphics/ColorFilter;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColorFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorFilter.kt\nandroidx/compose/ui/graphics/ColorMatrixColorFilter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nColorFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ColorFilter.kt\nandroidx/compose/ui/graphics/ColorMatrixColorFilter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,213:1\n1#2:214\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private colorMatrix:[F
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>([F)V
    .registers 4

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->actualColorMatrixColorFilter-jHG-Opc([F)Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method private constructor <init>([FLandroid/graphics/ColorFilter;)V
    .registers 3

    .line 3
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/ColorFilter;-><init>(Landroid/graphics/ColorFilter;)V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    return-void
.end method

.method public synthetic constructor <init>([FLandroid/graphics/ColorFilter;Lkotlin/jvm/internal/x;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([FLandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public synthetic constructor <init>([FLkotlin/jvm/internal/x;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;-><init>([F)V

    return-void
.end method

.method public static synthetic copyColorMatrix-gBh15pI$default(Landroidx/compose/ui/graphics/ColorMatrixColorFilter;[FILjava/lang/Object;)[F
    .registers 4

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_9

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p3, p1}, Landroidx/compose/ui/graphics/ColorMatrix;->constructor-impl$default([FILkotlin/jvm/internal/x;)[F

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->copyColorMatrix-gBh15pI([F)[F

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private final obtainColorMatrix-p10-uLo()[F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorFilter;->getNativeColorFilter$ui_graphics()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidColorFilter_androidKt;->actualColorMatrixFromFilter(Landroid/graphics/ColorFilter;)[F

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 15
    :cond_e
    return-object v0
.end method


# virtual methods
.method public final copyColorMatrix-gBh15pI([F)[F
    .registers 9
    .param p1  # [F
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 4
    move-result-object v0

    .line 5
    const/16 v5, 0xe

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v1, p1

    .line 12
    invoke-static/range {v0 .. v6}, Lu9/q;->H0([F[FIIIILjava/lang/Object;)[F

    .line 15
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
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
    instance-of v1, p1, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-direct {p0}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 14
    move-result-object v1

    .line 15
    check-cast p1, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;

    .line 17
    invoke-direct {p1}, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->obtainColorMatrix-p10-uLo()[F

    .line 20
    move-result-object p1

    .line 21
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1b

    .line 27
    return v2

    .line 28
    :cond_1b
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/ColorMatrix;->hashCode-impl([F)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
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
    const-string v1, "ColorMatrixColorFilter(colorMatrix="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/graphics/ColorMatrixColorFilter;->colorMatrix:[F

    .line 13
    if-nez v1, :cond_11

    .line 15
    const-string v1, "null"

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorMatrix;->toString-impl([F)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const/16 v1, 0x29

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
