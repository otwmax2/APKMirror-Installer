.class Landroidx/core/view/DisplayCompat$Api23Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/DisplayCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getMode(Landroid/content/Context;Landroid/view/Display;)Landroidx/core/view/DisplayCompat$ModeCompat;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getCurrentDisplaySizeFromWorkarounds(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_17

    .line 11
    invoke-static {v0, p0}, Landroidx/core/view/DisplayCompat$Api23Impl;->physicalSizeEquals(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_17

    .line 18
    :cond_11
    new-instance p1, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 20
    invoke-direct {p1, v0, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    .line 23
    return-object p1

    .line 24
    :cond_17
    :goto_17
    new-instance p0, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-direct {p0, v0, p1}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 30
    return-object p0
.end method

.method public static getSupportedModes(Landroid/content/Context;Landroid/view/Display;)[Landroidx/core/view/DisplayCompat$ModeCompat;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ArrayReturn"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    new-array v1, v1, [Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 8
    invoke-virtual {p1}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p0, p1}, Landroidx/core/view/DisplayCompat;->getCurrentDisplaySizeFromWorkarounds(Landroid/content/Context;Landroid/view/Display;)Landroid/graphics/Point;

    .line 15
    move-result-object p0

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p0, :cond_39

    .line 19
    invoke-static {v2, p0}, Landroidx/core/view/DisplayCompat$Api23Impl;->physicalSizeEquals(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 25
    goto :goto_39

    .line 26
    :cond_19
    move v3, p1

    .line 27
    :goto_1a
    array-length v4, v0

    .line 28
    if-ge v3, v4, :cond_4e

    .line 30
    aget-object v4, v0, v3

    .line 32
    invoke-static {v4, v2}, Landroidx/core/view/DisplayCompat$Api23Impl;->physicalSizeEquals(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2d

    .line 38
    new-instance v4, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 40
    aget-object v5, v0, v3

    .line 42
    invoke-direct {v4, v5, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Landroid/graphics/Point;)V

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    new-instance v4, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 48
    aget-object v5, v0, v3

    .line 50
    invoke-direct {v4, v5, p1}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 53
    :goto_34
    aput-object v4, v1, v3

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    :goto_39
    array-length p0, v0

    .line 59
    if-ge p1, p0, :cond_4e

    .line 61
    aget-object p0, v0, p1

    .line 63
    invoke-static {p0, v2}, Landroidx/core/view/DisplayCompat$Api23Impl;->physicalSizeEquals(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z

    .line 66
    move-result p0

    .line 67
    new-instance v3, Landroidx/core/view/DisplayCompat$ModeCompat;

    .line 69
    aget-object v4, v0, p1

    .line 71
    invoke-direct {v3, v4, p0}, Landroidx/core/view/DisplayCompat$ModeCompat;-><init>(Landroid/view/Display$Mode;Z)V

    .line 74
    aput-object v3, v1, p1

    .line 76
    add-int/lit8 p1, p1, 0x1

    .line 78
    goto :goto_39

    .line 79
    :cond_4e
    return-object v1
.end method

.method public static isCurrentModeTheLargestMode(Landroid/view/Display;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/Display;->getSupportedModes()[Landroid/view/Display$Mode;

    .line 8
    move-result-object p0

    .line 9
    array-length v1, p0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_28

    .line 14
    aget-object v4, p0, v3

    .line 16
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 19
    move-result v5

    .line 20
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 23
    move-result v6

    .line 24
    if-lt v5, v6, :cond_27

    .line 26
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 33
    move-result v4

    .line 34
    if-ge v5, v4, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_b

    .line 40
    :cond_27
    :goto_27
    return v2

    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public static physicalSizeEquals(Landroid/view/Display$Mode;Landroid/graphics/Point;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-eq v0, v1, :cond_20

    .line 2
    :cond_10
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    if-ne v0, v1, :cond_22

    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-ne p0, p1, :cond_22

    :cond_20
    const/4 p0, 0x1

    return p0

    :cond_22
    const/4 p0, 0x0

    return p0
.end method

.method public static physicalSizeEquals(Landroid/view/Display$Mode;Landroid/view/Display$Mode;)Z
    .registers 4

    .line 3
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v1

    if-ne v0, v1, :cond_16

    .line 4
    invoke-virtual {p0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result p1

    if-ne p0, p1, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method
