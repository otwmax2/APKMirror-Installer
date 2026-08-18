.class public final enum Lw3/t$d$c;
.super Lw3/t$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/t$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 4
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lw3/t$d;-><init>(Ljava/lang/String;ILw3/t$a;)V

    .line 5
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentType"
        }
    .end annotation

    .line 1
    sget-object v0, Lw3/t$d;->q:Lw3/t$d;

    .line 3
    invoke-virtual {v0, p1}, Lw3/t$d;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    :try_start_0
    const-class v0, Ljava/lang/reflect/Type;

    .line 3
    const-string v1, "getTypeName"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_f} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_12
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object p1

    .line 17
    :catch_10
    move-exception p1

    .line 18
    goto :goto_14

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_1a

    .line 21
    :goto_14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    throw v0

    .line 27
    :goto_1a
    new-instance v0, Ljava/lang/RuntimeException;

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v0

    .line 33
    :catch_20
    new-instance p1, Ljava/lang/AssertionError;

    .line 35
    const-string v0, "Type.getTypeName should be available in Java 8"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    throw p1
.end method

.method public f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 1
    sget-object v0, Lw3/t$d;->q:Lw3/t$d;

    .line 3
    invoke-virtual {v0, p1}, Lw3/t$d;->f(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
