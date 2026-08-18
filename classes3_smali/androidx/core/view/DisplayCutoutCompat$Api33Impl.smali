.class Landroidx/core/view/DisplayCutoutCompat$Api33Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCutoutCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api33Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createDisplayCutout(Landroid/graphics/Insets;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Insets;Landroid/graphics/Path;)Landroid/view/DisplayCutout;
    .registers 8

    .line 1
    new-instance v0, Landroid/view/DisplayCutout$Builder;

    .line 3
    invoke-direct {v0}, Landroid/view/DisplayCutout$Builder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/DisplayCutout$Builder;->setSafeInsets(Landroid/graphics/Insets;)Landroid/view/DisplayCutout$Builder;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p5}, Landroid/view/DisplayCutout$Builder;->setWaterfallInsets(Landroid/graphics/Insets;)Landroid/view/DisplayCutout$Builder;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p1, :cond_12

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/DisplayCutout$Builder;->setBoundingRectLeft(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 19
    :cond_12
    if-eqz p2, :cond_17

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/DisplayCutout$Builder;->setBoundingRectTop(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 24
    :cond_17
    if-eqz p3, :cond_1c

    .line 26
    invoke-virtual {p0, p3}, Landroid/view/DisplayCutout$Builder;->setBoundingRectRight(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 29
    :cond_1c
    if-eqz p4, :cond_21

    .line 31
    invoke-virtual {p0, p4}, Landroid/view/DisplayCutout$Builder;->setBoundingRectBottom(Landroid/graphics/Rect;)Landroid/view/DisplayCutout$Builder;

    .line 34
    :cond_21
    if-eqz p6, :cond_26

    .line 36
    invoke-virtual {p0, p6}, Landroid/view/DisplayCutout$Builder;->setCutoutPath(Landroid/graphics/Path;)Landroid/view/DisplayCutout$Builder;

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/DisplayCutout$Builder;->build()Landroid/view/DisplayCutout;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
