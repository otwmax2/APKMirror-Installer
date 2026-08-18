.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation


# instance fields
.field private final mInsets:Landroidx/core/view/WindowInsetsCompat;

.field mInsetsTypeMask:[Landroidx/core/graphics/Insets;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsets:Landroidx/core/view/WindowInsetsCompat;

    return-void
.end method


# virtual methods
.method public final applyInsetTypes()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 3
    if-eqz v0, :cond_58

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 9
    move-result v2

    .line 10
    aget-object v0, v0, v2

    .line 12
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-static {v3}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 18
    move-result v4

    .line 19
    aget-object v2, v2, v4

    .line 21
    if-nez v2, :cond_1c

    .line 23
    iget-object v2, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 25
    invoke-virtual {v2, v3}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 28
    move-result-object v2

    .line 29
    :cond_1c
    if-nez v0, :cond_24

    .line 31
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-static {v0, v2}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 44
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 46
    const/16 v1, 0x10

    .line 48
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 51
    move-result v1

    .line 52
    aget-object v0, v0, v1

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemGestureInsets(Landroidx/core/graphics/Insets;)V

    .line 59
    :cond_3a
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 61
    const/16 v1, 0x20

    .line 63
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 66
    move-result v1

    .line 67
    aget-object v0, v0, v1

    .line 69
    if-eqz v0, :cond_49

    .line 71
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setMandatorySystemGestureInsets(Landroidx/core/graphics/Insets;)V

    .line 74
    :cond_49
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 76
    const/16 v1, 0x40

    .line 78
    invoke-static {v1}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 81
    move-result v1

    .line 82
    aget-object v0, v0, v1

    .line 84
    if-eqz v0, :cond_58

    .line 86
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setTappableElementInsets(Landroidx/core/graphics/Insets;)V

    .line 89
    :cond_58
    return-void
.end method

.method public build()Landroidx/core/view/WindowInsetsCompat;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->applyInsetTypes()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    return-object v0
.end method

.method public setDisplayCutout(Landroidx/core/view/DisplayCutoutCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setInsets(ILandroidx/core/graphics/Insets;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v0, v0, [Landroidx/core/graphics/Insets;

    .line 9
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    const/16 v1, 0x200

    .line 14
    if-gt v0, v1, :cond_1f

    .line 16
    and-int v1, p1, v0

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 23
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat$Type;->indexOf(I)I

    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 29
    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public setInsetsIgnoringVisibility(ILandroidx/core/graphics/Insets;)V
    .registers 3

    .line 1
    const/16 p2, 0x8

    .line 3
    if-eq p1, p2, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    const-string p2, "Ignoring visibility inset not available for IME"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method

.method public setMandatorySystemGestureInsets(Landroidx/core/graphics/Insets;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setPrivacyIndicatorBounds(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setRoundedCorner(ILandroidx/core/view/RoundedCornerCompat;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setStableInsets(Landroidx/core/graphics/Insets;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setSystemGestureInsets(Landroidx/core/graphics/Insets;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setSystemWindowInsets(Landroidx/core/graphics/Insets;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setTappableElementInsets(Landroidx/core/graphics/Insets;)V
    .registers 2

    .line 1
    return-void
.end method

.method public setVisible(IZ)V
    .registers 3

    .line 1
    return-void
.end method
