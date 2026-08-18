.class public final Landroidx/core/view/WindowCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowCompat$Api28Impl;,
        Landroidx/core/view/WindowCompat$Api35Impl;,
        Landroidx/core/view/WindowCompat$Api30Impl;,
        Landroidx/core/view/WindowCompat$Api16Impl;
    }
.end annotation


# static fields
.field public static final FEATURE_ACTION_BAR:I = 0x8

.field public static final FEATURE_ACTION_BAR_OVERLAY:I = 0x9

.field public static final FEATURE_ACTION_MODE_OVERLAY:I = 0xa


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static enableEdgeToEdge(Landroid/view/Window;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v2, 0x1c

    .line 21
    if-lt v1, v2, :cond_2d

    .line 23
    const/16 v2, 0x1e

    .line 25
    if-lt v1, v2, :cond_1c

    .line 27
    const/4 v2, 0x3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v2, 0x1

    .line 30
    :goto_1d
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Landroidx/core/view/z;->a(Landroid/view/WindowManager$LayoutParams;)I

    .line 37
    move-result v4

    .line 38
    if-eq v4, v2, :cond_2d

    .line 40
    invoke-static {v3, v2}, Landroidx/activity/x;->a(Landroid/view/WindowManager$LayoutParams;I)V

    .line 43
    invoke-virtual {p0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 46
    :cond_2d
    const/16 v2, 0x1d

    .line 48
    if-lt v1, v2, :cond_37

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 56
    :cond_37
    return-void
.end method

.method public static getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static requireViewById(Landroid/view/Window;I)Landroid/view/View;
    .registers 4
    .param p1  # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/Window;",
            "I)TT;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api28Impl;->requireViewById(Landroid/view/Window;I)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/View;

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_14

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "ID does not reference a View inside this Window"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api35Impl;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 10
    return-void

    .line 11
    :cond_a
    const/16 v1, 0x1e

    .line 13
    if-lt v0, v1, :cond_12

    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api30Impl;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0, p1}, Landroidx/core/view/WindowCompat$Api16Impl;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 22
    return-void
.end method
