.class public final Landroidx/compose/animation/SharedElementKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,198:1\n103#2:199\n35#2,5:200\n104#2:205\n30#3:206\n30#3:210\n53#4,3:207\n53#4,3:211\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementKt\n*L\n190#1:199\n190#1:200,5\n190#1:205\n197#1:206\n195#1:210\n197#1:207,3\n195#1:211,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSharedElement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n*L\n1#1,198:1\n103#2:199\n35#2,5:200\n104#2:205\n30#3:206\n30#3:210\n53#4,3:207\n53#4,3:211\n*S KotlinDebug\n*F\n+ 1 SharedElement.kt\nandroidx/compose/animation/SharedElementKt\n*L\n190#1:199\n190#1:200,5\n190#1:205\n197#1:206\n195#1:210\n197#1:207,3\n195#1:211,3\n*E\n"
    }
.end annotation


# static fields
.field private static final DefaultMomentumSpring:Landroidx/compose/animation/core/SpringSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/SpringSpec<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/high16 v0, 0x40400000  # 3.0f

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 11
    move-result v0

    .line 12
    int-to-long v3, v0

    .line 13
    const/16 v0, 0x20

    .line 15
    shl-long v0, v1, v0

    .line 17
    const-wide v5, 0xffffffffL

    .line 22
    and-long/2addr v3, v5

    .line 23
    or-long/2addr v0, v3

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    const/high16 v4, 0x43c80000  # 400.0f

    .line 37
    invoke-static {v3, v4, v0, v1, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/animation/SharedElementKt;->DefaultMomentumSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 43
    return-void
.end method

.method public static final synthetic access$getDefaultMomentumSpring$p()Landroidx/compose/animation/core/SpringSpec;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/animation/SharedElementKt;->DefaultMomentumSpring:Landroidx/compose/animation/core/SpringSpec;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$hasVisibleContent(Ljava/util/List;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/SharedElementKt;->hasVisibleContent(Ljava/util/List;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final hasVisibleContent(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/animation/SharedElementEntry;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_1d

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/animation/SharedElementEntry;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/animation/SharedElementEntry;->getBoundsAnimation()Landroidx/compose/animation/BoundsAnimation;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroidx/compose/animation/BoundsAnimation;->getTarget()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    return v1
.end method

.method public static final toOffset-TH1AsA0(J)J
    .registers 6

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    .line 8
    move-result p0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 12
    move-result p1

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 17
    move-result p0

    .line 18
    int-to-long p0, p0

    .line 19
    const/16 v2, 0x20

    .line 21
    shl-long/2addr v0, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method
