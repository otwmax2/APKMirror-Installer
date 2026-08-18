.class final Landroidx/compose/material/ripple/UnprojectedRipple;
.super Landroid/graphics/drawable/RippleDrawable;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/ripple/UnprojectedRipple$Companion;,
        Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/material/ripple/UnprojectedRipple$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static setMaxRadiusFetched:Z

.field private static setMaxRadiusMethod:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation
.end field


# instance fields
.field private final bounded:Z

.field private projected:Z

.field private rippleColor:Landroidx/compose/ui/graphics/Color;
    .annotation build Lke/m;
    .end annotation
.end field

.field private rippleRadius:Ljava/lang/Integer;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/material/ripple/UnprojectedRipple$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/ripple/UnprojectedRipple$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/material/ripple/UnprojectedRipple;->Companion:Landroidx/compose/material/ripple/UnprojectedRipple$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x1000000

    .line 3
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_10

    .line 10
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    const/4 v3, -0x1

    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v2, v1

    .line 18
    :goto_11
    invoke-direct {p0, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 21
    iput-boolean p1, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->bounded:Z

    .line 23
    return-void
.end method

.method private final calculateRippleColor-5vOe2sY(JF)J
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_9

    .line 7
    const/4 v0, 0x2

    .line 8
    int-to-float v0, v0

    .line 9
    mul-float/2addr p3, v0

    .line 10
    :cond_9
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    invoke-static {p3, v0}, Lbb/u;->C(FF)F

    .line 15
    move-result v3

    .line 16
    const/16 v7, 0xe

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-wide v1, p1

    .line 23
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method


# virtual methods
.method public getDirtyBounds()Landroid/graphics/Rect;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->bounded:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->projected:Z

    .line 8
    :cond_7
    invoke-super {p0}, Landroid/graphics/drawable/RippleDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->projected:Z

    .line 15
    return-object v0
.end method

.method public isProjected()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->projected:Z

    .line 3
    return v0
.end method

.method public final setColor-DxMtmZc(JF)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material/ripple/UnprojectedRipple;->calculateRippleColor-5vOe2sY(JF)J

    .line 4
    move-result-wide p1

    .line 5
    iget-object p3, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 7
    if-nez p3, :cond_a

    .line 9
    const/4 p3, 0x0

    .line 10
    goto :goto_12

    .line 11
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 18
    move-result p3

    .line 19
    :goto_12
    if-nez p3, :cond_25

    .line 21
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleColor:Landroidx/compose/ui/graphics/Color;

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_25
    return-void
.end method

.method public final trySetRadius(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_b

    .line 6
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_16

    .line 12
    :goto_b
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/UnprojectedRipple;->rippleRadius:Ljava/lang/Integer;

    .line 18
    sget-object v0, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->INSTANCE:Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;

    .line 20
    invoke-virtual {v0, p0, p1}, Landroidx/compose/material/ripple/UnprojectedRipple$MRadiusHelper;->setRadius(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 23
    :cond_16
    return-void
.end method
