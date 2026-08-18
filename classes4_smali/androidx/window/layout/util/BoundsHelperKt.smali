.class public final Landroidx/window/layout/util/BoundsHelperKt;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static final synthetic access$getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/util/BoundsHelperKt;->getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getNavigationBarHeight(Landroid/content/Context;)I
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/window/layout/util/BoundsHelperKt;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/window/layout/util/BoundsHelperKt;->getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method private static final getCutoutForDisplay(Landroid/view/Display;)Landroid/view/DisplayCutout;
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1c
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.view.DisplayInfo"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 24
    const-string v4, "getDisplayInfo"

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object v5

    .line 30
    new-array v6, v2, [Ljava/lang/Class;

    .line 32
    const/4 v7, 0x0

    .line 33
    aput-object v5, v6, v7

    .line 35
    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    aput-object v1, v4, v7

    .line 46
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object p0

    .line 53
    const-string v3, "displayCutout"

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Landroidx/window/layout/util/a;->a(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_70

    .line 72
    invoke-static {p0}, Landroidx/window/layout/util/b;->a(Ljava/lang/Object;)Landroid/view/DisplayCutout;

    .line 75
    move-result-object p0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4b} :catch_4c

    .line 76
    return-object p0

    .line 77
    :catch_4c
    move-exception p0

    .line 78
    instance-of v1, p0, Ljava/lang/ClassNotFoundException;

    .line 80
    if-nez v1, :cond_67

    .line 82
    instance-of v1, p0, Ljava/lang/NoSuchMethodException;

    .line 84
    if-nez v1, :cond_67

    .line 86
    instance-of v1, p0, Ljava/lang/NoSuchFieldException;

    .line 88
    if-nez v1, :cond_67

    .line 90
    instance-of v1, p0, Ljava/lang/IllegalAccessException;

    .line 92
    if-nez v1, :cond_67

    .line 94
    instance-of v1, p0, Ljava/lang/reflect/InvocationTargetException;

    .line 96
    if-nez v1, :cond_67

    .line 98
    instance-of v1, p0, Ljava/lang/InstantiationException;

    .line 100
    if-eqz v1, :cond_66

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    throw p0

    .line 104
    :cond_67
    :goto_67
    sget-object v1, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 106
    invoke-virtual {v1}, Landroidx/window/layout/util/BoundsHelper$Companion;->getTAG()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 113
    :cond_70
    return-object v0
.end method

.method private static final getNavigationBarHeight(Landroid/content/Context;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "dimen"

    .line 7
    const-string v1, "android"

    .line 9
    const-string v2, "navigation_bar_height"

    .line 11
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_15

    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method private static final getRectSizeFromDisplay(Landroid/app/Activity;Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/Display;->getRectSize(Landroid/graphics/Rect;)V

    .line 12
    return-void
.end method
