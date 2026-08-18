.class public final Landroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1;
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
    value = "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1\n+ 2 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,160:1\n156#2:161\n57#3:162\n60#4:163\n53#4,3:167\n23#5:164\n1#6:165\n31#7:166\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1\n*L\n91#1:161\n91#1:162\n91#1:163\n91#1:167,3\n91#1:164\n91#1:166\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContentScale.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1\n+ 2 ContentScale.kt\nandroidx/compose/ui/layout/ContentScaleKt\n+ 3 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ScaleFactor.kt\nandroidx/compose/ui/layout/ScaleFactorKt\n*L\n1#1,160:1\n156#2:161\n57#3:162\n60#4:163\n53#4,3:167\n23#5:164\n1#6:165\n31#7:166\n*S KotlinDebug\n*F\n+ 1 ContentScale.kt\nandroidx/compose/ui/layout/ContentScale$Companion$FillWidth$1\n*L\n91#1:161\n91#1:162\n91#1:163\n91#1:167,3\n91#1:164\n91#1:166\n*E\n"
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
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 3
    shr-long/2addr p3, v0

    .line 4
    long-to-int p3, p3

    .line 5
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p3

    .line 9
    shr-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    move-result p1

    .line 15
    div-float/2addr p3, p1

    .line 16
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long p1, p1

    .line 21
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p3

    .line 25
    int-to-long p3, p3

    .line 26
    shl-long/2addr p1, v0

    .line 27
    const-wide v0, 0xffffffffL

    .line 32
    and-long/2addr p3, v0

    .line 33
    or-long/2addr p1, p3

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/layout/ScaleFactor;->constructor-impl(J)J

    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method
