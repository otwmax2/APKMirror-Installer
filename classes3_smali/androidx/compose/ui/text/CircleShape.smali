.class final Landroidx/compose/ui/text/CircleShape;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/Shape;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBullet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bullet.kt\nandroidx/compose/ui/text/CircleShape\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,139:1\n33#2:140\n53#3,3:141\n*S KotlinDebug\n*F\n+ 1 Bullet.kt\nandroidx/compose/ui/text/CircleShape\n*L\n127#1:140\n127#1:141,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nBullet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bullet.kt\nandroidx/compose/ui/text/CircleShape\n+ 2 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,139:1\n33#2:140\n53#3,3:141\n*S KotlinDebug\n*F\n+ 1 Bullet.kt\nandroidx/compose/ui/text/CircleShape\n*L\n127#1:140\n127#1:141,3\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/CircleShape;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/CircleShape;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/CircleShape;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/CircleShape;->INSTANCE:Landroidx/compose/ui/text/CircleShape;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;
    .registers 14
    .param p3  # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/compose/ui/unit/Density;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    .line 4
    move-result p3

    .line 5
    const/high16 p4, 0x40000000  # 2.0f

    .line 7
    div-float/2addr p3, p4

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result p4

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    move-result p3

    .line 17
    int-to-long p3, p3

    .line 18
    const/16 v2, 0x20

    .line 20
    shl-long/2addr v0, v2

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr p3, v2

    .line 27
    or-long/2addr p3, v0

    .line 28
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/CornerRadius;->constructor-impl(J)J

    .line 31
    move-result-wide v1

    .line 32
    new-instance p3, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 34
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object v0

    .line 38
    move-wide v3, v1

    .line 39
    move-wide v5, v1

    .line 40
    move-wide v7, v1

    .line 41
    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-ZAM2FJo(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p3, p1}, Landroidx/compose/ui/graphics/Outline$Rounded;-><init>(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 48
    return-object p3
.end method
