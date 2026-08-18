.class public final Lj3/r0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/r0$f;,
        Lj3/r0$e;,
        Lj3/r0$h;,
        Lj3/r0$g;,
        Lj3/r0$a;,
        Lj3/r0$c;,
        Lj3/r0$b;,
        Lj3/r0$d;
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lj3/k;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lj3/t;Lj3/q0;)Lj3/q0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "function",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/t<",
            "-TF;TT;>;",
            "Lj3/q0<",
            "TF;>;)",
            "Lj3/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/r0$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lj3/r0$d;-><init>(Lj3/t;Lj3/q0;)V

    .line 6
    return-object v0
.end method

.method public static b(Lj3/q0;)Lj3/q0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/q0<",
            "TT;>;)",
            "Lj3/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lj3/r0$c;

    .line 3
    if-nez v0, :cond_19

    .line 5
    instance-of v0, p0, Lj3/r0$b;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    instance-of v0, p0, Ljava/io/Serializable;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    new-instance v0, Lj3/r0$b;

    .line 16
    invoke-direct {v0, p0}, Lj3/r0$b;-><init>(Lj3/q0;)V

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lj3/r0$c;

    .line 22
    invoke-direct {v0, p0}, Lj3/r0$c;-><init>(Lj3/q0;)V

    .line 25
    return-object v0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static c(Lj3/q0;JLjava/util/concurrent/TimeUnit;)Lj3/q0;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "duration",
            "unit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/q0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lj3/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/r0$a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lj3/r0$a;-><init>(Lj3/q0;JLjava/util/concurrent/TimeUnit;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/Object;)Lj3/q0;
    .registers 2
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lj3/e0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj3/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/r0$g;

    .line 3
    invoke-direct {v0, p0}, Lj3/r0$g;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static e()Lj3/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lj3/t<",
            "Lj3/q0<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/r0$f;->p:Lj3/r0$f;

    .line 3
    return-object v0
.end method

.method public static f(Lj3/q0;)Lj3/q0;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/q0<",
            "TT;>;)",
            "Lj3/q0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/r0$h;

    .line 3
    invoke-direct {v0, p0}, Lj3/r0$h;-><init>(Lj3/q0;)V

    .line 6
    return-object v0
.end method
