.class Landroidx/core/view/insets/Protection$Attributes;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/insets/Protection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Attributes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/insets/Protection$Attributes$Callback;
    }
.end annotation


# static fields
.field private static final UNSPECIFIED:I = -0x1


# instance fields
.field private mAlpha:F

.field private mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeight:I

.field private mMargin:Landroidx/core/graphics/Insets;

.field private mTranslationX:F

.field private mTranslationY:F

.field private mVisible:Z

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 7
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 9
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 11
    iput-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 22
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 24
    const/high16 v0, 0x3f800000  # 1.0f

    .line 26
    iput v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 28
    return-void
.end method

.method public static synthetic access$000(Landroidx/core/view/insets/Protection$Attributes;Landroidx/core/graphics/Insets;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setMargin(Landroidx/core/graphics/Insets;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/core/view/insets/Protection$Attributes;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setWidth(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/core/view/insets/Protection$Attributes;I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setHeight(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$300(Landroidx/core/view/insets/Protection$Attributes;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setVisible(Z)V

    .line 4
    return-void
.end method

.method public static synthetic access$400(Landroidx/core/view/insets/Protection$Attributes;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setAlpha(F)V

    .line 4
    return-void
.end method

.method public static synthetic access$500(Landroidx/core/view/insets/Protection$Attributes;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 3
    return p0
.end method

.method public static synthetic access$600(Landroidx/core/view/insets/Protection$Attributes;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setTranslationX(F)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Landroidx/core/view/insets/Protection$Attributes;)I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 3
    return p0
.end method

.method public static synthetic access$800(Landroidx/core/view/insets/Protection$Attributes;F)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setTranslationY(F)V

    .line 4
    return-void
.end method

.method public static synthetic access$900(Landroidx/core/view/insets/Protection$Attributes;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/insets/Protection$Attributes;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method private setAlpha(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 9
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onAlphaChanged(F)V

    .line 16
    :cond_f
    return-void
.end method

.method private setDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onDrawableChanged(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_9
    return-void
.end method

.method private setHeight(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onHeightChanged(I)V

    .line 14
    :cond_d
    return-void
.end method

.method private setMargin(Landroidx/core/graphics/Insets;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 11
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onMarginChanged(Landroidx/core/graphics/Insets;)V

    .line 18
    :cond_11
    return-void
.end method

.method private setTranslationX(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 9
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onTranslationXChanged(F)V

    .line 16
    :cond_f
    return-void
.end method

.method private setTranslationY(F)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 9
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onTranslationYChanged(F)V

    .line 16
    :cond_f
    return-void
.end method

.method private setVisible(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput-boolean p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onVisibilityChanged(Z)V

    .line 14
    :cond_d
    return-void
.end method

.method private setWidth(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 3
    if-eq v0, p1, :cond_d

    .line 5
    iput p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 7
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-interface {v0, p1}, Landroidx/core/view/insets/Protection$Attributes$Callback;->onWidthChanged(I)V

    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public getAlpha()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mAlpha:F

    .line 3
    return v0
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mHeight:I

    .line 3
    return v0
.end method

.method public getMargin()Landroidx/core/graphics/Insets;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mMargin:Landroidx/core/graphics/Insets;

    .line 3
    return-object v0
.end method

.method public getTranslationX()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationX:F

    .line 3
    return v0
.end method

.method public getTranslationY()F
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mTranslationY:F

    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mWidth:I

    .line 3
    return v0
.end method

.method public isVisible()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mVisible:Z

    .line 3
    return v0
.end method

.method public setCallback(Landroidx/core/view/insets/Protection$Attributes$Callback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_f

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Trying to overwrite the existing callback. Did you send one protection to multiple ProtectionLayouts?"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_f
    :goto_f
    iput-object p1, p0, Landroidx/core/view/insets/Protection$Attributes;->mCallback:Landroidx/core/view/insets/Protection$Attributes$Callback;

    .line 18
    return-void
.end method
