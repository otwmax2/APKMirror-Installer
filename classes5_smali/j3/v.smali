.class public final Lj3/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj3/v$h;,
        Lj3/v$b;,
        Lj3/v$g;,
        Lj3/v$d;,
        Lj3/v$c;,
        Lj3/v$e;,
        Lj3/v$f;,
        Lj3/v$i;
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

.method public static a(Lj3/t;Lj3/t;)Lj3/t;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "g",
            "f"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/t<",
            "TB;TC;>;",
            "Lj3/t<",
            "TA;+TB;>;)",
            "Lj3/t<",
            "TA;TC;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/v$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lj3/v$d;-><init>(Lj3/t;Lj3/t;)V

    .line 6
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lj3/t;
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
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lj3/t<",
            "Ljava/lang/Object;",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/v$b;

    .line 3
    invoke-direct {v0, p0}, Lj3/v$b;-><init>(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static c(Ljava/util/Map;)Lj3/t;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lj3/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/v$e;

    .line 3
    invoke-direct {v0, p0}, Lj3/v$e;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/Object;)Lj3/t;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lj3/e0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "map",
            "defaultValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;TV;)",
            "Lj3/t<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/v$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lj3/v$c;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static e(Lj3/i0;)Lj3/t;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/i0<",
            "TT;>;)",
            "Lj3/t<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/v$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj3/v$g;-><init>(Lj3/i0;Lj3/v$a;)V

    .line 7
    return-object v0
.end method

.method public static f(Lj3/q0;)Lj3/t;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
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
            "Lj3/q0<",
            "TT;>;)",
            "Lj3/t<",
            "TF;TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj3/v$h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lj3/v$h;-><init>(Lj3/q0;Lj3/v$a;)V

    .line 7
    return-object v0
.end method

.method public static g()Lj3/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lj3/t<",
            "TE;TE;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/v$f;->p:Lj3/v$f;

    .line 3
    return-object v0
.end method

.method public static h()Lj3/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj3/t<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lj3/v$i;->p:Lj3/v$i;

    .line 3
    return-object v0
.end method
