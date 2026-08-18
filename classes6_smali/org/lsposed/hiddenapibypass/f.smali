.class public final Lorg/lsposed/hiddenapibypass/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1c
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "HiddenApiBypass"

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J

.field public static final k:J

.field public static final l:J

.field public static final synthetic m:Z


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const-class v0, Lorg/lsposed/hiddenapibypass/d$f;

    .line 3
    :try_start_2
    const-class v1, Lsun/misc/Unsafe;

    .line 5
    const-string v2, "getUnsafe"

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lsun/misc/Unsafe;

    .line 18
    sput-object v1, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 20
    new-instance v2, Lorg/lsposed/hiddenapibypass/c;

    .line 22
    invoke-direct {v2}, Lorg/lsposed/hiddenapibypass/c;-><init>()V

    .line 25
    invoke-static {}, Lorg/lsposed/hiddenapibypass/a;->a()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Lorg/lsposed/hiddenapibypass/b;->a()Ljava/lang/Class;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    move-result-object v5

    .line 49
    const-class v6, Ljava/lang/Class;

    .line 51
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v2, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v2

    .line 59
    const-string v6, "artMethod"

    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 68
    move-result-wide v6

    .line 69
    sput-wide v6, Lorg/lsposed/hiddenapibypass/f;->c:J

    .line 71
    const-string v6, "declaringClass"

    .line 73
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    move-result-wide v6

    .line 81
    sput-wide v6, Lorg/lsposed/hiddenapibypass/f;->d:J

    .line 83
    const-string v4, "artFieldOrMethod"

    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 92
    move-result-wide v4

    .line 93
    sput-wide v4, Lorg/lsposed/hiddenapibypass/f;->e:J
    :try_end_5e
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_5e} :catch_ff

    .line 95
    :try_start_5e
    const-string v4, "fields"

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 104
    move-result-wide v4
    :try_end_68
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5e .. :try_end_68} :catch_6a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5e .. :try_end_68} :catch_ff

    .line 105
    move-wide v6, v4

    .line 106
    goto :goto_80

    .line 107
    :catch_6a
    :try_start_6a
    sget-object v1, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 109
    const-string v4, "iFields"

    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 118
    move-result-wide v4

    .line 119
    const-string v6, "sFields"

    .line 121
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v1, v6}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 128
    move-result-wide v6

    .line 129
    :goto_80
    sput-wide v4, Lorg/lsposed/hiddenapibypass/f;->g:J

    .line 131
    sput-wide v6, Lorg/lsposed/hiddenapibypass/f;->h:J

    .line 133
    sget-object v1, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 135
    const-string v6, "methods"

    .line 137
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 144
    move-result-wide v6

    .line 145
    sput-wide v6, Lorg/lsposed/hiddenapibypass/f;->f:J

    .line 147
    const-string v2, "a"

    .line 149
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v2

    .line 153
    const-string v8, "b"

    .line 155
    invoke-virtual {v0, v8, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    move-result-object v3

    .line 159
    const/4 v8, 0x1

    .line 160
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 163
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 166
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 169
    move-result-object v9

    .line 170
    invoke-virtual {v9, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 173
    move-result-object v2

    .line 174
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 181
    move-result-object v3

    .line 182
    sget-wide v9, Lorg/lsposed/hiddenapibypass/f;->e:J

    .line 184
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 187
    move-result-wide v11

    .line 188
    invoke-virtual {v1, v3, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 191
    move-result-wide v2

    .line 192
    invoke-virtual {v1, v0, v6, v7}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 195
    move-result-wide v6

    .line 196
    sub-long/2addr v2, v11

    .line 197
    sput-wide v2, Lorg/lsposed/hiddenapibypass/f;->i:J

    .line 199
    sub-long/2addr v11, v6

    .line 200
    sub-long/2addr v11, v2

    .line 201
    sput-wide v11, Lorg/lsposed/hiddenapibypass/f;->j:J

    .line 203
    const-string v2, "i"

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 208
    move-result-object v2

    .line 209
    const-string v3, "j"

    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 218
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 221
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6, v2}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6, v3}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v2, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 240
    move-result-wide v6

    .line 241
    invoke-virtual {v1, v3, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 244
    move-result-wide v2

    .line 245
    invoke-virtual {v1, v0, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 248
    move-result-wide v0

    .line 249
    sub-long/2addr v2, v6

    .line 250
    sput-wide v2, Lorg/lsposed/hiddenapibypass/f;->k:J

    .line 252
    sub-long/2addr v6, v0

    .line 253
    sput-wide v6, Lorg/lsposed/hiddenapibypass/f;->l:J
    :try_end_fe
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_6a .. :try_end_fe} :catch_ff

    .line 255
    return-void

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    const-string v1, "HiddenApiBypass"

    .line 259
    const-string v2, "Initialize error"

    .line 261
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 269
    throw v1
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static varargs a([Ljava/lang/String;)Z
    .registers 2

    .line 1
    sget-object v0, Lorg/lsposed/hiddenapibypass/d;->a:Ljava/util/Set;

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 13
    move-result p0

    .line 14
    new-array p0, p0, [Ljava/lang/String;

    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/f;->j([Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static b()Z
    .registers 1

    .line 1
    sget-object v0, Lorg/lsposed/hiddenapibypass/d;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/f;->j([Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static varargs c(Ljava/lang/Class;[Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .registers 7
    .param p0  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/f;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/e;->a(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_8

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 31
    move-result-object v1

    .line 32
    array-length v2, v1

    .line 33
    array-length v3, p1

    .line 34
    if-eq v2, v3, :cond_24

    .line 36
    goto :goto_8

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    array-length v3, p1

    .line 39
    if-ge v2, v3, :cond_32

    .line 41
    aget-object v3, p1, v2

    .line 43
    aget-object v4, v1, v2

    .line 45
    if-eq v3, v4, :cond_2f

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_25

    .line 51
    :cond_32
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 53
    return-object v0

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 56
    const-string p1, "Cannot find matching constructor"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static varargs d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .registers 8
    .param p0  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # [Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lorg/lsposed/hiddenapibypass/f;->e(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_40

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lorg/lsposed/hiddenapibypass/e;->a(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getName()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 33
    goto :goto_8

    .line 34
    :cond_21
    instance-of v1, v0, Ljava/lang/reflect/Method;

    .line 36
    if-nez v1, :cond_26

    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/lang/reflect/Executable;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    move-result-object v1

    .line 43
    array-length v2, v1

    .line 44
    array-length v3, p2

    .line 45
    if-eq v2, v3, :cond_2f

    .line 47
    goto :goto_8

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    array-length v3, p2

    .line 50
    if-ge v2, v3, :cond_3d

    .line 52
    aget-object v3, p2, v2

    .line 54
    aget-object v4, v1, v2

    .line 56
    if-eq v3, v4, :cond_3a

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_30

    .line 62
    :cond_3d
    check-cast v0, Ljava/lang/reflect/Method;

    .line 64
    return-object v0

    .line 65
    :cond_40
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 67
    const-string p1, "Cannot find matching method"

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p0
.end method

.method public static e(Ljava/lang/Class;)Ljava/util/List;
    .registers 11
    .param p0  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Executable;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_64

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_64

    .line 14
    :cond_d
    :try_start_d
    const-class v0, Lorg/lsposed/hiddenapibypass/d$f;

    .line 16
    const-string v1, "a"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflect(Ljava/lang/reflect/Method;)Ljava/lang/invoke/MethodHandle;

    .line 34
    move-result-object v3
    :try_end_22
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_22} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_22} :catch_61

    .line 35
    sget-object v0, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 37
    sget-wide v1, Lorg/lsposed/hiddenapibypass/f;->f:J

    .line 39
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 42
    move-result-wide v8

    .line 43
    const-wide/16 v1, 0x0

    .line 45
    cmp-long p0, v8, v1

    .line 47
    if-nez p0, :cond_33

    .line 49
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    .line 55
    move-result p0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_3d
    if-ge v1, p0, :cond_60

    .line 64
    int-to-long v4, v1

    .line 65
    sget-wide v6, Lorg/lsposed/hiddenapibypass/f;->i:J

    .line 67
    mul-long/2addr v4, v6

    .line 68
    add-long/2addr v4, v8

    .line 69
    sget-wide v6, Lorg/lsposed/hiddenapibypass/f;->j:J

    .line 71
    add-long/2addr v6, v4

    .line 72
    sget-object v2, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 74
    sget-wide v4, Lorg/lsposed/hiddenapibypass/f;->e:J

    .line 76
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 79
    invoke-static {}, Lorg/lsposed/hiddenapibypass/a;->a()Ljava/lang/Class;

    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2, v3}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lorg/lsposed/hiddenapibypass/e;->a(Ljava/lang/Object;)Ljava/lang/reflect/Executable;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_3d

    .line 97
    :cond_60
    return-object v0

    .line 98
    :catch_61
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    return-object p0

    .line 101
    :cond_64
    :goto_64
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 103
    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Ljava/util/List;
    .registers 11
    .param p0  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_69

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_69

    .line 14
    :cond_d
    :try_start_d
    const-class v0, Lorg/lsposed/hiddenapibypass/d$f;

    .line 16
    const-string v1, "i"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 33
    move-result-object v3
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_21} :catch_66
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_21} :catch_66

    .line 34
    sget-object v0, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 36
    sget-wide v1, Lorg/lsposed/hiddenapibypass/f;->g:J

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 41
    move-result-wide v8

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    cmp-long p0, v8, v1

    .line 46
    if-nez p0, :cond_32

    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    .line 54
    move-result p0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3c
    if-ge v1, p0, :cond_65

    .line 63
    int-to-long v4, v1

    .line 64
    sget-wide v6, Lorg/lsposed/hiddenapibypass/f;->k:J

    .line 66
    mul-long/2addr v4, v6

    .line 67
    add-long/2addr v4, v8

    .line 68
    sget-wide v6, Lorg/lsposed/hiddenapibypass/f;->l:J

    .line 70
    add-long/2addr v6, v4

    .line 71
    sget-object v2, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 73
    sget-wide v4, Lorg/lsposed/hiddenapibypass/f;->e:J

    .line 75
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 78
    const-class v2, Ljava/lang/reflect/Field;

    .line 80
    invoke-static {v2, v3}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/reflect/Field;

    .line 86
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_62

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_3c

    .line 102
    :cond_65
    return-object v0

    .line 103
    :catch_66
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    return-object p0

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 108
    return-object p0
.end method

.method public static g(Ljava/lang/Class;)Ljava/util/List;
    .registers 11
    .param p0  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_69

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_69

    .line 14
    :cond_d
    :try_start_d
    const-class v0, Lorg/lsposed/hiddenapibypass/d$f;

    .line 16
    const-string v1, "s"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    invoke-static {}, Ljava/lang/invoke/MethodHandles;->lookup()Ljava/lang/invoke/MethodHandles$Lookup;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/invoke/MethodHandles$Lookup;->unreflectGetter(Ljava/lang/reflect/Field;)Ljava/lang/invoke/MethodHandle;

    .line 33
    move-result-object v3
    :try_end_21
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_21} :catch_66
    .catch Ljava/lang/NoSuchFieldException; {:try_start_d .. :try_end_21} :catch_66

    .line 34
    sget-object v0, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 36
    sget-wide v1, Lorg/lsposed/hiddenapibypass/f;->h:J

    .line 38
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 41
    move-result-wide v8

    .line 42
    const-wide/16 v1, 0x0

    .line 44
    cmp-long p0, v8, v1

    .line 46
    if-nez p0, :cond_32

    .line 48
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-virtual {v0, v8, v9}, Lsun/misc/Unsafe;->getInt(J)I

    .line 54
    move-result p0

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_3c
    if-ge v1, p0, :cond_65

    .line 63
    int-to-long v4, v1

    .line 64
    sget-wide v6, Lorg/lsposed/hiddenapibypass/f;->k:J

    .line 66
    mul-long/2addr v4, v6

    .line 67
    add-long/2addr v4, v8

    .line 68
    sget-wide v6, Lorg/lsposed/hiddenapibypass/f;->l:J

    .line 70
    add-long/2addr v6, v4

    .line 71
    sget-object v2, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 73
    sget-wide v4, Lorg/lsposed/hiddenapibypass/f;->e:J

    .line 75
    invoke-virtual/range {v2 .. v7}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 78
    const-class v2, Ljava/lang/reflect/Field;

    .line 80
    invoke-static {v2, v3}, Ljava/lang/invoke/MethodHandles;->reflectAs(Ljava/lang/Class;Ljava/lang/invoke/MethodHandle;)Ljava/lang/reflect/Member;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/reflect/Field;

    .line 86
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 89
    move-result v4

    .line 90
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_62

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_3c

    .line 102
    :cond_65
    return-object v0

    .line 103
    :catch_66
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 105
    return-object p0

    .line 106
    :cond_69
    :goto_69
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 108
    return-object p0
.end method

.method public static varargs h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15
    .param p0  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string p1, "this object is not an instance of the given class"

    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 19
    new-array v1, v0, [Ljava/lang/Class;

    .line 21
    const-class v2, [Ljava/lang/Object;

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v2, v1, v3

    .line 26
    const-class v2, Lorg/lsposed/hiddenapibypass/d$d;

    .line 28
    const-string v4, "invoke"

    .line 30
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 37
    sget-object v0, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 39
    sget-wide v1, Lorg/lsposed/hiddenapibypass/f;->f:J

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 44
    move-result-wide v1

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    cmp-long p0, v1, v4

    .line 49
    const-string v4, "Cannot find matching method"

    .line 51
    if-eqz p0, :cond_6b

    .line 53
    invoke-virtual {v0, v1, v2}, Lsun/misc/Unsafe;->getInt(J)I

    .line 56
    move-result p0

    .line 57
    :goto_38
    if-ge v3, p0, :cond_65

    .line 59
    int-to-long v7, v3

    .line 60
    sget-wide v9, Lorg/lsposed/hiddenapibypass/f;->i:J

    .line 62
    mul-long/2addr v7, v9

    .line 63
    add-long/2addr v7, v1

    .line 64
    sget-wide v9, Lorg/lsposed/hiddenapibypass/f;->j:J

    .line 66
    add-long/2addr v9, v7

    .line 67
    sget-object v5, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 69
    sget-wide v7, Lorg/lsposed/hiddenapibypass/f;->c:J

    .line 71
    invoke-virtual/range {v5 .. v10}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 74
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_62

    .line 84
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, p3}, Lorg/lsposed/hiddenapibypass/d;->a([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_62

    .line 94
    invoke-virtual {v6, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_62
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_38

    .line 102
    :cond_65
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 104
    invoke-direct {p0, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p0

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/NoSuchMethodException;

    .line 110
    invoke-direct {p0, v4}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p0
.end method

.method public static varargs i(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20
    .param p0  # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 8
    const/4 v4, 0x0

    .line 9
    const-class v5, [Ljava/lang/Object;

    .line 11
    aput-object v5, v3, v4

    .line 13
    const-class v6, Lorg/lsposed/hiddenapibypass/d$d;

    .line 15
    const-string v7, "invoke"

    .line 17
    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v9

    .line 21
    new-array v3, v2, [Ljava/lang/Class;

    .line 23
    aput-object v5, v3, v4

    .line 25
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 32
    sget-object v2, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 34
    sget-wide v5, Lorg/lsposed/hiddenapibypass/f;->f:J

    .line 36
    invoke-virtual {v2, v0, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 39
    move-result-wide v5

    .line 40
    const-wide/16 v7, 0x0

    .line 42
    cmp-long v7, v5, v7

    .line 44
    const-string v14, "Cannot find matching constructor"

    .line 46
    if-eqz v7, :cond_7e

    .line 48
    invoke-virtual {v2, v5, v6}, Lsun/misc/Unsafe;->getInt(J)I

    .line 51
    move-result v2

    .line 52
    :goto_33
    if-ge v4, v2, :cond_77

    .line 54
    int-to-long v7, v4

    .line 55
    sget-wide v10, Lorg/lsposed/hiddenapibypass/f;->i:J

    .line 57
    mul-long/2addr v7, v10

    .line 58
    add-long/2addr v7, v5

    .line 59
    sget-wide v10, Lorg/lsposed/hiddenapibypass/f;->j:J

    .line 61
    add-long v12, v7, v10

    .line 63
    sget-object v8, Lorg/lsposed/hiddenapibypass/f;->b:Lsun/misc/Unsafe;

    .line 65
    sget-wide v10, Lorg/lsposed/hiddenapibypass/f;->c:J

    .line 67
    invoke-virtual/range {v8 .. v13}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 70
    const-string v7, "<init>"

    .line 72
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    move-result-object v15

    .line 76
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_70

    .line 82
    move-wide/from16 v16, v10

    .line 84
    move-object v11, v3

    .line 85
    move-object v3, v14

    .line 86
    move-wide v14, v12

    .line 87
    move-wide/from16 v12, v16

    .line 89
    move-object v10, v8

    .line 90
    invoke-virtual/range {v10 .. v15}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 93
    sget-wide v12, Lorg/lsposed/hiddenapibypass/f;->d:J

    .line 95
    invoke-virtual {v8, v11, v12, v13, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 98
    invoke-virtual {v11}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    .line 101
    move-result-object v7

    .line 102
    invoke-static {v7, v1}, Lorg/lsposed/hiddenapibypass/d;->a([Ljava/lang/Class;[Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_72

    .line 108
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_70
    move-object v11, v3

    .line 114
    move-object v3, v14

    .line 115
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 117
    move-object v14, v3

    .line 118
    move-object v3, v11

    .line 119
    goto :goto_33

    .line 120
    :cond_77
    move-object v3, v14

    .line 121
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 123
    invoke-direct {v0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :cond_7e
    move-object v3, v14

    .line 128
    new-instance v0, Ljava/lang/NoSuchMethodException;

    .line 130
    invoke-direct {v0, v3}, Ljava/lang/NoSuchMethodException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method

.method public static varargs j([Ljava/lang/String;)Z
    .registers 7
    .param p0  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "setHiddenApiExemptions"

    .line 3
    const-class v1, Ldalvik/system/VMRuntime;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "getRuntime"

    .line 8
    new-array v4, v2, [Ljava/lang/Object;

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v1, v5, v3, v4}, Lorg/lsposed/hiddenapibypass/f;->h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    aput-object p0, v5, v2

    .line 20
    invoke-static {v1, v3, v0, v5}, Lorg/lsposed/hiddenapibypass/f;->h(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_5 .. :try_end_16} :catch_17

    .line 23
    return v4

    .line 24
    :catch_17
    move-exception p0

    .line 25
    const-string v1, "HiddenApiBypass"

    .line 27
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    return v2
.end method
