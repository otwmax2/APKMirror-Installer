.class Landroidx/core/view/WindowInsetsControllerCompat$Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Impl"
.end annotation


# static fields
.field static final KEY_BEHAVIOR:I = 0x1538b9a6


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public addOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 2

    .line 1
    return-void
.end method

.method public controlWindowInsetsAnimation(IJLandroid/view/animation/Interpolator;Landroid/os/CancellationSignal;Landroidx/core/view/WindowInsetsAnimationControlListenerCompat;)V
    .registers 7

    .line 1
    return-void
.end method

.method public getSystemBarsBehavior()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public hide(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public isAppearanceLightNavigationBars()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isAppearanceLightStatusBars()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public removeOnControllableInsetsChangedListener(Landroidx/core/view/WindowInsetsControllerCompat$OnControllableInsetsChangedListener;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setAppearanceLightNavigationBars(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setAppearanceLightStatusBars(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public setSystemBarsBehavior(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public show(I)V
    .registers 2

    .line 1
    return-void
.end method
