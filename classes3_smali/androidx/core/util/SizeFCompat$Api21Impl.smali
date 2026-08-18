.class final Landroidx/core/util/SizeFCompat$Api21Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/SizeFCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api21Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static toSizeF(Landroidx/core/util/SizeFCompat;)Landroid/util/SizeF;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/util/SizeF;

    .line 6
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getWidth()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/core/util/SizeFCompat;->getHeight()F

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 17
    return-object v0
.end method

.method public static toSizeFCompat(Landroid/util/SizeF;)Landroidx/core/util/SizeFCompat;
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroidx/core/util/SizeFCompat;

    .line 6
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/core/util/SizeFCompat;-><init>(FF)V

    .line 17
    return-object v0
.end method
