.class public final Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSidecarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1611#2,9:333\n1863#2:342\n1864#2:344\n1620#2:345\n1#3:343\n*S KotlinDebug\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n*L\n48#1:333,9\n48#1:342\n48#1:344\n48#1:345\n48#1:343\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nSidecarAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,332:1\n1611#2,9:333\n1863#2:342\n1864#2:344\n1620#2:345\n1#3:343\n*S KotlinDebug\n*F\n+ 1 SidecarAdapter.kt\nandroidx/window/layout/adapter/sidecar/SidecarAdapter\n*L\n48#1:333,9\n48#1:342\n48#1:344\n48#1:345\n48#1:343\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final verificationMode:Landroidx/window/core/VerificationMode;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 9
    const-class v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->TAG:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>(Landroidx/window/core/VerificationMode;ILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/core/VerificationMode;)V
    .registers 3
    .param p1  # Landroidx/window/core/VerificationMode;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "verificationMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/core/VerificationMode;ILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 3
    sget-object p1, Landroidx/window/core/VerificationMode;->QUIET:Landroidx/window/core/VerificationMode;

    :cond_6
    invoke-direct {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;-><init>(Landroidx/window/core/VerificationMode;)V

    return-void
.end method

.method public static synthetic a(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$lambda$4(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$lambda$1(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$lambda$3(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$lambda$2(Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final isEqualSidecarDisplayFeature(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 6

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    if-nez p2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 23
    move-result v2

    .line 24
    if-eq v1, v2, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 34
    move-result-object p2

    .line 35
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method private final isEqualSidecarDisplayFeatures(Ljava/util/List;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    if-nez p2, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    if-eq v2, v3, :cond_16

    .line 22
    return v1

    .line 23
    :cond_16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 26
    move-result v2

    .line 27
    move v3, v1

    .line 28
    :goto_1b
    if-ge v3, v2, :cond_33

    .line 30
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 36
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 42
    invoke-direct {p0, v4, v5}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->isEqualSidecarDisplayFeature(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_1b

    .line 52
    :cond_33
    return v0
.end method

.method private static final translate$lambda$1(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 3

    .line 1
    const-string v0, "$this$require"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_16

    .line 13
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p0, v0, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    return v1
.end method

.method private static final translate$lambda$2(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 2

    .line 1
    const-string v0, "$this$require"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1c

    .line 16
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    :goto_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method private static final translate$lambda$3(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 3

    .line 1
    const-string v0, "$this$require"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_23

    .line 13
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_23

    .line 23
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    return v1
.end method

.method private static final translate$lambda$4(Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .registers 2

    .line 1
    const-string v0, "$this$require"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 17
    move-result-object p0

    .line 18
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method


# virtual methods
.method public final isEqualSidecarDeviceState(Landroidx/window/sidecar/SidecarDeviceState;Landroidx/window/sidecar/SidecarDeviceState;)Z
    .registers 6
    .param p1  # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    if-nez p2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    sget-object v2, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 18
    invoke-virtual {v2, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 25
    move-result p2

    .line 26
    if-ne p1, p2, :cond_1c

    .line 28
    return v1

    .line 29
    :cond_1c
    return v0
.end method

.method public final isEqualSidecarWindowLayoutInfo(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Z
    .registers 4
    .param p1  # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    if-nez p2, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    sget-object v0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->isEqualSidecarDisplayFeatures(Ljava/util/List;Ljava/util/List;)Z

    .line 29
    move-result p1

    .line 30
    return p1
.end method

.method public final translate(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/WindowLayoutInfo;
    .registers 5
    .param p1  # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_11

    .line 1
    new-instance p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p1

    .line 2
    :cond_11
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 3
    sget-object v1, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    invoke-virtual {v1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    move-result p2

    .line 4
    invoke-virtual {v1, v0, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->setSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 5
    invoke-virtual {v1, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;

    move-result-object p1

    .line 7
    new-instance p2, Landroidx/window/layout/WindowLayoutInfo;

    invoke-direct {p2, p1}, Landroidx/window/layout/WindowLayoutInfo;-><init>(Ljava/util/List;)V

    return-object p2
.end method

.method public final translate(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/List;
    .registers 5
    .param p1  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;",
            "Landroidx/window/sidecar/SidecarDeviceState;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/layout/DisplayFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    const-string v0, "sidecarDisplayFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 11
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->translate$window_release(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/DisplayFeature;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_29
    return-object v0
.end method

.method public final translate$window_release(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/DisplayFeature;
    .registers 11
    .param p1  # Landroidx/window/sidecar/SidecarDisplayFeature;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "deviceState"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Landroidx/window/core/SpecificationComputer;->Companion:Landroidx/window/core/SpecificationComputer$Companion;

    .line 13
    sget-object v3, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->TAG:Ljava/lang/String;

    .line 15
    const-string v0, "TAG"

    .line 17
    invoke-static {v3, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v4, p0, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->verificationMode:Landroidx/window/core/VerificationMode;

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p1

    .line 26
    invoke-static/range {v1 .. v7}, Landroidx/window/core/SpecificationComputer$Companion;->startSpecification$default(Landroidx/window/core/SpecificationComputer$Companion;Ljava/lang/Object;Ljava/lang/String;Landroidx/window/core/VerificationMode;Landroidx/window/core/Logger;ILjava/lang/Object;)Landroidx/window/core/SpecificationComputer;

    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Landroidx/window/layout/adapter/sidecar/a;

    .line 32
    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/a;-><init>()V

    .line 35
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lsa/l;)Landroidx/window/core/SpecificationComputer;

    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Landroidx/window/layout/adapter/sidecar/b;

    .line 43
    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/b;-><init>()V

    .line 46
    const-string v1, "Feature bounds must not be 0"

    .line 48
    invoke-virtual {p1, v1, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lsa/l;)Landroidx/window/core/SpecificationComputer;

    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Landroidx/window/layout/adapter/sidecar/c;

    .line 54
    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/c;-><init>()V

    .line 57
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 59
    invoke-virtual {p1, v1, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lsa/l;)Landroidx/window/core/SpecificationComputer;

    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Landroidx/window/layout/adapter/sidecar/d;

    .line 65
    invoke-direct {v0}, Landroidx/window/layout/adapter/sidecar/d;-><init>()V

    .line 68
    const-string v1, "Feature be pinned to either left or top"

    .line 70
    invoke-virtual {p1, v1, v0}, Landroidx/window/core/SpecificationComputer;->require(Ljava/lang/String;Lsa/l;)Landroidx/window/core/SpecificationComputer;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/window/core/SpecificationComputer;->compute()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez p1, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 87
    move-result p1

    .line 88
    const/4 v1, 0x2

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq p1, v3, :cond_65

    .line 92
    if-eq p1, v1, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    sget-object p1, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 97
    invoke-virtual {p1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getHINGE()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_6b

    .line 102
    :cond_65
    sget-object p1, Landroidx/window/layout/HardwareFoldingFeature$Type;->Companion:Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;

    .line 104
    invoke-virtual {p1}, Landroidx/window/layout/HardwareFoldingFeature$Type$Companion;->getFOLD()Landroidx/window/layout/HardwareFoldingFeature$Type;

    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    sget-object v4, Landroidx/window/layout/adapter/sidecar/SidecarAdapter;->Companion:Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;

    .line 110
    invoke-virtual {v4, p2}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_98

    .line 116
    if-eq p2, v3, :cond_98

    .line 118
    if-eq p2, v1, :cond_83

    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq p2, v1, :cond_80

    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq p2, v1, :cond_98

    .line 126
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 128
    goto :goto_85

    .line 129
    :cond_80
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->FLAT:Landroidx/window/layout/FoldingFeature$State;

    .line 131
    goto :goto_85

    .line 132
    :cond_83
    sget-object p2, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    .line 134
    :goto_85
    new-instance v0, Landroidx/window/layout/HardwareFoldingFeature;

    .line 136
    new-instance v1, Landroidx/window/core/Bounds;

    .line 138
    invoke-virtual {v2}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 141
    move-result-object v2

    .line 142
    const-string v3, "getRect(...)"

    .line 144
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {v1, v2}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    .line 150
    invoke-direct {v0, v1, p1, p2}, Landroidx/window/layout/HardwareFoldingFeature;-><init>(Landroidx/window/core/Bounds;Landroidx/window/layout/HardwareFoldingFeature$Type;Landroidx/window/layout/FoldingFeature$State;)V

    .line 153
    :cond_98
    return-object v0
.end method
