.class final Landroidx/window/layout/util/BoundsHelperApi29Impl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/window/layout/util/BoundsHelper;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1d
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/BoundsHelperApi29Impl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/window/layout/util/BoundsHelperApi29Impl;

    .line 3
    invoke-direct {v0}, Landroidx/window/layout/util/BoundsHelperApi29Impl;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/layout/util/BoundsHelperApi29Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi29Impl;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;
    .registers 6
    .param p1  # Landroid/app/Activity;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection",
            "BlockedPrivateApi"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 13
    move-result-object v0

    .line 14
    :try_start_d
    const-class v1, Landroid/content/res/Configuration;

    .line 16
    const-string v2, "windowConfiguration"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object v1

    .line 34
    const-string v2, "getBounds"

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "null cannot be cast to non-null type android.graphics.Rect"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast v0, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_38} :catch_39

    .line 57
    return-object v2

    .line 58
    :catch_39
    move-exception v0

    .line 59
    instance-of v1, v0, Ljava/lang/NoSuchFieldException;

    .line 61
    if-nez v1, :cond_4c

    .line 63
    instance-of v1, v0, Ljava/lang/NoSuchMethodException;

    .line 65
    if-nez v1, :cond_4c

    .line 67
    instance-of v1, v0, Ljava/lang/IllegalAccessException;

    .line 69
    if-nez v1, :cond_4c

    .line 71
    instance-of v1, v0, Ljava/lang/reflect/InvocationTargetException;

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    throw v0

    .line 77
    :cond_4c
    :goto_4c
    sget-object v1, Landroidx/window/layout/util/BoundsHelper;->Companion:Landroidx/window/layout/util/BoundsHelper$Companion;

    .line 79
    invoke-virtual {v1}, Landroidx/window/layout/util/BoundsHelper$Companion;->getTAG()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    .line 88
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/BoundsHelperApi28Impl;->currentWindowBounds(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;
    .registers 3
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi28Impl;->INSTANCE:Landroidx/window/layout/util/BoundsHelperApi28Impl;

    .line 8
    invoke-virtual {v0, p1}, Landroidx/window/layout/util/BoundsHelperApi28Impl;->maximumWindowBounds(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
