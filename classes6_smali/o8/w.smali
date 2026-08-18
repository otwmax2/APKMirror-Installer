.class public Lo8/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DiscouragedPrivateApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/w$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/reflect/AccessibleObject;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Ljava/io/FileDescriptor;
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/io/FileDescriptor;

    .line 5
    sget-object v2, Lo8/w;->d:Ljava/lang/reflect/AccessibleObject;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v2, :cond_26

    .line 11
    :try_start_a
    new-array v2, v4, [Ljava/lang/Class;

    .line 13
    aput-object v0, v2, v3

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v2

    .line 19
    sput-object v2, Lo8/w;->d:Ljava/lang/reflect/AccessibleObject;
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_14} :catch_15

    .line 21
    goto :goto_21

    .line 22
    :catch_15
    :try_start_15
    const-string v2, "setInt$"

    .line 24
    new-array v5, v4, [Ljava/lang/Class;

    .line 26
    aput-object v0, v5, v3

    .line 28
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lo8/w;->d:Ljava/lang/reflect/AccessibleObject;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_21} :catch_21

    .line 34
    :catch_21
    :goto_21
    sget-object v0, Lo8/w;->d:Ljava/lang/reflect/AccessibleObject;

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    :cond_26
    :try_start_26
    sget-object v0, Lo8/w;->d:Ljava/lang/reflect/AccessibleObject;

    .line 41
    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    .line 43
    if-eqz v1, :cond_3d

    .line 45
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p0

    .line 51
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    aput-object p0, v1, v3

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/io/FileDescriptor;

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance v0, Ljava/io/FileDescriptor;

    .line 64
    invoke-direct {v0}, Ljava/io/FileDescriptor;-><init>()V

    .line 67
    sget-object v1, Lo8/w;->d:Ljava/lang/reflect/AccessibleObject;

    .line 69
    check-cast v1, Ljava/lang/reflect/Method;

    .line 71
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object p0

    .line 75
    new-array v2, v4, [Ljava/lang/Object;

    .line 77
    aput-object p0, v2, v3

    .line 79
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_26 .. :try_end_51} :catch_52

    .line 82
    return-object v0

    .line 83
    :catch_52
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method

.method public static b()Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "libsu-fifo-"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/16 v2, 0x1a4

    .line 17
    invoke-static {v1, v2}, Landroid/system/Os;->mkfifo(Ljava/lang/String;I)V

    .line 20
    return-object v0
.end method

.method public static c(I)Lo8/w$a;
    .registers 5

    .line 1
    new-instance v0, Lo8/w$a;

    .line 3
    invoke-direct {v0}, Lo8/w$a;-><init>()V

    .line 6
    const/high16 v1, 0x30000000

    .line 8
    and-int v2, p0, v1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v2, v1, :cond_11

    .line 13
    iput-boolean v3, v0, Lo8/w$a;->a:Z

    .line 15
    iput-boolean v3, v0, Lo8/w$a;->b:Z

    .line 17
    goto :goto_22

    .line 18
    :cond_11
    const/high16 v1, 0x20000000

    .line 20
    and-int v2, p0, v1

    .line 22
    if-ne v2, v1, :cond_1a

    .line 24
    iput-boolean v3, v0, Lo8/w$a;->b:Z

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    const/high16 v1, 0x10000000

    .line 29
    and-int v2, p0, v1

    .line 31
    if-ne v2, v1, :cond_5a

    .line 33
    iput-boolean v3, v0, Lo8/w$a;->a:Z

    .line 35
    :goto_22
    const/high16 v1, 0x8000000

    .line 37
    and-int v2, p0, v1

    .line 39
    if-ne v2, v1, :cond_2a

    .line 41
    iput-boolean v3, v0, Lo8/w$a;->c:Z

    .line 43
    :cond_2a
    const/high16 v1, 0x4000000

    .line 45
    and-int v2, p0, v1

    .line 47
    if-ne v2, v1, :cond_32

    .line 49
    iput-boolean v3, v0, Lo8/w$a;->d:Z

    .line 51
    :cond_32
    const/high16 v1, 0x2000000

    .line 53
    and-int/2addr p0, v1

    .line 54
    if-ne p0, v1, :cond_39

    .line 56
    iput-boolean v3, v0, Lo8/w$a;->e:Z

    .line 58
    :cond_39
    iget-boolean p0, v0, Lo8/w$a;->e:Z

    .line 60
    if-eqz p0, :cond_4a

    .line 62
    iget-boolean v1, v0, Lo8/w$a;->a:Z

    .line 64
    if-nez v1, :cond_42

    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    const-string v0, "READ + APPEND not allowed"

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    if-eqz p0, :cond_59

    .line 77
    iget-boolean p0, v0, Lo8/w$a;->d:Z

    .line 79
    if-nez p0, :cond_51

    .line 81
    goto :goto_59

    .line 82
    :cond_51
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    const-string v0, "APPEND + TRUNCATE not allowed"

    .line 86
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw p0

    .line 90
    :cond_59
    :goto_59
    return-object v0

    .line 91
    :cond_5a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    const-string v2, "Bad mode: "

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    throw v0
.end method

