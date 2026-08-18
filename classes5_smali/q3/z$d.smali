.class public abstract enum Lq3/z$d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq3/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq3/z$d;",
        ">;",
        "Lq3/z$c;"
    }
.end annotation


# static fields
.field public static final enum p:Lq3/z$d;

.field public static final enum q:Lq3/z$d;

.field public static final r:Lsun/misc/Unsafe;

.field public static final s:I

.field public static final synthetic t:[Lq3/z$d;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq3/z$d$a;

    .line 3
    const-string v1, "UNSAFE_LITTLE_ENDIAN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lq3/z$d$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lq3/z$d;->p:Lq3/z$d;

    .line 11
    new-instance v0, Lq3/z$d$b;

    .line 13
    const-string v1, "UNSAFE_BIG_ENDIAN"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lq3/z$d$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lq3/z$d;->q:Lq3/z$d;

    .line 21
    invoke-static {}, Lq3/z$d;->d()[Lq3/z$d;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lq3/z$d;->t:[Lq3/z$d;

    .line 27
    invoke-static {}, Lq3/z$d;->g()Lsun/misc/Unsafe;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lq3/z$d;->r:Lsun/misc/Unsafe;

    .line 33
    const-class v1, [B

    .line 35
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 38
    move-result v3

    .line 39
    sput v3, Lq3/z$d;->s:I

    .line 41
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 44
    move-result v0

    .line 45
    if-ne v0, v2, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v0, Ljava/lang/AssertionError;

    .line 50
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 53
    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILq3/z$a;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Lq3/z$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic c()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    invoke-static {}, Lq3/z$d;->h()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic d()[Lq3/z$d;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lq3/z$d;

    .line 4
    sget-object v1, Lq3/z$d;->p:Lq3/z$d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lq3/z$d;->q:Lq3/z$d;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static synthetic e()I
    .registers 1

    .line 1
    sget v0, Lq3/z$d;->s:I

    .line 3
    return v0
.end method

.method public static synthetic f()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    sget-object v0, Lq3/z$d;->r:Lsun/misc/Unsafe;

    .line 3
    return-object v0
.end method

.method public static g()Lsun/misc/Unsafe;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    :try_start_5
    new-instance v0, Lq3/a0;

    .line 8
    invoke-direct {v0}, Lq3/a0;-><init>()V

    .line 11
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_10
    .catch Ljava/security/PrivilegedActionException; {:try_start_5 .. :try_end_10} :catch_11

    .line 17
    return-object v0

    .line 18
    :catch_11
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/RuntimeException;

    .line 21
    const-string v2, "Could not initialize intrinsics"

    .line 23
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    throw v1
.end method

.method public static synthetic h()Lsun/misc/Unsafe;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-class v0, Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v2, :cond_25

    .line 11
    aget-object v4, v1, v3

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_22

    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lsun/misc/Unsafe;

    .line 34
    return-object v0

    .line 35
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_8

    .line 38
    :cond_25
    new-instance v0, Ljava/lang/NoSuchFieldError;

    .line 40
    const-string v1, "the Unsafe"

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/NoSuchFieldError;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq3/z$d;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 1
    const-class v0, Lq3/z$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lq3/z$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lq3/z$d;
    .registers 1

    .line 1
    sget-object v0, Lq3/z$d;->t:[Lq3/z$d;

    .line 3
    invoke-virtual {v0}, [Lq3/z$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lq3/z$d;

    .line 9
    return-object v0
.end method
