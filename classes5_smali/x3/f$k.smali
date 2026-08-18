.class public final Lx3/f$k;
.super Lx3/f$b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const-class v0, Lx3/f$l;

    .line 3
    :try_start_2
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    goto :goto_12

    .line 8
    :catch_7
    :try_start_7
    new-instance v1, Lx3/f$k$a;

    .line 10
    invoke-direct {v1}, Lx3/f$k$a;-><init>()V

    .line 13
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_12
    .catch Ljava/security/PrivilegedActionException; {:try_start_7 .. :try_end_12} :catch_5c

    .line 19
    :goto_12
    :try_start_12
    const-class v2, Lx3/f;

    .line 21
    const-string v3, "r"

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    move-result-wide v3

    .line 31
    sput-wide v3, Lx3/f$k;->c:J

    .line 33
    const-string v3, "q"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    move-result-wide v3

    .line 43
    sput-wide v3, Lx3/f$k;->b:J

    .line 45
    const-string v3, "p"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 54
    move-result-wide v2

    .line 55
    sput-wide v2, Lx3/f$k;->d:J

    .line 57
    const-string v2, "a"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 66
    move-result-wide v2

    .line 67
    sput-wide v2, Lx3/f$k;->e:J

    .line 69
    const-string v2, "b"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 78
    move-result-wide v2

    .line 79
    sput-wide v2, Lx3/f$k;->f:J

    .line 81
    sput-object v1, Lx3/f$k;->a:Lsun/misc/Unsafe;
    :try_end_52
    .catch Ljava/lang/NoSuchFieldException; {:try_start_12 .. :try_end_52} :catch_55
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_52} :catch_53

    .line 83
    return-void

    .line 84
    :catch_53
    move-exception v0

    .line 85
    throw v0

    .line 86
    :catch_55
    move-exception v0

    .line 87
    new-instance v1, Ljava/lang/RuntimeException;

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v1

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    new-instance v1, Ljava/lang/RuntimeException;

    .line 96
    const-string v2, "Could not initialize intrinsics"

    .line 98
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    throw v1
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/f$b;-><init>(Lx3/f$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx3/f$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lx3/f$k;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx3/f;Lx3/f$e;Lx3/f$e;)Z
    .registers 10
    .param p2  # Lx3/f$e;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$e;",
            "Lx3/f$e;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/f$k;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lx3/f$k;->b:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public b(Lx3/f;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/f$k;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lx3/f$k;->d:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public c(Lx3/f;Lx3/f$l;Lx3/f$l;)Z
    .registers 10
    .param p2  # Lx3/f$l;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .param p3  # Lx3/f$l;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "future",
            "expect",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$l;",
            "Lx3/f$l;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/f$k;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lx3/f$k;->c:J

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/g0;->a(Lsun/misc/Unsafe;Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d(Lx3/f;Lx3/f$e;)Lx3/f$e;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$e;",
            ")",
            "Lx3/f$e;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p1}, Lx3/f;->g(Lx3/f;)Lx3/f$e;

    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lx3/f$k;->a(Lx3/f;Lx3/f$e;Lx3/f$e;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :goto_d
    return-object v0
.end method

.method public e(Lx3/f;Lx3/f$l;)Lx3/f$l;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "future",
            "update"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f<",
            "*>;",
            "Lx3/f$l;",
            ")",
            "Lx3/f$l;"
        }
    .end annotation

    .line 1
    :cond_0
    invoke-static {p1}, Lx3/f;->i(Lx3/f;)Lx3/f$l;

    .line 4
    move-result-object v0

    .line 5
    if-ne p2, v0, :cond_7

    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {p0, p1, v0, p2}, Lx3/f$k;->c(Lx3/f;Lx3/f$l;Lx3/f$l;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    :goto_d
    return-object v0
.end method

.method public f(Lx3/f$l;Lx3/f$l;)V
    .registers 6
    .param p2  # Lx3/f$l;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/f$k;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lx3/f$k;->f:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public g(Lx3/f$l;Ljava/lang/Thread;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "waiter",
            "newValue"
        }
    .end annotation

    .line 1
    sget-object v0, Lx3/f$k;->a:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lx3/f$k;->e:J

    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 8
    return-void
.end method
