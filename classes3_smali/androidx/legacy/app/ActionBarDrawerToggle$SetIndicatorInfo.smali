.class Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/legacy/app/ActionBarDrawerToggle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SetIndicatorInfo"
.end annotation


# instance fields
.field mSetHomeActionContentDescription:Ljava/lang/reflect/Method;

.field mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

.field mUpIndicatorView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 8

    .line 1
    const-class v0, Landroid/app/ActionBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    const-string v3, "setHomeAsUpIndicator"

    .line 10
    new-array v4, v2, [Ljava/lang/Class;

    .line 12
    const-class v5, Landroid/graphics/drawable/Drawable;

    .line 14
    aput-object v5, v4, v1

    .line 16
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v3

    .line 20
    iput-object v3, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeAsUpIndicator:Ljava/lang/reflect/Method;

    .line 22
    const-string v3, "setHomeActionContentDescription"

    .line 24
    new-array v4, v2, [Ljava/lang/Class;

    .line 26
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v5, v4, v1

    .line 30
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mSetHomeActionContentDescription:Ljava/lang/reflect/Method;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_7 .. :try_end_23} :catch_24

    .line 36
    return-void

    .line 37
    :catch_24
    const v0, 0x102002c

    .line 40
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_54

    .line 47
    :cond_2e
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v3, v4, :cond_3c

    .line 60
    goto :goto_54

    .line 61
    :cond_3c
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 72
    move-result v2

    .line 73
    if-ne v2, v0, :cond_4b

    .line 75
    move-object v1, p1

    .line 76
    :cond_4b
    nop

    .line 77
    instance-of p1, v1, Landroid/widget/ImageView;

    .line 79
    if-eqz p1, :cond_54

    .line 81
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    iput-object v1, p0, Landroidx/legacy/app/ActionBarDrawerToggle$SetIndicatorInfo;->mUpIndicatorView:Landroid/widget/ImageView;

    .line 85
    :cond_54
    :goto_54
    return-void
.end method
