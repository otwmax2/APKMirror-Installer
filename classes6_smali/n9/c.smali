.class public final Ln9/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Ln9/a;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const-class v0, Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_e

    .line 12
    :catchall_b
    move-exception v2

    .line 13
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    :goto_e
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v2, :cond_31

    .line 19
    :try_start_12
    const-class v6, Ln9/a;

    .line 21
    invoke-virtual {v2, v6}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 24
    move-result-object v2

    .line 25
    new-array v6, v5, [Ljava/lang/Class;

    .line 27
    const-class v7, Ln9/e;

    .line 29
    aput-object v7, v6, v4

    .line 31
    invoke-virtual {v2, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 34
    move-result-object v2

    .line 35
    new-array v6, v5, [Ljava/lang/Object;

    .line 37
    sget-object v7, Ln9/a;->d:Ln9/e;

    .line 39
    aput-object v7, v6, v4

    .line 41
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ln9/a;
    :try_end_2e
    .catchall {:try_start_12 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_32

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    move-object v3, v2

    .line 50
    :cond_31
    move-object v2, v1

    .line 51
    :goto_32
    if-eqz v2, :cond_37

    .line 53
    sput-object v2, Ln9/c;->a:Ln9/a;

    .line 55
    goto :goto_40

    .line 56
    :cond_37
    new-instance v2, Ln9/a;

    .line 58
    sget-object v6, Ln9/a;->d:Ln9/e;

    .line 60
    invoke-direct {v2, v6}, Ln9/a;-><init>(Ln9/e;)V

    .line 63
    sput-object v2, Ln9/c;->a:Ln9/a;

    .line 65
    :goto_40
    if-eqz v3, :cond_97

    .line 67
    :try_start_42
    const-string v2, "io.perfmark.PerfMark.debug"

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_97

    .line 75
    const-string v2, "java.util.logging.Logger"

    .line 77
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    move-result-object v2

    .line 81
    const-string v6, "getLogger"

    .line 83
    new-array v7, v5, [Ljava/lang/Class;

    .line 85
    aput-object v0, v7, v4

    .line 87
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    move-result-object v6

    .line 91
    const-class v7, Ln9/c;

    .line 93
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    new-array v8, v5, [Ljava/lang/Object;

    .line 99
    aput-object v7, v8, v4

    .line 101
    invoke-virtual {v6, v1, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v6

    .line 105
    const-string v7, "java.util.logging.Level"

    .line 107
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 110
    move-result-object v7

    .line 111
    const-string v8, "FINE"

    .line 113
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    const-string v8, "log"

    .line 123
    const/4 v9, 0x3

    .line 124
    new-array v10, v9, [Ljava/lang/Class;

    .line 126
    aput-object v7, v10, v4

    .line 128
    aput-object v0, v10, v5

    .line 130
    const-class v0, Ljava/lang/Throwable;

    .line 132
    const/4 v7, 0x2

    .line 133
    aput-object v0, v10, v7

    .line 135
    invoke-virtual {v2, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 138
    move-result-object v0

    .line 139
    new-array v2, v9, [Ljava/lang/Object;

    .line 141
    aput-object v1, v2, v4

    .line 143
    const-string v1, "Error during PerfMark.<clinit>"

    .line 145
    aput-object v1, v2, v5

    .line 147
    aput-object v3, v2, v7

    .line 149
    invoke-virtual {v0, v6, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_97
    .catchall {:try_start_42 .. :try_end_97} :catchall_97

    .line 152
    :catchall_97
    :cond_97
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .registers 4

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ln9/a;->a(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/String;JJ)V
    .registers 11

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Ln9/a;->b(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ln9/d;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Ln9/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ln9/a;->c(Ljava/lang/String;Ljava/lang/Object;Ln9/d;)V

    .line 6
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Ln9/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static e(Ln9/e;)V
    .registers 2

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0}, Ln9/a;->e(Ln9/e;)V

    .line 6
    return-void
.end method

.method public static f()Ln9/e;
    .registers 1

    .line 1
    sget-object v0, Ln9/a;->d:Ln9/e;

    .line 3
    return-object v0
.end method

.method public static g(J)Ln9/e;
    .registers 4

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1, p0, p1}, Ln9/a;->f(Ljava/lang/String;J)Ln9/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ln9/e;
    .registers 4

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    const-wide/high16 v1, -0x8000000000000000L

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ln9/a;->f(Ljava/lang/String;J)Ln9/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/lang/String;J)Ln9/e;
    .registers 4

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ln9/a;->f(Ljava/lang/String;J)Ln9/e;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0}, Ln9/a;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Ln9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static l(Ljava/lang/String;Ln9/e;)V
    .registers 3

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Ln9/a;->i(Ljava/lang/String;Ln9/e;)V

    .line 6
    return-void
.end method

.method public static m()Ln9/b;
    .registers 1
    .annotation build La4/e;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Ln9/a;->e:Ln9/b;

    .line 3
    return-object v0
.end method

.method public static n(Ln9/b;)V
    .registers 2

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0}, Ln9/a;->j(Ln9/b;)V

    .line 6
    return-void
.end method

.method public static o()Ln9/b;
    .registers 1

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0}, Ln9/a;->k()Ln9/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static p(Z)Z
    .registers 3
    .annotation build La4/a;
    .end annotation

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Ln9/a;->o(ZZ)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static q(Ljava/lang/Object;Ln9/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln9/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Ln9/a;->p(Ljava/lang/Object;Ln9/d;)V

    .line 6
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0}, Ln9/a;->q(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static s(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Ln9/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static t(Ljava/lang/String;Ln9/e;)V
    .registers 3

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Ln9/a;->s(Ljava/lang/String;Ln9/e;)V

    .line 6
    return-void
.end method

.method public static u()V
    .registers 1

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0}, Ln9/a;->t()V

    .line 6
    return-void
.end method

.method public static v(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0}, Ln9/a;->u(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Ln9/a;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static x(Ljava/lang/String;Ln9/e;)V
    .registers 3

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Ln9/a;->w(Ljava/lang/String;Ln9/e;)V

    .line 6
    return-void
.end method

.method public static y(Ljava/lang/Object;Ln9/d;)Ln9/f;
    .registers 3
    .annotation build La4/q;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ln9/d<",
            "-TT;>;)",
            "Ln9/f;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0, p1}, Ln9/a;->p(Ljava/lang/Object;Ln9/d;)V

    .line 6
    sget-object p0, Ln9/f;->p:Ln9/f;

    .line 8
    return-object p0
.end method

.method public static z(Ljava/lang/String;)Ln9/f;
    .registers 2
    .annotation build La4/q;
    .end annotation

    .line 1
    sget-object v0, Ln9/c;->a:Ln9/a;

    .line 3
    invoke-virtual {v0, p0}, Ln9/a;->q(Ljava/lang/String;)V

    .line 6
    sget-object p0, Ln9/f;->p:Ln9/f;

    .line 8
    return-object p0
.end method
