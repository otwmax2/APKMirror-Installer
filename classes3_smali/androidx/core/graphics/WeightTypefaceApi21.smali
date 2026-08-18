.class final Landroidx/core/graphics/WeightTypefaceApi21;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "SoonBlockedPrivateApi"
    }
.end annotation

.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final NATIVE_CREATE_FROM_TYPEFACE_METHOD:Ljava/lang/String; = "nativeCreateFromTypeface"

.field private static final NATIVE_CREATE_WEIGHT_ALIAS_METHOD:Ljava/lang/String; = "nativeCreateWeightAlias"

.field private static final NATIVE_INSTANCE_FIELD:Ljava/lang/String; = "native_instance"

.field private static final TAG:Ljava/lang/String; = "WeightTypeface"

.field private static final sConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final sNativeCreateFromTypeface:Ljava/lang/reflect/Method;

.field private static final sNativeCreateWeightAlias:Ljava/lang/reflect/Method;

.field private static final sNativeInstance:Ljava/lang/reflect/Field;

.field private static final sWeightCacheLock:Ljava/lang/Object;

.field private static final sWeightTypefaceCache:Landroidx/collection/LongSparseArray;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "sWeightCacheLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Landroid/graphics/Typeface;

    .line 3
    :try_start_2
    const-string v1, "native_instance"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "nativeCreateFromTypeface"

    .line 11
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 13
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_e} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_e} :catch_3b

    .line 15
    const/4 v5, 0x2

    .line 16
    :try_start_f
    new-array v6, v5, [Ljava/lang/Class;

    .line 18
    const/4 v7, 0x0

    .line 19
    aput-object v3, v6, v7

    .line 21
    const/4 v8, 0x1

    .line 22
    aput-object v4, v6, v8
    :try_end_17
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_17} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_17} :catch_39

    .line 24
    :try_start_17
    invoke-virtual {v0, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    const-string v6, "nativeCreateWeightAlias"
    :try_end_20
    .catch Ljava/lang/NoSuchFieldException; {:try_start_17 .. :try_end_20} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_20} :catch_3b

    .line 33
    :try_start_20
    new-array v5, v5, [Ljava/lang/Class;

    .line 35
    aput-object v3, v5, v7

    .line 37
    aput-object v4, v5, v8
    :try_end_26
    .catch Ljava/lang/NoSuchFieldException; {:try_start_20 .. :try_end_26} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_26} :catch_39

    .line 39
    :try_start_26
    invoke-virtual {v0, v6, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_26 .. :try_end_2d} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_26 .. :try_end_2d} :catch_3b

    .line 46
    :try_start_2d
    new-array v5, v8, [Ljava/lang/Class;

    .line 48
    aput-object v3, v5, v7
    :try_end_31
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2d .. :try_end_31} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2d .. :try_end_31} :catch_39

    .line 50
    :try_start_31
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_38
    .catch Ljava/lang/NoSuchFieldException; {:try_start_31 .. :try_end_38} :catch_3b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_31 .. :try_end_38} :catch_3b

    .line 57
    goto :goto_4d

    .line 58
    :catch_39
    move-exception v0

    .line 59
    goto :goto_3c

    .line 60
    :catch_3b
    move-exception v0

    .line 61
    :goto_3c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const-string v2, "WeightTypeface"

    .line 71
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    const/4 v1, 0x0

    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_4d
    sput-object v1, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeInstance:Ljava/lang/reflect/Field;

    .line 80
    sput-object v2, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateFromTypeface:Ljava/lang/reflect/Method;

    .line 82
    sput-object v4, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateWeightAlias:Ljava/lang/reflect/Method;

    .line 84
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 86
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 92
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sWeightTypefaceCache:Landroidx/collection/LongSparseArray;

    .line 94
    new-instance v0, Ljava/lang/Object;

    .line 96
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sWeightCacheLock:Ljava/lang/Object;

    .line 101
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static create(J)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Landroidx/core/graphics/WeightTypefaceApi21;->sConstructor:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p0, p1, v2

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_13} :catch_14
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_13} :catch_14
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_13} :catch_14

    .line 20
    return-object p0

    .line 21
    :catch_14
    return-object v0
.end method

