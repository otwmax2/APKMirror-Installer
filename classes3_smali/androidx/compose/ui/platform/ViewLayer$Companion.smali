.class public final Landroidx/compose/ui/platform/ViewLayer$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/ViewLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasRetrievedMethod()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getHasRetrievedMethod$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final getOutlineProvider()Landroid/view/ViewOutlineProvider;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getOutlineProvider$cp()Landroid/view/ViewOutlineProvider;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getShouldUseDispatchDraw()Z
    .registers 2

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getShouldUseDispatchDraw$cp()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final setShouldUseDispatchDraw$ui(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/ViewLayer;->access$setShouldUseDispatchDraw$cp(Z)V

    .line 4
    return-void
.end method

.method public final updateDisplayList(Landroid/view/View;)V
    .registers 14
    .param p1  # Landroid/view/View;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const-class v1, Ljava/lang/Class;

    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/ViewLayer$Companion;->getHasRetrievedMethod()Z

    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v3, :cond_78

    .line 13
    invoke-static {v2}, Landroidx/compose/ui/platform/ViewLayer;->access$setHasRetrievedMethod$cp(Z)V

    .line 16
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_8b

    .line 18
    const/16 v5, 0x1c

    .line 20
    const-string v6, "mRecreateDisplayList"

    .line 22
    const-string v7, "updateDisplayListIfDirty"

    .line 24
    const-class v8, Landroid/view/View;

    .line 26
    if-ge v3, v5, :cond_2a

    .line 28
    :try_start_1b
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    .line 35
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    .line 42
    goto :goto_66

    .line 43
    :cond_2a
    const-string v3, "getDeclaredMethod"

    .line 45
    const/4 v5, 0x0

    .line 46
    new-array v9, v5, [Ljava/lang/Class;

    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x2

    .line 53
    new-array v11, v10, [Ljava/lang/Class;

    .line 55
    aput-object v0, v11, v5

    .line 57
    aput-object v9, v11, v2

    .line 59
    invoke-virtual {v1, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 62
    move-result-object v3

    .line 63
    new-array v9, v5, [Ljava/lang/Class;

    .line 65
    new-array v10, v10, [Ljava/lang/Object;

    .line 67
    aput-object v7, v10, v5

    .line 69
    aput-object v9, v10, v2

    .line 71
    invoke-virtual {v3, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/reflect/Method;

    .line 77
    invoke-static {v3}, Landroidx/compose/ui/platform/ViewLayer;->access$setUpdateDisplayListIfDirtyMethod$cp(Ljava/lang/reflect/Method;)V

    .line 80
    const-string v3, "getDeclaredField"

    .line 82
    new-array v7, v2, [Ljava/lang/Class;

    .line 84
    aput-object v0, v7, v5

    .line 86
    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 89
    move-result-object v0

    .line 90
    new-array v1, v2, [Ljava/lang/Object;

    .line 92
    aput-object v6, v1, v5

    .line 94
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/reflect/Field;

    .line 100
    invoke-static {v0}, Landroidx/compose/ui/platform/ViewLayer;->access$setRecreateDisplayList$cp(Ljava/lang/reflect/Field;)V

    .line 103
    :goto_66
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_6f

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 112
    :cond_6f
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 121
    :cond_78
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getRecreateDisplayList$cp()Ljava/lang/reflect/Field;

    .line 124
    move-result-object v0

    .line 125
    if-eqz v0, :cond_81

    .line 127
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 130
    :cond_81
    invoke-static {}, Landroidx/compose/ui/platform/ViewLayer;->access$getUpdateDisplayListIfDirtyMethod$cp()Ljava/lang/reflect/Method;

    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_8a

    .line 136
    invoke-virtual {v0, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_1b .. :try_end_8a} :catchall_8b

    .line 139
    :cond_8a
    return-void

    .line 140
    :catchall_8b
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ViewLayer$Companion;->setShouldUseDispatchDraw$ui(Z)V

    .line 143
    return-void
.end method