.method public static d(I)Ljava/util/Set;
    .registers 4
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1a
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/nio/file/OpenOption;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/ArraySet;

    .line 3
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 6
    const/high16 v1, 0x30000000

    .line 8
    and-int v2, p0, v1

    .line 10
    if-ne v2, v1, :cond_1a

    .line 12
    invoke-static {}, Lo8/p;->a()Ljava/nio/file/StandardOpenOption;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {}, Lo8/q;->a()Ljava/nio/file/StandardOpenOption;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    const/high16 v1, 0x20000000

    .line 29
    and-int v2, p0, v1

    .line 31
    if-ne v2, v1, :cond_28

    .line 33
    invoke-static {}, Lo8/q;->a()Ljava/nio/file/StandardOpenOption;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_35

    .line 41
    :cond_28
    const/high16 v1, 0x10000000

    .line 43
    and-int v2, p0, v1

    .line 45
    if-ne v2, v1, :cond_5c

    .line 47
    invoke-static {}, Lo8/p;->a()Ljava/nio/file/StandardOpenOption;

    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :goto_35
    const/high16 v1, 0x8000000

    .line 56
    and-int v2, p0, v1

    .line 58
    if-ne v2, v1, :cond_42

    .line 60
    invoke-static {}, Lo8/r;->a()Ljava/nio/file/StandardOpenOption;

    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_42
    const/high16 v1, 0x4000000

    .line 69
    and-int v2, p0, v1

    .line 71
    if-ne v2, v1, :cond_4f

    .line 73
    invoke-static {}, Lo8/s;->a()Ljava/nio/file/StandardOpenOption;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_4f
    const/high16 v1, 0x2000000

    .line 82
    and-int/2addr p0, v1

    .line 83
    if-ne p0, v1, :cond_5b

    .line 85
    invoke-static {}, Lo8/t;->a()Ljava/nio/file/StandardOpenOption;

    .line 88
    move-result-object p0

    .line 89
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_5b
    return-object v0

    .line 93
    :cond_5c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v2, "Bad mode: "

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method public static e(I)I
    .registers 4

    .line 1
    const/high16 v0, 0x30000000

    .line 3
    and-int v1, p0, v0

    .line 5
    if-ne v1, v0, :cond_9

    .line 7
    sget v0, Landroid/system/OsConstants;->O_RDWR:I

    .line 9
    goto :goto_1a

    .line 10
    :cond_9
    const/high16 v0, 0x20000000

    .line 12
    and-int v1, p0, v0

    .line 14
    if-ne v1, v0, :cond_12

    .line 16
    sget v0, Landroid/system/OsConstants;->O_WRONLY:I

    .line 18
    goto :goto_1a

    .line 19
    :cond_12
    const/high16 v0, 0x10000000

    .line 21
    and-int v1, p0, v0

    .line 23
    if-ne v1, v0, :cond_36

    .line 25
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 27
    :goto_1a
    const/high16 v1, 0x8000000

    .line 29
    and-int v2, p0, v1

    .line 31
    if-ne v2, v1, :cond_23

    .line 33
    sget v1, Landroid/system/OsConstants;->O_CREAT:I

    .line 35
    or-int/2addr v0, v1

    .line 36
    :cond_23
    const/high16 v1, 0x4000000

    .line 38
    and-int v2, p0, v1

    .line 40
    if-ne v2, v1, :cond_2c

    .line 42
    sget v1, Landroid/system/OsConstants;->O_TRUNC:I

    .line 44
    or-int/2addr v0, v1

    .line 45
    :cond_2c
    const/high16 v1, 0x2000000

    .line 47
    and-int/2addr p0, v1

    .line 48
    if-ne p0, v1, :cond_35

    .line 50
    sget p0, Landroid/system/OsConstants;->O_APPEND:I

    .line 52
    or-int/2addr p0, v0

    .line 53
    return p0

    .line 54
    :cond_35
    return v0

    .line 55
    :cond_36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v2, "Bad mode: "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    throw v0
.end method

