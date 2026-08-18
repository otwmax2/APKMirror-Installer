.class public final Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion;"
    }
.end annotation


# instance fields
.field private mBackgroundTintId:I

.field private mBackgroundTintModeId:I

.field private mDrawableTintId:I

.field private mDrawableTintModeId:I

.field private mPropertiesMapped:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 7
    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .registers 4
    .param p1  # Landroid/view/inspector/PropertyMapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "backgroundTint"

    .line 3
    sget v1, Landroidx/appcompat/R$attr;->backgroundTint:I

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mBackgroundTintId:I

    .line 11
    const-string v0, "backgroundTintMode"

    .line 13
    sget v1, Landroidx/appcompat/R$attr;->backgroundTintMode:I

    .line 15
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mBackgroundTintModeId:I

    .line 21
    const-string v0, "drawableTint"

    .line 23
    sget v1, Landroidx/appcompat/R$attr;->drawableTint:I

    .line 25
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mDrawableTintId:I

    .line 31
    const-string v0, "drawableTintMode"

    .line 33
    sget v1, Landroidx/appcompat/R$attr;->drawableTintMode:I

    .line 35
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    .line 38
    move-result p1

    .line 39
    iput p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mDrawableTintModeId:I

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mPropertiesMapped:Z

    .line 44
    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatToggleButton;Landroid/view/inspector/PropertyReader;)V
    .registers 5
    .param p1  # Landroidx/appcompat/widget/AppCompatToggleButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_29

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mDrawableTintId:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->mDrawableTintModeId:I

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawableTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_29
    invoke-static {}, Landroidx/appcompat/widget/a;->a()Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Landroid/view/inspector/PropertyReader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatToggleButton;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatToggleButton$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatToggleButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
