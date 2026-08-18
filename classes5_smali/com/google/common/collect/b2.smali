.class public final Lcom/google/common/collect/b2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/b2$f;,
        Lcom/google/common/collect/b2$g;,
        Lcom/google/common/collect/b2$d;,
        Lcom/google/common/collect/b2$e;,
        Lcom/google/common/collect/b2$b;,
        Lcom/google/common/collect/b2$c;
    }
.end annotation

.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# static fields
.field public static final a:Lj3/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj3/t<",
            "+",
            "Ljava/util/Map<",
            "**>;+",
            "Ljava/util/Map<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/common/collect/b2$a;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/b2$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/b2;->a:Lj3/t;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a()Lj3/t;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/common/collect/b2;->j()Lj3/t;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Lcom/google/common/collect/z1;Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "table",
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/z1<",
            "***>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/common/collect/z1;

    .line 7
    if-eqz v0, :cond_17

    .line 9
    check-cast p1, Lcom/google/common/collect/z1;

    .line 11
    invoke-interface {p0}, Lcom/google/common/collect/z1;->V0()Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1}, Lcom/google/common/collect/z1;->V0()Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/z1$a;
    .registers 4
    .param p0  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rowKey",
            "columnKey",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Lcom/google/common/collect/z1$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b2$c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/b2$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Lj3/q0;)Lcom/google/common/collect/z1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "backingMap",
            "factory"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;",
            "Lj3/q0<",
            "+",
            "Ljava/util/Map<",
            "TC;TV;>;>;)",
            "Lcom/google/common/collect/z1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lj3/h0;->d(Z)V

    .line 8
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Lcom/google/common/collect/x1;

    .line 13
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/x1;-><init>(Ljava/util/Map;Lj3/q0;)V

    .line 16
    return-object v0
.end method

.method public static e(Lcom/google/common/collect/z1;)Lcom/google/common/collect/z1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/z1<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/z1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/common/collect/y1;->z(Lcom/google/common/collect/z1;Ljava/lang/Object;)Lcom/google/common/collect/z1;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static f(Lcom/google/common/collect/z1;Lj3/t;)Lcom/google/common/collect/z1;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromTable",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V1:",
            "Ljava/lang/Object;",
            "V2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/z1<",
            "TR;TC;TV1;>;",
            "Lj3/t<",
            "-TV1;TV2;>;)",
            "Lcom/google/common/collect/z1<",
            "TR;TC;TV2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b2$d;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/b2$d;-><init>(Lcom/google/common/collect/z1;Lj3/t;)V

    .line 6
    return-object v0
.end method

.method public static g(Lcom/google/common/collect/z1;)Lcom/google/common/collect/z1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/z1<",
            "TR;TC;TV;>;)",
            "Lcom/google/common/collect/z1<",
            "TC;TR;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/b2$e;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Lcom/google/common/collect/b2$e;

    .line 7
    iget-object p0, p0, Lcom/google/common/collect/b2$e;->r:Lcom/google/common/collect/z1;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lcom/google/common/collect/b2$e;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/common/collect/b2$e;-><init>(Lcom/google/common/collect/z1;)V

    .line 15
    return-object v0
.end method

.method public static h(Lm3/w3;)Lm3/w3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lm3/w3<",
            "TR;+TC;+TV;>;)",
            "Lm3/w3<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b2$f;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b2$f;-><init>(Lm3/w3;)V

    .line 6
    return-object v0
.end method

.method public static i(Lcom/google/common/collect/z1;)Lcom/google/common/collect/z1;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/collect/z1<",
            "+TR;+TC;+TV;>;)",
            "Lcom/google/common/collect/z1<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/b2$g;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/b2$g;-><init>(Lcom/google/common/collect/z1;)V

    .line 6
    return-object v0
.end method

.method public static j()Lj3/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lj3/t<",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/common/collect/b2;->a:Lj3/t;

    .line 3
    return-object v0
.end method
