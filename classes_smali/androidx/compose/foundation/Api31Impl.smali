.class final Landroidx/compose/foundation/Api31Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/Api31Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/Api31Impl;

    .line 3
    invoke-direct {v0}, Landroidx/compose/foundation/Api31Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/Api31Impl;->INSTANCE:Landroidx/compose/foundation/Api31Impl;

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
.method public final create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 4
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroid/util/AttributeSet;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 3
    invoke-direct {v0, p1, p2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    .line 6
    return-object v0

    .line 7
    :catchall_6
    new-instance p2, Landroid/widget/EdgeEffect;

    .line 9
    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 12
    return-object p2
.end method

.method public final getDistance(Landroid/widget/EdgeEffect;)F
    .registers 2
    .param p1  # Landroid/widget/EdgeEffect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 4
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p1

    .line 6
    :catchall_5
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final onPullDistance(Landroid/widget/EdgeEffect;FF)F
    .registers 4
    .param p1  # Landroid/widget/EdgeEffect;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    .line 4
    move-result p1
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    return p1

    .line 6
    :catchall_5
    invoke-virtual {p1, p2, p3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1
.end method
