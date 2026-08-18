.class public final Lo8/m1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "LIBSU"

.field public static c:I = -0x1

.field public static d:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {p0, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const-string v0, "LIBSU"

    .line 3
    invoke-static {v0, p0}, Lo8/m1;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public static c(Ljava/lang/Throwable;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static d()Landroid/content/Context;
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/m1;->d:Landroid/content/Context;

    .line 3
    if-nez v0, :cond_22

    .line 5
    :try_start_4
    const-string v0, "android.app.ActivityThread"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "currentApplication"

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/content/Context;

    .line 24
    invoke-static {v0}, Lo8/m1;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lo8/m1;->d:Landroid/content/Context;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    invoke-static {v0}, Lo8/m1;->b(Ljava/lang/Throwable;)V

    .line 35
    :cond_22
    :goto_22
    sget-object v0, Lo8/m1;->d:Landroid/content/Context;

    .line 37
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    return-object p0
.end method

.method public static f()Landroid/content/Context;
    .registers 3

    .line 1
    invoke-static {}, Lo8/m1;->d()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x18

    .line 9
    if-lt v1, v2, :cond_e

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    :cond_e
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    const-string v1, "startup_agents"

    .line 17
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static declared-synchronized h()Ljava/lang/Boolean;
    .registers 9

    .line 1
    const-class v0, Lo8/m1;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget v1, Lo8/m1;->c:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    if-gez v1, :cond_45

    .line 10
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    sput v3, Lo8/m1;->c:I

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_53

    .line 24
    :cond_17
    :try_start_17
    const-string v1, "PATH"

    .line 26
    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v3, ":"

    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    array-length v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    move v5, v4

    .line 39
    :goto_26
    if-ge v5, v3, :cond_3f

    .line 41
    aget-object v6, v1, v5

    .line 43
    new-instance v7, Ljava/io/File;

    .line 45
    const-string v8, "su"

    .line 47
    invoke-direct {v7, v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7}, Ljava/io/File;->canExecute()Z

    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3c

    .line 56
    const/4 v1, 0x1

    .line 57
    sput v1, Lo8/m1;->c:I
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_15

    .line 59
    monitor-exit v0

    .line 60
    return-object v2

    .line 61
    :cond_3c
    add-int/lit8 v5, v5, 0x1

    .line 63
    goto :goto_26

    .line 64
    :cond_3f
    :try_start_3f
    sput v4, Lo8/m1;->c:I

    .line 66
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_43
    .catchall {:try_start_3f .. :try_end_43} :catchall_15

    .line 68
    monitor-exit v0

    .line 69
    return-object v1

    .line 70
    :cond_45
    if-eqz v1, :cond_4f

    .line 72
    if-eq v1, v3, :cond_4b

    .line 74
    monitor-exit v0

    .line 75
    return-object v2

    .line 76
    :cond_4b
    :try_start_4b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_15

    .line 78
    monitor-exit v0

    .line 79
    return-object v1

    .line 80
    :cond_4f
    :try_start_4f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_51
    .catchall {:try_start_4f .. :try_end_51} :catchall_15

    .line 82
    monitor-exit v0

    .line 83
    return-object v1

    .line 84
    :goto_53
    :try_start_53
    monitor-exit v0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_15

    .line 85
    throw v1
.end method

.method public static i()Z
    .registers 1

    .line 1
    invoke-static {}, Lo8/g0;->c()Lo8/a1;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ln8/d;->r()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static j()Z
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static k()Z
    .registers 2

    .line 1
    invoke-static {}, Lo8/m1;->h()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static l(Ljava/util/Collection;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lo8/m1;->a:Ljava/lang/Class;

    .line 3
    if-nez v0, :cond_10

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lo8/m1;->a:Ljava/lang/Class;

    .line 17
    :cond_10
    sget-object v0, Lo8/m1;->a:Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static m(Ljava/lang/Object;)V
    .registers 1

    .line 1
    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public static o()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 3
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 6
    return-object v0
.end method

.method public static p(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/high16 v0, 0x10000

    .line 3
    new-array v0, v0, [B

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    move-result v3

    .line 11
    if-lez v3, :cond_13

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    goto :goto_6

    .line 20
    :cond_13
    return-wide v1
.end method

.method public static declared-synchronized q(Z)V
    .registers 2

    .line 1
    const-class v0, Lo8/m1;

    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_7

    .line 6
    const/4 p0, 0x2

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    :goto_8
    :try_start_8
    sput p0, Lo8/m1;->c:I
    :try_end_a
    .catchall {:try_start_8 .. :try_end_a} :catchall_c

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_c
    move-exception p0

    .line 14
    :try_start_d
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    .line 15
    throw p0
.end method

.method public static r(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lo8/m1;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    move-object p0, v0

    .line 12
    :cond_b
    invoke-static {p0}, Lo8/m1;->e(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    sput-object p0, Lo8/m1;->d:Landroid/content/Context;

    .line 18
    return-void
.end method

.method public static s()Z
    .registers 1

    .line 1
    sget-boolean v0, Ln8/d;->v:Z

    .line 3
    return v0
.end method
