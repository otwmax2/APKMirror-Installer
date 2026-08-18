.class Landroidx/core/view/insets/ProtectionLayout$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/core/view/insets/Protection$Attributes$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/insets/ProtectionLayout;->addProtectionView(Landroid/content/Context;ILandroidx/core/view/insets/Protection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/view/insets/ProtectionLayout;

.field final synthetic val$params:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/core/view/insets/ProtectionLayout;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->this$0:Landroidx/core/view/insets/ProtectionLayout;

    .line 3
    iput-object p2, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iput-object p3, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAlphaChanged(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    return-void
.end method

.method public onDrawableChanged(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public onHeightChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public onMarginChanged(Landroidx/core/graphics/Insets;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 5
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 7
    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 9
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11
    iget v1, p1, Landroidx/core/graphics/Insets;->right:I

    .line 13
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 15
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 17
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 19
    iget-object p1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method

.method public onTranslationXChanged(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 6
    return-void
.end method

.method public onTranslationYChanged(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    return-void
.end method

.method public onVisibilityChanged(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 3
    if-eqz p1, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x4

    .line 8
    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    return-void
.end method

.method public onWidthChanged(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$params:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 5
    iget-object p1, p0, Landroidx/core/view/insets/ProtectionLayout$1;->val$view:Landroid/view/View;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method
