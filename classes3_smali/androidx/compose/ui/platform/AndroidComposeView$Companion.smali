.class public final Landroidx/compose/ui/platform/AndroidComposeView$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$Companion\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,4097:1\n32#2:4098\n32#2:4101\n32#2:4105\n919#3,2:4099\n924#3,2:4102\n1#4:4104\n287#5,6:4106\n287#5,6:4112\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$Companion\n*L\n3443#1:4098\n3449#1:4101\n3410#1:4105\n3443#1:4099,2\n3449#1:4102,2\n3412#1:4106,6\n3420#1:4112,6\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$Companion\n+ 2 Synchronization.android.kt\nandroidx/compose/ui/platform/Synchronization_androidKt\n+ 3 ObjectList.kt\nandroidx/collection/MutableObjectList\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,4097:1\n32#2:4098\n32#2:4101\n32#2:4105\n919#3,2:4099\n924#3,2:4102\n1#4:4104\n287#5,6:4106\n287#5,6:4112\n*S KotlinDebug\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$Companion\n*L\n3443#1:4098\n3449#1:4101\n3410#1:4105\n3443#1:4099,2\n3449#1:4102,2\n3412#1:4106,6\n3420#1:4112,6\n*E\n"
    }
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->addNotificationForSysPropsChange$lambda$0()V

    .line 4
    return-void
.end method

.method public static final synthetic access$addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$getIsShowingLayoutBounds(Landroidx/compose/ui/platform/AndroidComposeView$Companion;)Z
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->getIsShowingLayoutBounds()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView$Companion;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    return-void
.end method

.method private final addNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-le v0, v1, :cond_6f

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesChangedRunnable$cp()Ljava/lang/Runnable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_5c

    .line 13
    new-instance v0, Landroidx/compose/ui/platform/g;

    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/platform/g;-><init>()V

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesChangedRunnable$cp(Ljava/lang/Runnable;)V

    .line 21
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 24
    move-result-object v1

    .line 25
    :try_start_18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_27

    .line 31
    const-string v2, "android.os.SystemProperties"

    .line 33
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V

    .line 40
    :cond_27
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v2, :cond_4c

    .line 49
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 51
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_48

    .line 60
    const-string v6, "addChangeCallback"

    .line 62
    new-array v7, v4, [Ljava/lang/Class;

    .line 64
    const-class v8, Ljava/lang/Runnable;

    .line 66
    aput-object v8, v7, v3

    .line 68
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v2, v5

    .line 74
    :goto_49
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setAddChangeCallbackMethod$cp(Ljava/lang/reflect/Method;)V

    .line 77
    :cond_4c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getAddChangeCallbackMethod$cp()Ljava/lang/reflect/Method;

    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_59

    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    aput-object v0, v4, v3

    .line 87
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_18 .. :try_end_59} :catchall_59

    .line 90
    :catchall_59
    :cond_59
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 93
    :cond_5c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 96
    move-result-object v0

    .line 97
    monitor-enter v0

    .line 98
    :try_start_61
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_6a
    .catchall {:try_start_61 .. :try_end_6a} :catchall_6c

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :catchall_6c
    move-exception p1

    .line 110
    monitor-exit v0

    .line 111
    throw p1

    .line 112
    :cond_6f
    return-void
.end method

.method private static final addNotificationForSysPropsChange$lambda$0()V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v2, 0x1e

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_3b

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 19
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 21
    :goto_14
    if-ge v3, v1, :cond_54

    .line 23
    aget-object v4, v2, v3

    .line 25
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 30
    move-result v5

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->Companion:Landroidx/compose/ui/platform/AndroidComposeView$Companion;

    .line 33
    invoke-direct {v6}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->getIsShowingLayoutBounds()Z

    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 43
    move-result v6

    .line 44
    if-eq v5, v6, :cond_38

    .line 46
    new-instance v5, Landroidx/compose/ui/platform/e;

    .line 48
    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/e;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 51
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception v1

    .line 56
    goto :goto_58

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 66
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 68
    :goto_43
    if-ge v3, v1, :cond_54

    .line 70
    aget-object v4, v2, v3

    .line 72
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 74
    new-instance v5, Landroidx/compose/ui/platform/f;

    .line 76
    invoke-direct {v5, v4}, Landroidx/compose/ui/platform/f;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 79
    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_43

    .line 85
    :cond_54
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_56
    .catchall {:try_start_5 .. :try_end_56} :catchall_36

    .line 87
    monitor-exit v0

    .line 88
    return-void

    .line 89
    :goto_58
    monitor-exit v0

    .line 90
    throw v1
.end method

.method private static final addNotificationForSysPropsChange$lambda$0$0$0$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 4
    return-void
.end method

.method private static final addNotificationForSysPropsChange$lambda$0$0$1$0(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateDescendants()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->addNotificationForSysPropsChange$lambda$0$0$0$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView$Companion;->addNotificationForSysPropsChange$lambda$0$0$1$0(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 4
    return-void
.end method

.method private final getIsShowingLayoutBounds()Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_10

    .line 8
    const-string v1, "android.os.SystemProperties"

    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setSystemPropertiesClass$cp(Ljava/lang/Class;)V

    .line 17
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_34

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getSystemPropertiesClass$cp()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_30

    .line 32
    const-string v5, "getBoolean"

    .line 34
    new-array v6, v3, [Ljava/lang/Class;

    .line 36
    const-class v7, Ljava/lang/String;

    .line 38
    aput-object v7, v6, v0

    .line 40
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 42
    aput-object v7, v6, v2

    .line 44
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v1, v4

    .line 50
    :goto_31
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setGetBooleanMethod$cp(Ljava/lang/reflect/Method;)V

    .line 53
    :cond_34
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getGetBooleanMethod$cp()Ljava/lang/reflect/Method;

    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_49

    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 61
    const-string v5, "debug.layout"

    .line 63
    aput-object v5, v3, v0

    .line 65
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    aput-object v5, v3, v2

    .line 69
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v1, v4

    .line 75
    :goto_4a
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 77
    if-eqz v2, :cond_51

    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 82
    :cond_51
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    invoke-static {v4, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_57} :catch_57

    .line 88
    :catch_57
    return v0
.end method

.method private final removeNotificationForSysPropsChange(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-le v0, v1, :cond_19

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getComposeViews$cp()Landroidx/collection/MutableObjectList;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 19
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_14
    .catchall {:try_start_b .. :try_end_14} :catchall_16

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1

    .line 26
    :cond_19
    return-void
.end method


# virtual methods
.method public final dispatchOnScrollChanged(Landroid/view/ViewTreeObserver;)V
    .registers 5
    .param p1  # Landroid/view/ViewTreeObserver;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_18

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    const-string v2, "dispatchOnScrollChanged"

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->access$setDispatchOnScrollChangedMethod$cp(Ljava/lang/reflect/Method;)V

    .line 25
    :cond_18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->access$getDispatchOnScrollChangedMethod$cp()Ljava/lang/reflect/Method;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    :cond_21
    return-void
.end method
