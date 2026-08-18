.class public final Landroidx/compose/ui/graphics/CanvasUtils;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;
    .annotation build Lke/l;
    .end annotation
.end field

.field private static inorderBarrierMethod:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation
.end field

.field private static orderMethodsFetched:Z

.field private static reorderBarrierMethod:Ljava/lang/reflect/Method;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/CanvasUtils;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/CanvasUtils;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->INSTANCE:Landroidx/compose/ui/graphics/CanvasUtils;

    .line 8
    const/16 v0, 0x8

    .line 10
    sput v0, Landroidx/compose/ui/graphics/CanvasUtils;->$stable:I

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


# virtual methods
.method public final enableZ(Landroid/graphics/Canvas;Z)V
    .registers 15
    .param p1  # Landroid/graphics/Canvas;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SoonBlockedPrivateApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_c

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/CanvasZHelper;->INSTANCE:Landroidx/compose/ui/graphics/CanvasZHelper;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/CanvasZHelper;->enableZ(Landroid/graphics/Canvas;Z)V

    .line 12
    return-void

    .line 13
    :cond_c
    sget-boolean v1, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_71

    .line 18
    const/16 v1, 0x1c

    .line 20
    const-string v3, "insertInorderBarrier"

    .line 22
    const-string v4, "insertReorderBarrier"

    .line 24
    const/4 v5, 0x1

    .line 25
    const-class v6, Landroid/graphics/Canvas;

    .line 27
    if-ne v0, v1, :cond_55

    .line 29
    :try_start_1c
    const-class v0, Ljava/lang/Class;

    .line 31
    const-string v1, "getDeclaredMethod"

    .line 33
    const/4 v7, 0x0

    .line 34
    new-array v8, v7, [Ljava/lang/Class;

    .line 36
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x2

    .line 41
    new-array v10, v9, [Ljava/lang/Class;

    .line 43
    const-class v11, Ljava/lang/String;

    .line 45
    aput-object v11, v10, v7

    .line 47
    aput-object v8, v10, v5

    .line 49
    invoke-virtual {v0, v1, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    move-result-object v0

    .line 53
    new-array v1, v7, [Ljava/lang/Class;

    .line 55
    new-array v8, v9, [Ljava/lang/Object;

    .line 57
    aput-object v4, v8, v7

    .line 59
    aput-object v1, v8, v5

    .line 61
    invoke-virtual {v0, v6, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/reflect/Method;

    .line 67
    sput-object v1, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 69
    new-array v1, v7, [Ljava/lang/Class;

    .line 71
    new-array v4, v9, [Ljava/lang/Object;

    .line 73
    aput-object v3, v4, v7

    .line 75
    aput-object v1, v4, v5

    .line 77
    invoke-virtual {v0, v6, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/reflect/Method;

    .line 83
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 85
    goto :goto_61

    .line 86
    :cond_55
    invoke-virtual {v6, v4, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 92
    invoke-virtual {v6, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 98
    :goto_61
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 100
    if-eqz v0, :cond_68

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    :cond_68
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1c .. :try_end_6f} :catch_6f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1c .. :try_end_6f} :catch_6f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_6f} :catch_6f

    .line 112
    :catch_6f
    :cond_6f
    sput-boolean v5, Landroidx/compose/ui/graphics/CanvasUtils;->orderMethodsFetched:Z

    .line 114
    :cond_71
    if-eqz p2, :cond_7d

    .line 116
    :try_start_73
    sget-object v0, Landroidx/compose/ui/graphics/CanvasUtils;->reorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 118
    if-eqz v0, :cond_7d

    .line 120
    invoke-static {v0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_7d
    if-nez p2, :cond_89

    .line 128
    sget-object p2, Landroidx/compose/ui/graphics/CanvasUtils;->inorderBarrierMethod:Ljava/lang/reflect/Method;

    .line 130
    if-eqz p2, :cond_89

    .line 132
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_73 .. :try_end_89} :catch_89
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_73 .. :try_end_89} :catch_89

    .line 138
    :catch_89
    :cond_89
    return-void
.end method
