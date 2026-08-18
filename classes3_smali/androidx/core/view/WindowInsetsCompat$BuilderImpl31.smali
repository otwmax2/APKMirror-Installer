.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl31;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl31"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method


# virtual methods
.method public setPrivacyIndicatorBounds(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    .line 3
    if-eqz p1, :cond_a

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets$Builder;->setPrivacyIndicatorBounds(Landroid/graphics/Rect;)Landroid/view/WindowInsets$Builder;

    .line 15
    return-void
.end method

.method public setRoundedCorner(ILandroidx/core/view/RoundedCornerCompat;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;->mPlatBuilder:Landroid/view/WindowInsets$Builder;

    .line 3
    invoke-static {p1}, Landroidx/core/view/RoundedCornerCompat;->toPlatformPosition(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p2}, Landroidx/core/view/RoundedCornerCompat;->toPlatformRoundedCorner(Landroidx/core/view/RoundedCornerCompat;)Landroid/view/RoundedCorner;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/view/WindowInsets$Builder;->setRoundedCorner(ILandroid/view/RoundedCorner;)Landroid/view/WindowInsets$Builder;

    .line 14
    return-void
.end method
