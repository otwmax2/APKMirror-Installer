.class public final Landroidx/compose/ui/layout/VerticalRuler;
.super Landroidx/compose/ui/layout/Ruler;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/VerticalRuler$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRuler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/VerticalRuler\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,164:1\n59#2:165\n90#3:166\n53#3,3:168\n60#3:172\n30#4:167\n65#5:171\n23#6:173\n*S KotlinDebug\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/VerticalRuler\n*L\n60#1:165\n60#1:166\n60#1:168,3\n61#1:172\n60#1:167\n61#1:171\n61#1:173\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRuler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/VerticalRuler\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,164:1\n59#2:165\n90#3:166\n53#3,3:168\n60#3:172\n30#4:167\n65#5:171\n23#6:173\n*S KotlinDebug\n*F\n+ 1 Ruler.kt\nandroidx/compose/ui/layout/VerticalRuler\n*L\n60#1:165\n60#1:166\n60#1:168,3\n61#1:172\n60#1:167\n61#1:171\n61#1:173\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/VerticalRuler$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/VerticalRuler$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/ui/layout/VerticalRuler;->Companion:Landroidx/compose/ui/layout/VerticalRuler$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lsa/p;)V

    return-void
.end method

.method private constructor <init>(Lsa/p;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/layout/Ruler;-><init>(Lsa/p;Lkotlin/jvm/internal/x;)V

    return-void
.end method

.method public synthetic constructor <init>(Lsa/p;Lkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/layout/VerticalRuler;-><init>(Lsa/p;)V

    return-void
.end method


# virtual methods
.method public calculateCoordinate$ui(FLandroidx/compose/ui/layout/LayoutCoordinates;Landroidx/compose/ui/layout/LayoutCoordinates;)F
    .registers 10
    .param p2  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/compose/ui/layout/LayoutCoordinates;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    and-long/2addr v0, v2

    .line 11
    long-to-int v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x40000000  # 2.0f

    .line 15
    div-float/2addr v0, v1

    .line 16
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 19
    move-result p1

    .line 20
    int-to-long v4, p1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    move-result p1

    .line 25
    int-to-long v0, p1

    .line 26
    const/16 p1, 0x20

    .line 28
    shl-long/2addr v4, p1

    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long/2addr v0, v4

    .line 31
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-interface {p3, p2, v0, v1}, Landroidx/compose/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose/ui/layout/LayoutCoordinates;J)J

    .line 38
    move-result-wide p2

    .line 39
    shr-long p1, p2, p1

    .line 41
    long-to-int p1, p1

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p1

    .line 46
    return p1
.end method
