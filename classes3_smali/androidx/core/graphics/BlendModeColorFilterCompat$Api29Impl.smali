.class Landroidx/core/graphics/BlendModeColorFilterCompat$Api29Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/BlendModeColorFilterCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api29Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static createBlendModeColorFilter(ILjava/lang/Object;)Landroid/graphics/ColorFilter;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    .line 3
    check-cast p1, Landroid/graphics/BlendMode;

    .line 5
    invoke-direct {v0, p0, p1}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    .line 8
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 10
    return-object v0
.end method
