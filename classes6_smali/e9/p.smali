.class public final Le9/p;
.super Lc9/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Le9/q;

.field public final b:Le9/p3;


# direct methods
.method public constructor <init>(Le9/q;Le9/p3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lc9/f;-><init>()V

    .line 4
    const-string v0, "tracer"

    .line 6
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Le9/q;

    .line 12
    iput-object p1, p0, Le9/p;->a:Le9/q;

    .line 14
    const-string p1, "time"

    .line 16
    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Le9/p3;

    .line 22
    iput-object p1, p0, Le9/p;->b:Le9/p3;

    .line 24
    return-void
.end method

.method public static d(Lc9/u0;Lc9/f$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Le9/p;->f(Lc9/f$a;)Ljava/util/logging/Level;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Le9/q;->f:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-static {p0, p1, p2}, Le9/q;->d(Lc9/u0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    :cond_f
    return-void
.end method

.method public static varargs e(Lc9/u0;Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-static {p1}, Le9/p;->f(Lc9/f$a;)Ljava/util/logging/Level;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Le9/q;->f:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p0, p1, p2}, Le9/q;->d(Lc9/u0;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static f(Lc9/f$a;)Ljava/util/logging/Level;
    .registers 2

    .line 1
    sget-object v0, Le9/p$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_17

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_14

    .line 18
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 26
    return-object p0
.end method

.method public static g(Lc9/f$a;)Lc9/o0$c$b$b;
    .registers 2

    .line 1
    sget-object v0, Le9/p$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_14

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_11

    .line 15
    sget-object p0, Lc9/o0$c$b$b;->q:Lc9/o0$c$b$b;

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object p0, Lc9/o0$c$b$b;->r:Lc9/o0$c$b$b;

    .line 20
    return-object p0

    .line 21
    :cond_14
    sget-object p0, Lc9/o0$c$b$b;->s:Lc9/o0$c$b$b;

    .line 23
    return-object p0
.end method


# virtual methods
.method public a(Lc9/f$a;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/p;->a:Le9/q;

    .line 3
    invoke-virtual {v0}, Le9/q;->b()Lc9/u0;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Le9/p;->d(Lc9/u0;Lc9/f$a;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0, p1}, Le9/p;->c(Lc9/f$a;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-virtual {p0, p1, p2}, Le9/p;->h(Lc9/f$a;Ljava/lang/String;)V

    .line 19
    :cond_12
    return-void
.end method

.method public varargs b(Lc9/f$a;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-static {p1}, Le9/p;->f(Lc9/f$a;)Ljava/util/logging/Level;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Le9/p;->c(Lc9/f$a;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_15

    .line 11
    sget-object v1, Le9/q;->f:Ljava/util/logging/Logger;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p2, 0x0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    :goto_19
    invoke-virtual {p0, p1, p2}, Le9/p;->a(Lc9/f$a;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final c(Lc9/f$a;)Z
    .registers 3

    .line 1
    sget-object v0, Lc9/f$a;->p:Lc9/f$a;

    .line 3
    if-eq p1, v0, :cond_e

    .line 5
    iget-object p1, p0, Le9/p;->a:Le9/q;

    .line 7
    invoke-virtual {p1}, Le9/q;->c()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final h(Lc9/f$a;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lc9/f$a;->p:Lc9/f$a;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Le9/p;->a:Le9/q;

    .line 8
    new-instance v1, Lc9/o0$c$b$a;

    .line 10
    invoke-direct {v1}, Lc9/o0$c$b$a;-><init>()V

    .line 13
    invoke-virtual {v1, p2}, Lc9/o0$c$b$a;->c(Ljava/lang/String;)Lc9/o0$c$b$a;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1}, Le9/p;->g(Lc9/f$a;)Lc9/o0$c$b$b;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, p1}, Lc9/o0$c$b$a;->d(Lc9/o0$c$b$b;)Lc9/o0$c$b$a;

    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Le9/p;->b:Le9/p3;

    .line 27
    invoke-interface {p2}, Le9/p3;->a()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1, v1, v2}, Lc9/o0$c$b$a;->f(J)Lc9/o0$c$b$a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lc9/o0$c$b$a;->a()Lc9/o0$c$b;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Le9/q;->f(Lc9/o0$c$b;)V

    .line 42
    return-void
.end method
