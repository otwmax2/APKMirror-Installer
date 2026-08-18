.class public final Landroidx/compose/ui/layout/FixedScale;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# annotations
.annotation build Landroidx/compose/runtime/Immutable;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/FixedScale\n+ 2 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,160:1\n31#2:161\n53#3,3:162\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/FixedScale\n*L\n140#1:161\n140#1:162,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/FixedScale\n+ 2 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,160:1\n31#2:161\n53#3,3:162\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/FixedScale\n*L\n140#1:161\n140#1:162,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final value:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/FixedScale;->value:F

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose/ui/layout/FixedScale;FILjava/lang/Object;)Landroidx/compose/ui/layout/FixedScale;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    iget p1, p0, Landroidx/compose/ui/layout/FixedScale;->value:F

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/FixedScale;->copy(F)Landroidx/compose/ui/layout/FixedScale;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/FixedScale;->value:F

    .line 3
    return v0
.end method

.method public computeScaleFactor-H7hwNQA(JJ)J
    .registers 7

    .line 1
    iget p1, p0, Landroidx/compose/ui/layout/FixedScale;->value:F

    .line 3
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result p2

    .line 7
    int-to-long p2, p2

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    const/16 p1, 0x20

    .line 15
    shl-long p1, p2, p1

    .line 17
    const-wide p3, 0xffffffffL

    .line 22
    and-long/2addr p3, v0

    .line 23
    or-long/2addr p1, p3

    .line 24
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final copy(F)Landroidx/compose/ui/layout/FixedScale;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/FixedScale;

    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/FixedScale;-><init>(F)V

    .line 6
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/ui/layout/FixedScale;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/layout/FixedScale;

    .line 13
    iget v1, p0, Landroidx/compose/ui/layout/FixedScale;->value:F

    .line 15
    iget p1, p1, Landroidx/compose/ui/layout/FixedScale;->value:F

    .line 17
    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final getValue()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/FixedScale;->value:F

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/FixedScale;->value:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    move-result v0

    .line 7
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
    const-string v1, "FixedScale(value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/layout/FixedScale;->value:F

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