.method public static f(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/util/MutableLong;J)J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    const-string v0, "sendfile"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1c

    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_22

    .line 10
    if-nez p2, :cond_c

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {}, Lo8/v;->a()V

    .line 16
    iget-wide v0, p2, Landroid/util/MutableLong;->value:J

    .line 18
    invoke-static {v0, v1}, Lo8/u;->a(J)Landroid/system/Int64Ref;

    .line 21
    move-result-object v3

    .line 22
    :goto_15
    invoke-static {p0, p1, v3, p3, p4}, Landroid/system/Os;->sendfile(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;J)J

    .line 25
    move-result-wide p0

    .line 26
    if-eqz v3, :cond_21

    .line 28
    invoke-static {v3}, Lo8/n;->a(Landroid/system/Int64Ref;)J

    .line 31
    move-result-wide p3

    .line 32
    iput-wide p3, p2, Landroid/util/MutableLong;->value:J

    .line 34
    :cond_21
    return-wide p0

    .line 35
    :cond_22
    :try_start_22
    sget-object v1, Lo8/w;->a:Ljava/lang/Object;

    .line 37
    if-nez v1, :cond_38

    .line 39
    const-string v1, "libcore.io.Libcore"

    .line 41
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    const-string v2, "os"

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    sput-object v1, Lo8/w;->a:Ljava/lang/Object;

    .line 57
    :cond_38
    sget-object v1, Lo8/w;->c:Ljava/lang/reflect/Method;

    .line 59
    const/4 v2, 0x3

    .line 60
    const/4 v3, 0x2

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x4

    .line 64
    if-nez v1, :cond_5d

    .line 66
    sget-object v1, Lo8/w;->a:Ljava/lang/Object;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v1

    .line 72
    new-array v7, v6, [Ljava/lang/Class;

    .line 74
    const-class v8, Ljava/io/FileDescriptor;

    .line 76
    aput-object v8, v7, v5

    .line 78
    aput-object v8, v7, v4

    .line 80
    const-class v8, Landroid/util/MutableLong;

    .line 82
    aput-object v8, v7, v3

    .line 84
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 86
    aput-object v8, v7, v2

    .line 88
    invoke-virtual {v1, v0, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    move-result-object v1

    .line 92
    sput-object v1, Lo8/w;->c:Ljava/lang/reflect/Method;

    .line 94
    :cond_5d
    sget-object v1, Lo8/w;->c:Ljava/lang/reflect/Method;

    .line 96
    sget-object v7, Lo8/w;->a:Ljava/lang/Object;

    .line 98
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object p3

    .line 102
    new-array p4, v6, [Ljava/lang/Object;

    .line 104
    aput-object p0, p4, v5

    .line 106
    aput-object p1, p4, v4

    .line 108
    aput-object p2, p4, v3

    .line 110
    aput-object p3, p4, v2

    .line 112
    invoke-virtual {v1, v7, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Ljava/lang/Long;

    .line 118
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide p0
    :try_end_79
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_22 .. :try_end_79} :catch_82
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_22 .. :try_end_79} :catch_7a

    .line 122
    return-wide p0

    .line 123
    :catch_7a
    new-instance p0, Landroid/system/ErrnoException;

    .line 125
    sget p1, Landroid/system/OsConstants;->ENOSYS:I

    .line 127
    invoke-direct {p0, v0, p1}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 130
    throw p0

    .line 131
    :catch_82
    move-exception p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Landroid/system/ErrnoException;

    .line 138
    throw p0
.end method

.method public static g(Ljava/io/FileDescriptor;Landroid/system/Int64Ref;Ljava/io/FileDescriptor;Landroid/system/Int64Ref;JI)J
    .registers 20
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1c
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/system/ErrnoException;
        }
    .end annotation

    .line 1
    const-string v0, "splice"

    .line 3
    :try_start_2
    sget-object v1, Lo8/w;->b:Ljava/lang/reflect/Method;

    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x6

    .line 12
    if-nez v1, :cond_31

    .line 14
    const-class v1, Landroid/system/Os;

    .line 16
    invoke-static {}, Lo8/o;->a()Ljava/lang/Class;

    .line 19
    move-result-object v9

    .line 20
    invoke-static {}, Lo8/o;->a()Ljava/lang/Class;

    .line 23
    move-result-object v10

    .line 24
    new-array v11, v8, [Ljava/lang/Class;

    .line 26
    const-class v12, Ljava/io/FileDescriptor;

    .line 28
    aput-object v12, v11, v7

    .line 30
    aput-object v9, v11, v6

    .line 32
    aput-object v12, v11, v5

    .line 34
    aput-object v10, v11, v4

    .line 36
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v9, v11, v3

    .line 40
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    aput-object v9, v11, v2

    .line 44
    invoke-virtual {v1, v0, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 47
    move-result-object v1

    .line 48
    sput-object v1, Lo8/w;->b:Ljava/lang/reflect/Method;

    .line 50
    :cond_31
    sget-object v1, Lo8/w;->b:Ljava/lang/reflect/Method;

    .line 52
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v9

    .line 56
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v10

    .line 60
    new-array v8, v8, [Ljava/lang/Object;

    .line 62
    aput-object p0, v8, v7

    .line 64
    aput-object p1, v8, v6

    .line 66
    aput-object p2, v8, v5

    .line 68
    aput-object p3, v8, v4

    .line 70
    aput-object v9, v8, v3

    .line 72
    aput-object v10, v8, v2

    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v1, p0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/Long;

    .line 81
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 84
    move-result-wide p0
    :try_end_54
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_54} :catch_5d
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_2 .. :try_end_54} :catch_55

    .line 85
    return-wide p0

    .line 86
    :catch_55
    new-instance p0, Landroid/system/ErrnoException;

    .line 88
    sget p1, Landroid/system/OsConstants;->ENOSYS:I

    .line 90
    invoke-direct {p0, v0, p1}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 93
    throw p0

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/system/ErrnoException;

    .line 102
    throw p0
.end method
