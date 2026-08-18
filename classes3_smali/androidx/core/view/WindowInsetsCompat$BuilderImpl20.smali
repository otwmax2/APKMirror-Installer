.class Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;
.super Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x14
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/WindowInsetsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl20"
.end annotation


# static fields
.field private static sConstructor:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field private static sConstructorFetched:Z = false

.field private static sConsumedField:Ljava/lang/reflect/Field; = null

.field private static sConsumedFieldFetched:Z = false


# instance fields
.field private mPlatformInsets:Landroid/view/WindowInsets;

.field private mStableInsets:Landroidx/core/graphics/Insets;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->createWindowInsetsInstance()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->mPlatformInsets:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->mPlatformInsets:Landroid/view/WindowInsets;

    return-void
.end method

.method private static createWindowInsetsInstance()Landroid/view/WindowInsets;
    .registers 7

    .line 1
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->sConsumedFieldFetched:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const-class v2, Landroid/view/WindowInsets;

    .line 6
    const-string v3, "WindowInsetsCompat"

    .line 8
    if-nez v0, :cond_1a

    .line 10
    :try_start_9
    const-string v0, "CONSUMED"

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->sConsumedField:Ljava/lang/reflect/Field;
    :try_end_11
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_9 .. :try_end_11} :catch_12

    .line 18
    goto :goto_18

    .line 19
    :catch_12
    move-exception v0

    .line 20
    const-string v4, "Could not retrieve WindowInsets.CONSUMED field"

    .line 22
    invoke-static {v3, v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 25
    :goto_18
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->sConsumedFieldFetched:Z

    .line 27
    :cond_1a
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->sConsumedField:Ljava/lang/reflect/Field;

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v0, :cond_33

    .line 32
    :try_start_1f
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/WindowInsets;

    .line 38
    if-eqz v0, :cond_33

    .line 40
    new-instance v5, Landroid/view/WindowInsets;

    .line 42
    invoke-direct {v5, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_2c
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1f .. :try_end_2c} :catch_2d

    .line 45
    return-object v5

    .line 46
    :catch_2d
    move-exception v0

    .line 47
    const-string v5, "Could not get value from WindowInsets.CONSUMED field"

    .line 49
    invoke-static {v3, v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_33
    sget-boolean v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->sConstructorFetched:Z

    .line 54
    const/4 v5, 0x0

    .line 55
    if-nez v0, :cond_4d

    .line 57
    :try_start_38
    new-array v0, v1, [Ljava/lang/Class;

    .line 59
    const-class v6, Landroid/graphics/Rect;

    .line 61
    aput-object v6, v0, v5

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->sConstructor:Ljava/lang/reflect/Constructor;
    :try_end_44
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_38 .. :try_end_44} :catch_45

    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    move-exception v0

    .line 71
    const-string v2, "Could not retrieve WindowInsets(Rect) constructor"

    .line 73
    invoke-static {v3, v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    :goto_4b
    sput-boolean v1, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->sConstructorFetched:Z

    .line 78
    :cond_4d
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 80
    if-eqz v0, :cond_67

    .line 82
    :try_start_51
    new-instance v2, Landroid/graphics/Rect;

    .line 84
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    aput-object v2, v1, v5

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_60
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_51 .. :try_end_60} :catch_61

    .line 97
    return-object v0

    .line 98
    :catch_61
    move-exception v0

    .line 99
    const-string v1, "Could not invoke WindowInsets(Rect) constructor"

    .line 101
    invoke-static {v3, v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    :cond_67
    return-object v4
.end method


# virtual methods
.method public build()Landroidx/core/view/WindowInsetsCompat;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->applyInsetTypes()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 6
    invoke-static {v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->setOverriddenInsets([Landroidx/core/graphics/Insets;)V

    .line 15
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->mStableInsets:Landroidx/core/graphics/Insets;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/WindowInsetsCompat;->setStableInsets(Landroidx/core/graphics/Insets;)V

    .line 20
    return-object v0
.end method

.method public setStableInsets(Landroidx/core/graphics/Insets;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->mStableInsets:Landroidx/core/graphics/Insets;

    .line 3
    return-void
.end method

.method public setSystemWindowInsets(Landroidx/core/graphics/Insets;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, p1, Landroidx/core/graphics/Insets;->left:I

    .line 7
    iget v2, p1, Landroidx/core/graphics/Insets;->top:I

    .line 9
    iget v3, p1, Landroidx/core/graphics/Insets;->right:I

    .line 11
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;->mPlatformInsets:Landroid/view/WindowInsets;

    .line 19
    :cond_12
    return-void
.end method
