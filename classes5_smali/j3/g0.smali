.class public final Lj3/g0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/g0$b;
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lj3/k;
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lj3/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lj3/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lj3/g0;->a:Ljava/util/logging/Logger;

    .line 13
    invoke-static {}, Lj3/g0;->e()Lj3/f0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lj3/g0;->b:Lj3/f0;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj3/h;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lj3/g0;->b:Lj3/f0;

    .line 6
    invoke-interface {v0, p0}, Lj3/f0;->a(Ljava/lang/String;)Lj3/h;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/g0;->j(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_7
    return-object p0
.end method

.method public static c(D)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p0, p1, v1

    .line 13
    const-string p0, "%.4g"

    .line 15
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static d(Ljava/lang/Class;Ljava/lang/String;)Lj3/c0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "enumClass",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Enum<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lj3/c0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/l;->a(Ljava/lang/Class;)Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 11
    if-nez p1, :cond_11

    .line 13
    invoke-static {}, Lj3/c0;->a()Lj3/c0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Enum;

    .line 28
    invoke-static {p0}, Lj3/c0;->f(Ljava/lang/Object;)Lj3/c0;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static e()Lj3/f0;
    .registers 2

    .line 1
    new-instance v0, Lj3/g0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lj3/g0$b;-><init>(Lj3/g0$a;)V

    .line 7
    return-object v0
.end method

.method public static f(Ljava/util/ServiceConfigurationError;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/g0;->a:Ljava/util/logging/Logger;

    .line 3
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    const-string v2, "Error loading regex compiler, falling back to next option"

    .line 7
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_4

    .line 3
    const-string p0, ""

    .line 5
    :cond_4
    return-object p0
.end method

.method public static h()Z
    .registers 1

    .line 1
    sget-object v0, Lj3/g0;->b:Lj3/f0;

    .line 3
    invoke-interface {v0}, Lj3/f0;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static i(Lj3/e;)Lj3/e;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "matcher"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj3/e;->K()Lj3/e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 1
    .param p0  # Ljava/lang/String;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "string"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    :goto_b
    const/4 p0, 0x1

    .line 13
    return p0
.end method