.method public static createWeightStyle(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;
    .registers 10

    .line 1
    invoke-static {}, Landroidx/core/graphics/WeightTypefaceApi21;->isPrivateApiAvailable()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    shl-int/lit8 v0, p1, 0x1

    .line 11
    or-int/2addr v0, p2

    .line 12
    sget-object v1, Landroidx/core/graphics/WeightTypefaceApi21;->sWeightCacheLock:Ljava/lang/Object;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_e
    invoke-static {p0}, Landroidx/core/graphics/WeightTypefaceApi21;->getNativeInstance(Landroid/graphics/Typeface;)J

    .line 18
    move-result-wide v2

    .line 19
    sget-object v4, Landroidx/core/graphics/WeightTypefaceApi21;->sWeightTypefaceCache:Landroidx/collection/LongSparseArray;

    .line 21
    invoke-virtual {v4, v2, v3}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroid/util/SparseArray;

    .line 27
    if-nez v5, :cond_28

    .line 29
    new-instance v5, Landroid/util/SparseArray;

    .line 31
    const/4 v6, 0x4

    .line 32
    invoke-direct {v5, v6}, Landroid/util/SparseArray;-><init>(I)V

    .line 35
    invoke-virtual {v4, v2, v3, v5}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 38
    goto :goto_32

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_4e

    .line 41
    :cond_28
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/graphics/Typeface;

    .line 47
    if-eqz v4, :cond_32

    .line 49
    monitor-exit v1

    .line 50
    return-object v4

    .line 51
    :cond_32
    :goto_32
    invoke-virtual {p0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 54
    move-result p0

    .line 55
    if-ne p2, p0, :cond_41

    .line 57
    invoke-static {v2, v3, p1}, Landroidx/core/graphics/WeightTypefaceApi21;->nativeCreateWeightAlias(JI)J

    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Landroidx/core/graphics/WeightTypefaceApi21;->create(J)Landroid/graphics/Typeface;

    .line 64
    move-result-object p0

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-static {v2, v3, p1, p2}, Landroidx/core/graphics/WeightTypefaceApi21;->nativeCreateFromTypefaceWithExactStyle(JIZ)J

    .line 69
    move-result-wide p0

    .line 70
    invoke-static {p0, p1}, Landroidx/core/graphics/WeightTypefaceApi21;->create(J)Landroid/graphics/Typeface;

    .line 73
    move-result-object p0

    .line 74
    :goto_49
    invoke-virtual {v5, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    monitor-exit v1

    .line 78
    return-object p0

    .line 79
    :goto_4e
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_e .. :try_end_4f} :catchall_26

    .line 80
    throw p0
.end method

.method private static getNativeInstance(Landroid/graphics/Typeface;)J
    .registers 3

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeInstance:Ljava/lang/reflect/Field;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0
    :try_end_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-wide v0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method private static isPrivateApiAvailable()Z
    .registers 1

    .line 1
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeInstance:Ljava/lang/reflect/Field;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method private static nativeCreateFromTypefaceWithExactStyle(JIZ)J
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p3, :cond_6

    .line 5
    move p3, v1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move p3, v0

    .line 8
    :goto_7
    :try_start_7
    sget-object v2, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateFromTypeface:Ljava/lang/reflect/Method;

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    new-array p3, v1, [Ljava/lang/Object;

    .line 20
    aput-object p0, p3, v0

    .line 22
    const/4 p0, 0x1

    .line 23
    aput-object p1, p3, p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Long;

    .line 32
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    sget-object v2, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateWeightAlias:Ljava/lang/reflect/Method;

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p2

    .line 41
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    aput-object p3, v1, v0

    .line 45
    aput-object p2, v1, p0

    .line 47
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/lang/Long;

    .line 53
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p0
    :try_end_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_38} :catch_40
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_38} :catch_39

    .line 57
    return-wide p0

    .line 58
    :catch_39
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p1

    .line 65
    :catch_40
    move-exception p0

    .line 66
    new-instance p1, Ljava/lang/RuntimeException;

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p1
.end method

.method private static nativeCreateWeightAlias(JI)J
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BanUncheckedReflection"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/WeightTypefaceApi21;->sNativeCreateWeightAlias:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x2

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object p0, p2, v1

    .line 17
    const/4 p0, 0x1

    .line 18
    aput-object p1, p2, p0

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide p0
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1e} :catch_26
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1e} :catch_1f

    .line 31
    return-wide p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    throw p1

    .line 39
    :catch_26
    move-exception p0

    .line 40
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method
