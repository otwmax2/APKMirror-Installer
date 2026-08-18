.class final Landroidx/core/app/ActivityRecreator;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "ActivityRecreator"

.field protected static final activityThreadClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final mainHandler:Landroid/os/Handler;

.field protected static final mainThreadField:Ljava/lang/reflect/Field;

.field protected static final performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

.field protected static final performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

.field protected static final requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

.field protected static final tokenField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    sput-object v0, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 12
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->getActivityThreadClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/core/app/ActivityRecreator;->activityThreadClass:Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->getMainThreadField()Ljava/lang/reflect/Field;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 24
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->getTokenField()Ljava/lang/reflect/Field;

    .line 27
    move-result-object v1

    .line 28
    sput-object v1, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 30
    invoke-static {v0}, Landroidx/core/app/ActivityRecreator;->getPerformStopActivity3Params(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 36
    invoke-static {v0}, Landroidx/core/app/ActivityRecreator;->getPerformStopActivity2Params(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v1

    .line 40
    sput-object v1, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 42
    invoke-static {v0}, Landroidx/core/app/ActivityRecreator;->getRequestRelaunchActivityMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    .line 48
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static getActivityThreadClass()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "android.app.ActivityThread"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static getMainThreadField()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 3
    const-string v1, "mMainThread"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static getPerformStopActivity2Params(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "performStopActivity"

    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    const-class v3, Landroid/os/IBinder;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_1b

    .line 27
    return-object p0

    .line 28
    :catchall_1b
    return-object v0
.end method

.method private static getPerformStopActivity3Params(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    :try_start_4
    const-string v1, "performStopActivity"

    .line 7
    const/4 v2, 0x3

    .line 8
    new-array v2, v2, [Ljava/lang/Class;

    .line 10
    const-class v3, Landroid/os/IBinder;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v3, v2, v4

    .line 20
    const-class v3, Ljava/lang/String;

    .line 22
    const/4 v5, 0x2

    .line 23
    aput-object v3, v2, v5

    .line 25
    invoke-virtual {p0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_20

    .line 32
    return-object p0

    .line 33
    :catchall_20
    return-object v0
.end method

.method private static getRequestRelaunchActivityMethod(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->needsRelaunchCall()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3e

    .line 8
    if-nez p0, :cond_a

    .line 10
    goto :goto_3e

    .line 11
    :cond_a
    :try_start_a
    const-string v0, "requestRelaunchActivity"

    .line 13
    const/16 v2, 0x9

    .line 15
    new-array v2, v2, [Ljava/lang/Class;

    .line 17
    const-class v3, Landroid/os/IBinder;

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 22
    const-class v3, Ljava/util/List;

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v2, v4

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v3, v2, v5

    .line 30
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    const/4 v5, 0x3

    .line 33
    aput-object v3, v2, v5

    .line 35
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 37
    const/4 v5, 0x4

    .line 38
    aput-object v3, v2, v5

    .line 40
    const-class v5, Landroid/content/res/Configuration;

    .line 42
    const/4 v6, 0x5

    .line 43
    aput-object v5, v2, v6

    .line 45
    const/4 v6, 0x6

    .line 46
    aput-object v5, v2, v6

    .line 48
    const/4 v5, 0x7

    .line 49
    aput-object v3, v2, v5

    .line 51
    const/16 v5, 0x8

    .line 53
    aput-object v3, v2, v5

    .line 55
    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_3d
    .catchall {:try_start_a .. :try_end_3d} :catchall_3e

    .line 62
    return-object p0

    .line 63
    :catchall_3e
    :cond_3e
    :goto_3e
    return-object v1
.end method

.method private static getTokenField()Ljava/lang/reflect/Field;
    .registers 2

    .line 1
    :try_start_0
    const-class v0, Landroid/app/Activity;

    .line 3
    const-string v1, "mToken"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 13
    return-object v0

    .line 14
    :catchall_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method private static needsRelaunchCall()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-eq v0, v1, :cond_d

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public static queueOnStopIfNecessary(Ljava/lang/Object;ILandroid/app/Activity;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    if-ne v1, p0, :cond_24

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    if-eq p0, p1, :cond_10

    .line 16
    goto :goto_24

    .line 17
    :cond_10
    sget-object p0, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 25
    new-instance p2, Landroidx/core/app/ActivityRecreator$3;

    .line 27
    invoke-direct {p2, p0, v1}, Landroidx/core/app/ActivityRecreator$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    :goto_24
    return v0

    .line 38
    :goto_25
    const-string p1, "ActivityRecreator"

    .line 40
    const-string p2, "Exception while fetching field values"

    .line 42
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    return v0
.end method

.method public static recreate(Landroid/app/Activity;)Z
    .registers 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_b

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 11
    return v2

    .line 12
    :cond_b
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->needsRelaunchCall()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    sget-object v0, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity2ParamsMethod:Ljava/lang/reflect/Method;

    .line 26
    if-nez v0, :cond_20

    .line 28
    sget-object v0, Landroidx/core/app/ActivityRecreator;->performStopActivity3ParamsMethod:Ljava/lang/reflect/Method;

    .line 30
    if-nez v0, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    :try_start_20
    sget-object v0, Landroidx/core/app/ActivityRecreator;->tokenField:Ljava/lang/reflect/Field;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    sget-object v3, Landroidx/core/app/ActivityRecreator;->mainThreadField:Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_32

    .line 50
    return v1

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;

    .line 57
    invoke-direct {v5, p0}, Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;-><init>(Landroid/app/Activity;)V

    .line 60
    invoke-virtual {v4, v5}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 63
    sget-object v6, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 65
    new-instance v7, Landroidx/core/app/ActivityRecreator$1;

    .line 67
    invoke-direct {v7, v5, v0}, Landroidx/core/app/ActivityRecreator$1;-><init>(Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_48
    .catchall {:try_start_20 .. :try_end_48} :catchall_92

    .line 73
    :try_start_48
    invoke-static {}, Landroidx/core/app/ActivityRecreator;->needsRelaunchCall()Z

    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_7b

    .line 79
    sget-object p0, Landroidx/core/app/ActivityRecreator;->requestRelaunchActivityMethod:Ljava/lang/reflect/Method;

    .line 81
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v7

    .line 85
    const/16 v8, 0x9

    .line 87
    new-array v8, v8, [Ljava/lang/Object;

    .line 89
    aput-object v0, v8, v1

    .line 91
    const/4 v0, 0x0

    .line 92
    aput-object v0, v8, v2

    .line 94
    const/4 v9, 0x2

    .line 95
    aput-object v0, v8, v9

    .line 97
    const/4 v9, 0x3

    .line 98
    aput-object v7, v8, v9

    .line 100
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    const/4 v9, 0x4

    .line 103
    aput-object v7, v8, v9

    .line 105
    const/4 v9, 0x5

    .line 106
    aput-object v0, v8, v9

    .line 108
    const/4 v9, 0x6

    .line 109
    aput-object v0, v8, v9

    .line 111
    const/4 v0, 0x7

    .line 112
    aput-object v7, v8, v0

    .line 114
    const/16 v0, 0x8

    .line 116
    aput-object v7, v8, v0

    .line 118
    invoke-virtual {p0, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_7e

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_87

    .line 124
    :cond_7b
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_7e
    .catchall {:try_start_48 .. :try_end_7e} :catchall_79

    .line 127
    :goto_7e
    :try_start_7e
    new-instance p0, Landroidx/core/app/ActivityRecreator$2;

    .line 129
    invoke-direct {p0, v4, v5}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 132
    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return v2

    .line 136
    :goto_87
    sget-object v0, Landroidx/core/app/ActivityRecreator;->mainHandler:Landroid/os/Handler;

    .line 138
    new-instance v2, Landroidx/core/app/ActivityRecreator$2;

    .line 140
    invoke-direct {v2, v4, v5}, Landroidx/core/app/ActivityRecreator$2;-><init>(Landroid/app/Application;Landroidx/core/app/ActivityRecreator$LifecycleCheckCallbacks;)V

    .line 143
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    throw p0
    :try_end_92
    .catchall {:try_start_7e .. :try_end_92} :catchall_92

    .line 147
    :catchall_92
    return v1
.end method
