.class Landroidx/transition/GhostViewPlatform;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/transition/GhostView;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "GhostViewApi21"

.field private static sAddGhostMethod:Ljava/lang/reflect/Method;

.field private static sAddGhostMethodFetched:Z

.field private static sGhostViewClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sGhostViewClassFetched:Z

.field private static sRemoveGhostMethod:Ljava/lang/reflect/Method;

.field private static sRemoveGhostMethodFetched:Z


# instance fields
.field private final mGhostView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/transition/GhostViewPlatform;->mGhostView:Landroid/view/View;

    .line 6
    return-void
.end method

.method public static addGhost(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroidx/transition/GhostView;
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->fetchAddGhostMethod()V

    .line 4
    sget-object v0, Landroidx/transition/GhostViewPlatform;->sAddGhostMethod:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    :try_start_8
    new-instance v2, Landroidx/transition/GhostViewPlatform;

    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object p0, v3, v4

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, v3, p0

    .line 20
    const/4 p0, 0x2

    .line 21
    aput-object p2, v3, p0

    .line 23
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroid/view/View;

    .line 29
    invoke-direct {v2, p0}, Landroidx/transition/GhostViewPlatform;-><init>(Landroid/view/View;)V
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_1f} :catch_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_1f} :catch_20

    .line 32
    return-object v2

    .line 33
    :catch_20
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 36
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 39
    move-result-object p0

    .line 40
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 43
    throw p1

    .line 44
    :catch_2b
    :cond_2b
    return-object v1
.end method

.method private static fetchAddGhostMethod()V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->sAddGhostMethodFetched:Z

    .line 3
    if-nez v0, :cond_31

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->fetchGhostViewClass()V

    .line 9
    sget-object v1, Landroidx/transition/GhostViewPlatform;->sGhostViewClass:Ljava/lang/Class;

    .line 11
    const-string v2, "addGhost"

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 16
    const-class v4, Landroid/view/View;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 21
    const-class v4, Landroid/view/ViewGroup;

    .line 23
    aput-object v4, v3, v0

    .line 25
    const-class v4, Landroid/graphics/Matrix;

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v4, v3, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/transition/GhostViewPlatform;->sAddGhostMethod:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2f

    .line 40
    :catch_27
    move-exception v1

    .line 41
    const-string v2, "GhostViewApi21"

    .line 43
    const-string v3, "Failed to retrieve addGhost method"

    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :goto_2f
    sput-boolean v0, Landroidx/transition/GhostViewPlatform;->sAddGhostMethodFetched:Z

    .line 50
    :cond_31
    return-void
.end method

.method private static fetchGhostViewClass()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->sGhostViewClassFetched:Z

    .line 3
    if-nez v0, :cond_18

    .line 5
    :try_start_4
    const-string v0, "android.view.GhostView"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/transition/GhostViewPlatform;->sGhostViewClass:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_c} :catch_d

    .line 13
    goto :goto_15

    .line 14
    :catch_d
    move-exception v0

    .line 15
    const-string v1, "GhostViewApi21"

    .line 17
    const-string v2, "Failed to retrieve GhostView class"

    .line 19
    invoke-static {v1, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_15
    const/4 v0, 0x1

    .line 23
    sput-boolean v0, Landroidx/transition/GhostViewPlatform;->sGhostViewClassFetched:Z

    .line 25
    :cond_18
    return-void
.end method

.method private static fetchRemoveGhostMethod()V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/transition/GhostViewPlatform;->sRemoveGhostMethodFetched:Z

    .line 3
    if-nez v0, :cond_27

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->fetchGhostViewClass()V

    .line 9
    sget-object v1, Landroidx/transition/GhostViewPlatform;->sGhostViewClass:Ljava/lang/Class;

    .line 11
    const-string v2, "removeGhost"

    .line 13
    new-array v3, v0, [Ljava/lang/Class;

    .line 15
    const-class v4, Landroid/view/View;

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Landroidx/transition/GhostViewPlatform;->sRemoveGhostMethod:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_25

    .line 30
    :catch_1d
    move-exception v1

    .line 31
    const-string v2, "GhostViewApi21"

    .line 33
    const-string v3, "Failed to retrieve removeGhost method"

    .line 35
    invoke-static {v2, v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_25
    sput-boolean v0, Landroidx/transition/GhostViewPlatform;->sRemoveGhostMethodFetched:Z

    .line 40
    :cond_27
    return-void
.end method

.method public static removeGhost(Landroid/view/View;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/transition/GhostViewPlatform;->fetchRemoveGhostMethod()V

    .line 4
    sget-object v0, Landroidx/transition/GhostViewPlatform;->sRemoveGhostMethod:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v0, :cond_1d

    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_8
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, v1, v2

    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_11} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_11} :catch_12

    .line 18
    return-void

    .line 19
    :catch_12
    move-exception p0

    .line 20
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v0

    .line 30
    :catch_1d
    :cond_1d
    return-void
.end method


# virtual methods
.method public reserveEndViewTransition(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/transition/GhostViewPlatform;->mGhostView:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method
