.class public final Landroidx/compose/ui/graphics/AndroidPathMeasure;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/PathMeasure;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPathMeasure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,81:1\n36#2,5:82\n36#2,5:87\n30#3:92\n30#3:96\n53#4,3:93\n53#4,3:97\n*S KotlinDebug\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n*L\n42#1:82,5\n48#1:87,5\n60#1:92\n75#1:96\n60#1:93,3\n75#1:97,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidPathMeasure.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n+ 2 AndroidPath.android.kt\nandroidx/compose/ui/graphics/AndroidPath_androidKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,81:1\n36#2,5:82\n36#2,5:87\n30#3:92\n30#3:96\n53#4,3:93\n53#4,3:97\n*S KotlinDebug\n*F\n+ 1 AndroidPathMeasure.android.kt\nandroidx/compose/ui/graphics/AndroidPathMeasure\n*L\n42#1:82,5\n48#1:87,5\n60#1:92\n75#1:96\n60#1:93,3\n75#1:97,3\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final internalPathMeasure:Landroid/graphics/PathMeasure;
    .annotation build Lke/l;
    .end annotation
.end field

.field private positionArray:[F
    .annotation build Lke/m;
    .end annotation
.end field

.field private tangentArray:[F
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/graphics/PathMeasure;)V
    .registers 2
    .param p1  # Landroid/graphics/PathMeasure;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 6
    return-void
.end method


# virtual methods
.method public getLength()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPosition-tuRUvjQ(F)J
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_9

    .line 6
    new-array v0, v1, [F

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 12
    if-nez v0, :cond_11

    .line 14
    new-array v0, v1, [F

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_47

    .line 30
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    aget v0, v0, v1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p1

    .line 50
    int-to-long v1, p1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    const/16 p1, 0x20

    .line 58
    shl-long v0, v1, p1

    .line 60
    const-wide v5, 0xffffffffL

    .line 65
    and-long/2addr v3, v5

    .line 66
    or-long/2addr v0, v3

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_47
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method public getSegment(FFLandroidx/compose/ui/graphics/Path;Z)Z
    .registers 7
    .param p3  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 3
    instance-of v1, p3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 5
    if-eqz v1, :cond_11

    .line 7
    check-cast p3, Landroidx/compose/ui/graphics/AndroidPath;

    .line 9
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public getTangent-tuRUvjQ(F)J
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_9

    .line 6
    new-array v0, v1, [F

    .line 8
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 12
    if-nez v0, :cond_11

    .line 14
    new-array v0, v1, [F

    .line 16
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 20
    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->positionArray:[F

    .line 22
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 24
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_47

    .line 30
    iget-object p1, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    aget p1, p1, v0

    .line 38
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->tangentArray:[F

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    aget v0, v0, v1

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p1

    .line 50
    int-to-long v1, p1

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long v3, p1

    .line 56
    const/16 p1, 0x20

    .line 58
    shl-long v0, v1, p1

    .line 60
    const-wide v5, 0xffffffffL

    .line 65
    and-long/2addr v3, v5

    .line 66
    or-long/2addr v0, v3

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_47
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getUnspecified-F1C5BW0()J

    .line 77
    move-result-wide v0

    .line 78
    return-wide v0
.end method

.method public setPath(Landroidx/compose/ui/graphics/Path;Z)V
    .registers 5
    .param p1  # Landroidx/compose/ui/graphics/Path;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidPathMeasure;->internalPathMeasure:Landroid/graphics/PathMeasure;

    .line 3
    if-eqz p1, :cond_17

    .line 5
    instance-of v1, p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 7
    if-eqz v1, :cond_f

    .line 9
    check-cast p1, Landroidx/compose/ui/graphics/AndroidPath;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_18

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 28
    return-void
.end method
