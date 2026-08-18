.class public abstract Lm3/z4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/z4$e;,
        Lm3/z4$f;,
        Lm3/z4$g;,
        Lm3/z4$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation build Li3/a;
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Lj3/t;)Lm3/z4;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "nodeToChildrenFunction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj3/t<",
            "TT;+",
            "Ljava/lang/Iterable<",
            "TT;>;>;)",
            "Lm3/z4<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lm3/z4$a;

    .line 6
    invoke-direct {v0, p0}, Lm3/z4$a;-><init>(Lj3/t;)V

    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lm3/v0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lm3/z4$d;

    .line 6
    invoke-direct {v0, p0, p1}, Lm3/z4$d;-><init>(Lm3/z4;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation
.end method

.method public c(Ljava/lang/Object;)Lm3/a5;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lm3/a5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/z4$f;

    .line 3
    invoke-direct {v0, p0, p1}, Lm3/z4$f;-><init>(Lm3/z4;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lm3/v0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lm3/z4$c;

    .line 6
    invoke-direct {v0, p0, p1}, Lm3/z4$c;-><init>(Lm3/z4;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public e(Ljava/lang/Object;)Lm3/a5;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lm3/a5<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/z4$h;

    .line 3
    invoke-direct {v0, p0, p1}, Lm3/z4$h;-><init>(Lm3/z4;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Lm3/v0;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lm3/v0<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lm3/z4$b;

    .line 6
    invoke-direct {v0, p0, p1}, Lm3/z4$b;-><init>(Lm3/z4;Ljava/lang/Object;)V

    .line 9
    return-object v0
.end method
