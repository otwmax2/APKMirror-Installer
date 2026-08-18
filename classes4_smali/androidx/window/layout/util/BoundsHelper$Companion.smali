.class public final Landroidx/window/layout/util/BoundsHelper$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/util/BoundsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/window/layout/util/BoundsHelper$Companion;

.field private static final TAG:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelper$Companion;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->$$INSTANCE:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 8
    const-class v0, Landroidx/window/layout/util/BoundsHelper;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "getSimpleName(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->TAG:Ljava/lang/String;

    .line 21
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
.method public final getInstance()Landroidx/window/layout/util/BoundsHelper;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_9

    .line 7
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi30Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi30Impl;

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/16 v1, 0x1d

    .line 12
    if-lt v0, v1, :cond_10

    .line 14
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi29Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi29Impl;

    .line 16
    return-object v0

    .line 17
    :cond_10
    const/16 v1, 0x1c

    .line 19
    if-lt v0, v1, :cond_17

    .line 21
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    .line 23
    return-object v0

    .line 24
    :cond_17
    const/16 v1, 0x18

    .line 26
    if-lt v0, v1, :cond_1e

    .line 28
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 30
    return-object v0

    .line 31
    :cond_1e
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi16Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi16Impl;

    .line 33
    return-object v0
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/layout/util/BoundsHelper$Companion;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method
