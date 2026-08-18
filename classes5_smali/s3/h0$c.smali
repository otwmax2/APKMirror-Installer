.class public final Ls3/h0$c;
.super Ls3/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/h0$c$b;
    }
.end annotation

.annotation build Ls3/u;
.end annotation


# static fields
.field public static final b:Ls3/h0$c$b;

.field public static final c:Ls3/h0$c$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->supportedFileAttributeViews()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posix"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1f

    .line 17
    new-instance v0, Ls3/m0;

    .line 19
    invoke-direct {v0}, Ls3/m0;-><init>()V

    .line 22
    sput-object v0, Ls3/h0$c;->b:Ls3/h0$c$b;

    .line 24
    new-instance v0, Ls3/n0;

    .line 26
    invoke-direct {v0}, Ls3/n0;-><init>()V

    .line 29
    sput-object v0, Ls3/h0$c;->c:Ls3/h0$c$b;

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v1, "acl"

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_30

    .line 40
    invoke-static {}, Ls3/h0$c;->l()Ls3/h0$c$b;

    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Ls3/h0$c;->c:Ls3/h0$c$b;

    .line 46
    sput-object v0, Ls3/h0$c;->b:Ls3/h0$c$b;

    .line 48
    return-void

    .line 49
    :cond_30
    new-instance v0, Ls3/o0;

    .line 51
    invoke-direct {v0}, Ls3/o0;-><init>()V

    .line 54
    sput-object v0, Ls3/h0$c;->c:Ls3/h0$c$b;

    .line 56
    sput-object v0, Ls3/h0$c;->b:Ls3/h0$c$b;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ls3/h0;-><init>(Ls3/h0$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls3/h0$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ls3/h0$c;-><init>()V

    return-void
.end method

.method public static synthetic e()Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 1
    const-string v0, "rwx------"

    .line 3
    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic f()Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 1
    const-string v0, "rw-------"

    .line 3
    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->fromString(Ljava/lang/String;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/nio/file/attribute/PosixFilePermissions;->asFileAttribute(Ljava/util/Set;)Ljava/nio/file/attribute/FileAttribute;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic g(Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/attribute/FileAttribute;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static synthetic h()Ljava/nio/file/attribute/FileAttribute;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "unrecognized FileSystem type "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public static synthetic i(Ljava/io/IOException;)Ljava/nio/file/attribute/FileAttribute;
    .registers 3

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    const-string v1, "Could not find user"

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static synthetic j()Ls3/h0$c$b;
    .registers 1

    .line 1
    invoke-static {}, Ls3/h0$c;->l()Ls3/h0$c$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .registers 11

    .line 1
    sget-object v0, Lj3/n0;->P:Lj3/n0;

    .line 3
    invoke-virtual {v0}, Lj3/n0;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :try_start_9
    const-string v1, "java.lang.ProcessHandle"

    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "java.lang.ProcessHandle$Info"

    .line 18
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "j$.util.Optional"

    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v3

    .line 28
    const-string v4, "current"

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v4

    .line 35
    const-string v6, "info"

    .line 37
    invoke-virtual {v1, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    move-result-object v1

    .line 41
    const-string v6, "user"

    .line 43
    invoke-virtual {v2, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    move-result-object v2

    .line 47
    const-string v6, "orElse"

    .line 49
    const/4 v7, 0x1

    .line 50
    new-array v8, v7, [Ljava/lang/Class;

    .line 52
    const-class v9, Ljava/lang/Object;

    .line 54
    const/4 v10, 0x0

    .line 55
    aput-object v9, v8, v10

    .line 57
    invoke-virtual {v3, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v4, v5, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v1, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v2, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    new-array v2, v7, [Ljava/lang/Object;

    .line 75
    aput-object v0, v2, v10

    .line 77
    invoke-virtual {v3, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    check-cast v1, Ljava/lang/String;
    :try_end_55
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_55} :catch_5e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_55} :catch_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_55} :catch_5e
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_55} :catch_5e

    .line 86
    return-object v1

    .line 87
    :catch_56
    move-exception v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lj3/t0;->w(Ljava/lang/Throwable;)V

    .line 95
    :catch_5e
    return-object v0
.end method

.method public static l()Ls3/h0$c$b;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Ljava/nio/file/FileSystems;->getDefault()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/file/FileSystem;->getUserPrincipalLookupService()Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ls3/h0$c;->k()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/UserPrincipalLookupService;->lookupPrincipalByName(Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/nio/file/attribute/AclEntry;->newBuilder()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Ls3/i0;->a()Ljava/nio/file/attribute/AclEntryType;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/nio/file/attribute/AclEntry$Builder;->setType(Ljava/nio/file/attribute/AclEntryType;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Ljava/nio/file/attribute/AclEntry$Builder;->setPrincipal(Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Ls3/j0;->a()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setPermissions(Ljava/util/Set;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x2

    .line 46
    new-array v1, v1, [Ljava/nio/file/attribute/AclEntryFlag;

    .line 48
    invoke-static {}, Ls3/k0;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x0

    .line 53
    aput-object v2, v1, v3

    .line 55
    invoke-static {}, Ls3/l0;->a()Ljava/nio/file/attribute/AclEntryFlag;

    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x1

    .line 60
    aput-object v2, v1, v3

    .line 62
    invoke-virtual {v0, v1}, Ljava/nio/file/attribute/AclEntry$Builder;->setFlags([Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/nio/file/attribute/AclEntry$Builder;->build()Ljava/nio/file/attribute/AclEntry;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lcom/google/common/collect/h0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ls3/h0$c$a;

    .line 76
    invoke-direct {v1, v0}, Ls3/h0$c$a;-><init>(Lcom/google/common/collect/h0;)V

    .line 79
    new-instance v0, Ls3/p0;

    .line 81
    invoke-direct {v0, v1}, Ls3/p0;-><init>(Ljava/nio/file/attribute/FileAttribute;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_53} :catch_54

    .line 84
    return-object v0

    .line 85
    :catch_54
    move-exception v0

    .line 86
    new-instance v1, Ls3/q0;

    .line 88
    invoke-direct {v1, v0}, Ls3/q0;-><init>(Ljava/io/IOException;)V

    .line 91
    return-object v1
.end method


# virtual methods
.method public a()Ljava/io/File;
    .registers 5

    .line 1
    :try_start_0
    sget-object v0, Lj3/n0;->G:Lj3/n0;

    .line 3
    invoke-virtual {v0}, Lj3/n0;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    sget-object v3, Ls3/h0$c;->c:Ls3/h0$c$b;

    .line 19
    invoke-interface {v3}, Ls3/h0$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Ljava/nio/file/Files;->createTempDirectory(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 33
    move-result-object v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 38
    const-string v2, "Failed to create directory"

    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    throw v1
.end method

.method public b(Ljava/lang/String;)Ljava/io/File;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "prefix"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/n0;->G:Lj3/n0;

    .line 3
    invoke-virtual {v0}, Lj3/n0;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    invoke-static {v0, v2}, Ljava/nio/file/Paths;->get(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v2, v2, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    sget-object v3, Ls3/h0$c;->b:Ls3/h0$c$b;

    .line 19
    invoke-interface {v3}, Ls3/h0$c$b;->get()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v3

    .line 23
    aput-object v3, v2, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, p1, v1, v2}, Ljava/nio/file/Files;->createTempFile(Ljava/nio/file/Path;Ljava/lang/String;Ljava/lang/String;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
