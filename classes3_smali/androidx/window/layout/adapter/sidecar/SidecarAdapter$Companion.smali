.class public final Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/layout/adapter/sidecar/SidecarAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRawSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 5
    .param p1  # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "sidecarDeviceState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget p1, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_7} :catch_8

    .line 8
    return p1

    .line 9
    :catch_8
    :try_start_8
    const-class v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 11
    const-string v1, "getPosture"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_20} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_20} :catch_21

    .line 33
    return p1

    .line 34
    :catch_21
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final getSidecarDevicePosture$window_release(Landroidx/window/sidecar/SidecarDeviceState;)I
    .registers 3
    .param p1  # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sidecarDeviceState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/window/layout/adapter/sidecar/SidecarAdapter$Companion;->getRawSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_10

    .line 12
    const/4 v0, 0x4

    .line 13
    if-le p1, v0, :cond_f

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    return p1

    .line 17
    :cond_10
    :goto_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final getSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;
    .registers 5
    .param p1  # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            ")",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iget-object v0, p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_d} :catch_f

    .line 14
    return-object p1

    .line 15
    :cond_e
    return-object v0

    .line 16
    :catch_f
    :try_start_f
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 18
    const-string v1, "getDisplayFeatures"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.window.sidecar.SidecarDisplayFeature>"

    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p1, Ljava/util/List;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_23} :catch_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_f .. :try_end_23} :catch_24

    .line 36
    return-object p1

    .line 37
    :catch_24
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final setSidecarDevicePosture(Landroidx/window/sidecar/SidecarDeviceState;I)V
    .registers 9
    .param p1  # Landroidx/window/sidecar/SidecarDeviceState;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const-string v0, "sidecarDeviceState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    iput p2, p1, Landroidx/window/sidecar/SidecarDeviceState;->posture:I
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    :try_start_8
    const-class v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 11
    const-string v1, "setPosture"

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 16
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 21
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p2

    .line 29
    new-array v1, v2, [Ljava/lang/Object;

    .line 31
    aput-object p2, v1, v5

    .line 33
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_8 .. :try_end_23} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_23} :catch_27
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_23} :catch_24

    .line 36
    goto :goto_2c

    .line 37
    :catch_24
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 39
    goto :goto_2c

    .line 40
    :catch_27
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 42
    goto :goto_2c

    .line 43
    :catch_2a
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 45
    :goto_2c
    return-void
.end method

.method public final setSidecarDisplayFeatures(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Ljava/util/List;)V
    .registers 9
    .param p1  # Landroidx/window/sidecar/SidecarWindowLayoutInfo;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/sidecar/SidecarWindowLayoutInfo;",
            "Ljava/util/List<",
            "Landroidx/window/sidecar/SidecarDisplayFeature;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "info"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "displayFeatures"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    iput-object p2, p1, Landroidx/window/sidecar/SidecarWindowLayoutInfo;->displayFeatures:Ljava/util/List;
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_c} :catch_d

    .line 13
    return-void

    .line 14
    :catch_d
    :try_start_d
    const-class v0, Landroidx/window/sidecar/SidecarWindowLayoutInfo;

    .line 16
    const-string v1, "setDisplayFeatures"

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v3, v2, [Ljava/lang/Class;

    .line 21
    const-class v4, Ljava/util/List;

    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 26
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    aput-object p2, v1, v5

    .line 34
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_24} :catch_2b
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_24} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_24} :catch_25

    .line 37
    goto :goto_2d

    .line 38
    :catch_25
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 40
    goto :goto_2d

    .line 41
    :catch_28
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 43
    goto :goto_2d

    .line 44
    :catch_2b
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 46
    :goto_2d
    return-void
.end method
