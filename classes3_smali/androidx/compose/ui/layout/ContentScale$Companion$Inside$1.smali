.class public final Landroidx/compose/ui/layout/ContentScale$Companion$Inside$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/layout/ContentScale;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/ContentScale$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n57#2:161\n61#2:164\n60#3:162\n70#3:165\n53#3,3:167\n53#3,3:172\n23#4:163\n31#5:166\n31#5:171\n1#6:170\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n*L\n108#1:161\n108#1:164\n108#1:162\n108#1:165\n109#1:167,3\n111#1:172,3\n108#1:163\n109#1:166\n111#1:171\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n+ 2 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,160:1\n57#2:161\n61#2:164\n60#3:162\n70#3:165\n53#3,3:167\n53#3,3:172\n23#4:163\n31#5:166\n31#5:171\n1#6:170\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$Inside$1\n*L\n108#1:161\n108#1:164\n108#1:162\n108#1:165\n109#1:167,3\n111#1:172,3\n108#1:163\n109#1:166\n111#1:171\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public computeScaleFactor-H7hwNQA(JJ)J
    .registers 11

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long v1, p1, v0

    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    move-result v1

    .line 10
    shr-long v2, p3, v0

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v2

    .line 17
    cmpg-float v1, v1, v2

    .line 19
    const-wide v2, 0xffffffffL

    .line 24
    if-gtz v1, :cond_41

    .line 26
    and-long v4, p1, v2

    .line 28
    long-to-int v1, v4

    .line 29
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result v1

    .line 33
    and-long v4, p3, v2

    .line 35
    long-to-int v4, v4

    .line 36
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result v4

    .line 40
    cmpg-float v1, v1, v4

    .line 42
    if-gtz v1, :cond_41

    .line 44
    const/high16 p1, 0x3f800000  # 1.0f

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p2

    .line 50
    int-to-long p2, p2

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long v4, p1

    .line 56
    shl-long p1, p2, v0

    .line 58
    and-long p3, v4, v2

    .line 60
    or-long/2addr p1, p3

    .line 61
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    .line 64
    move-result-wide p1

    .line 65
    return-wide p1

    .line 66
    :cond_41
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/ContentScaleKt;->access$computeFillMinDimension-iLBOSCw(JJ)F

    .line 69
    move-result p1

    .line 70
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 73
    move-result p2

    .line 74
    int-to-long p2, p2

    .line 75
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    move-result p1

    .line 79
    int-to-long v4, p1

    .line 80
    shl-long p1, p2, v0

    .line 82
    and-long p3, v4, v2

    .line 84
    or-long/2addr p1, p3

    .line 85
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    .line 88
    move-result-wide p1

    .line 89
    return-wide p1
.end method
