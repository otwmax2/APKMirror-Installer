.class public final Landroidx/compose/foundation/gestures/ContentInViewNodeKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNodeKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,499:1\n30#2:500\n80#3:501\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNodeKt\n*L\n495#1:500\n495#1:501\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nContentInViewNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNodeKt\n+ 2 IntSize.kt\nandroidx/compose/ui/unit/IntSizeKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,499:1\n30#2:500\n80#3:501\n*S KotlinDebug\n*F\n+ 1 ContentInViewNode.kt\nandroidx/compose/foundation/gestures/ContentInViewNodeKt\n*L\n495#1:500\n495#1:501\n*E\n"
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final MinScrollThreshold:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "ContentInViewModifier"
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final UnspecifiedIntSize:J


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    int-to-long v0, v0

    .line 3
    const/16 v2, 0x20

    .line 5
    shl-long v2, v0, v2

    .line 7
    const-wide v4, 0xffffffffL

    .line 12
    and-long/2addr v0, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntSize;->constructor-impl(J)J

    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->UnspecifiedIntSize:J

    .line 20
    return-void
.end method

.method public static final synthetic access$getUnspecifiedIntSize$p()J
    .registers 2

    .line 1
    sget-wide v0, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->UnspecifiedIntSize:J

    .line 3
    return-wide v0
.end method

.method private static final takeOrElse-viCIZxY(JLsa/a;)J
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsa/a<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/foundation/gestures/ContentInViewNodeKt;->access$getUnspecifiedIntSize$p()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p2}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/compose/ui/unit/IntSize;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/unit/IntSize;->unbox-impl()J

    .line 20
    move-result-wide p0

    .line 21
    :cond_14
    return-wide p0
.end method
