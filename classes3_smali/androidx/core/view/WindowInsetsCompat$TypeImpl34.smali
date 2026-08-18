.class final Landroidx/core/view/WindowInsetsCompat$TypeImpl34;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x22
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TypeImpl34"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static toPlatformType(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v1

    .line 4
    :goto_3
    const/16 v3, 0x200

    .line 6
    if-gt v2, v3, :cond_5b

    .line 8
    and-int v4, p0, v2

    .line 10
    if-eqz v4, :cond_58

    .line 12
    if-eq v2, v1, :cond_53

    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_4e

    .line 17
    const/4 v4, 0x4

    .line 18
    if-eq v2, v4, :cond_49

    .line 20
    const/16 v4, 0x8

    .line 22
    if-eq v2, v4, :cond_44

    .line 24
    const/16 v4, 0x10

    .line 26
    if-eq v2, v4, :cond_3f

    .line 28
    const/16 v4, 0x20

    .line 30
    if-eq v2, v4, :cond_3a

    .line 32
    const/16 v4, 0x40

    .line 34
    if-eq v2, v4, :cond_35

    .line 36
    const/16 v4, 0x80

    .line 38
    if-eq v2, v4, :cond_30

    .line 40
    if-eq v2, v3, :cond_2a

    .line 42
    goto :goto_58

    .line 43
    :cond_2a
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemOverlays()I

    .line 46
    move-result v3

    .line 47
    :goto_2e
    or-int/2addr v0, v3

    .line 48
    goto :goto_58

    .line 49
    :cond_30
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 52
    move-result v3

    .line 53
    goto :goto_2e

    .line 54
    :cond_35
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    .line 57
    move-result v3

    .line 58
    goto :goto_2e

    .line 59
    :cond_3a
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    .line 62
    move-result v3

    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    .line 67
    move-result v3

    .line 68
    goto :goto_2e

    .line 69
    :cond_44
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    .line 72
    move-result v3

    .line 73
    goto :goto_2e

    .line 74
    :cond_49
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    .line 77
    move-result v3

    .line 78
    goto :goto_2e

    .line 79
    :cond_4e
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 82
    move-result v3

    .line 83
    goto :goto_2e

    .line 84
    :cond_53
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 87
    move-result v3

    .line 88
    goto :goto_2e

    .line 89
    :cond_58
    :goto_58
    shl-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5b
    return v0
.end method
