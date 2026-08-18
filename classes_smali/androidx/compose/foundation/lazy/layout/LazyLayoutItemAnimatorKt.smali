.class public final Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field private static final EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 4
    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 6
    return-void
.end method

.method public static final synthetic access$getEmptyArray$p()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->EmptyArray:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getSpecs(Ljava/lang/Object;)Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
