.class public final Landroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/foundation/layout/SideCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/SideCalculator$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,708:1\n69#2:709\n70#3:710\n53#3,3:713\n23#4:711\n30#5:712\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1\n*L\n518#1:709\n518#1:710\n518#1:713,3\n518#1:711\n518#1:712\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nWindowInsetsConnection.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,708:1\n69#2:709\n70#3:710\n53#3,3:713\n23#4:711\n30#5:712\n*S KotlinDebug\n*F\n+ 1 WindowInsetsConnection.android.kt\nandroidx/compose/foundation/layout/SideCalculator$Companion$TopSideCalculator$1\n*L\n518#1:709\n518#1:710\n518#1:713,3\n518#1:711\n518#1:712\n*E\n"
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
.method public adjustInsets(Landroid/graphics/Insets;I)Landroid/graphics/Insets;
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/b;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroidx/appcompat/widget/d;->a(Landroid/graphics/Insets;)I

    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Landroidx/appcompat/widget/e;->a(Landroid/graphics/Insets;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p2, v1, p1}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public consumedOffsets-MK-Hz9U(J)J
    .registers 8

    .line 1
    const-wide v0, 0xffffffffL

    .line 6
    and-long/2addr p1, v0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result p2

    .line 17
    int-to-long v2, p2

    .line 18
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    move-result p1

    .line 22
    int-to-long p1, p1

    .line 23
    const/16 v4, 0x20

    .line 25
    shl-long/2addr v2, v4

    .line 26
    and-long/2addr p1, v0

    .line 27
    or-long/2addr p1, v2

    .line 28
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public consumedVelocity-QWom1Mo(JF)J
    .registers 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 4
    move-result p1

    .line 5
    sub-float/2addr p1, p3

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p2, p1}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public synthetic hideMotion(FF)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/r3;->a(Landroidx/compose/foundation/layout/SideCalculator;FF)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public motionOf(FF)F
    .registers 3

    .line 1
    return p2
.end method

.method public synthetic showMotion(FF)F
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/r3;->b(Landroidx/compose/foundation/layout/SideCalculator;FF)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public valueOf(Landroid/graphics/Insets;)I
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/c;->a(Landroid/graphics/Insets;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method
