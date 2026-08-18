.class public final Landroidx/core/view/ViewGroupCompat;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/ViewGroupCompat$Api21Impl;
    }
.end annotation


# static fields
.field private static final CONSUMED:Landroid/view/WindowInsets;

.field public static final LAYOUT_MODE_CLIP_BOUNDS:I = 0x0

.field public static final LAYOUT_MODE_OPTICAL_BOUNDS:I = 0x1

.field static sCompatInsetsDispatchInstalled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/core/view/ViewGroupCompat;->CONSUMED:Landroid/view/WindowInsets;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Landroidx/core/view/ViewGroupCompat;->sCompatInsetsDispatchInstalled:Z

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 4

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-interface {p1, p2, p3}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {p2, p3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 11
    move-result-object p1

    .line 12
    :goto_b
    const/4 p2, 0x0

    .line 13
    aput-object p1, p0, p2

    .line 15
    sget-object p0, Landroidx/core/view/ViewGroupCompat;->CONSUMED:Landroid/view/WindowInsets;

    .line 17
    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewGroupCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 4
    sget-object p0, Landroidx/core/view/ViewGroupCompat;->CONSUMED:Landroid/view/WindowInsets;

    .line 6
    return-object p0
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .line 1
    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 15
    if-eqz v2, :cond_13

    .line 17
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 19
    goto :goto_1c

    .line 20
    :cond_13
    instance-of v0, v1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 22
    if-eqz v0, :cond_1b

    .line 24
    move-object v0, v1

    .line 25
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Landroid/view/WindowInsets;

    .line 32
    sget-object v2, Landroidx/core/view/ViewGroupCompat;->CONSUMED:Landroid/view/WindowInsets;

    .line 34
    const/4 v3, 0x0

    .line 35
    aput-object v2, v1, v3

    .line 37
    new-instance v2, Landroidx/core/view/v;

    .line 39
    invoke-direct {v2, v1, v0}, Landroidx/core/view/v;-><init>([Landroid/view/WindowInsets;Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 42
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 48
    sget p1, Landroidx/core/R$id;->tag_compat_insets_dispatch:I

    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    instance-of v2, p1, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 56
    if-eqz v2, :cond_3c

    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 64
    aget-object p1, v1, v3

    .line 66
    if-eqz p1, :cond_62

    .line 68
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_62

    .line 74
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 76
    if-eqz p1, :cond_62

    .line 78
    check-cast p0, Landroid/view/ViewGroup;

    .line 80
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    move-result p1

    .line 84
    move v0, v3

    .line 85
    :goto_54
    if-ge v0, p1, :cond_62

    .line 87
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    aget-object v4, v1, v3

    .line 93
    invoke-static {v2, v4}, Landroidx/core/view/ViewGroupCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 98
    goto :goto_54

    .line 99
    :cond_62
    aget-object p0, v1, v3

    .line 101
    if-eqz p0, :cond_67

    .line 103
    return-object p0

    .line 104
    :cond_67
    sget-object p0, Landroidx/core/view/ViewGroupCompat;->CONSUMED:Landroid/view/WindowInsets;

    .line 106
    return-object p0
.end method

.method public static getLayoutMode(Landroid/view/ViewGroup;)I
    .registers 1
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.getLayoutMode()"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getNestedScrollAxes(Landroid/view/ViewGroup;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupCompat$Api21Impl;->getNestedScrollAxes(Landroid/view/ViewGroup;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static installCompatInsetsDispatch(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroidx/core/view/w;

    .line 10
    invoke-direct {v0}, Landroidx/core/view/w;-><init>()V

    .line 13
    sget v1, Landroidx/core/R$id;->tag_compat_insets_dispatch:I

    .line 15
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 21
    const/4 p0, 0x1

    .line 22
    sput-boolean p0, Landroidx/core/view/ViewGroupCompat;->sCompatInsetsDispatchInstalled:Z

    .line 24
    return-void
.end method

.method public static isTransitionGroup(Landroid/view/ViewGroup;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/core/view/ViewGroupCompat$Api21Impl;->isTransitionGroup(Landroid/view/ViewGroup;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 3
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.onRequestSendAccessibilityEvent(child, event)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static setLayoutMode(Landroid/view/ViewGroup;I)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.setLayoutMode(mode)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    .line 4
    return-void
.end method

.method public static setMotionEventSplittingEnabled(Landroid/view/ViewGroup;Z)V
    .registers 2
    .annotation runtime Landroidx/annotation/ReplaceWith;
        expression = "group.setMotionEventSplittingEnabled(split)"
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 4
    return-void
.end method

.method public static setTransitionGroup(Landroid/view/ViewGroup;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/ViewGroupCompat$Api21Impl;->setTransitionGroup(Landroid/view/ViewGroup;Z)V

    .line 4
    return-void
.end method
