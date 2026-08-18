.class public final Lv4/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv4/g$b;
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


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv4/g0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lv4/w;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:I

.field public final f:Lv4/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv4/l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv4/l;Ljava/util/Set;)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lv4/g0<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lv4/w;",
            ">;II",
            "Lv4/l<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv4/g;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv4/g;->b:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv4/g;->c:Ljava/util/Set;

    .line 6
    iput p4, p0, Lv4/g;->d:I

    .line 7
    iput p5, p0, Lv4/g;->e:I

    .line 8
    iput-object p6, p0, Lv4/g;->f:Lv4/l;

    .line 9
    invoke-static {p7}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lv4/g;->g:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv4/l;Ljava/util/Set;Lv4/g$a;)V
    .registers 9

    .line 1
    invoke-direct/range {p0 .. p7}, Lv4/g;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv4/l;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lv4/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lv4/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lv4/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lv4/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lv4/i;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p0
.end method

.method public static f(Ljava/lang/Class;)Lv4/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv4/g$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv4/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lv4/g$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lv4/g$a;)V

    .line 10
    return-object v0
.end method

.method public static varargs g(Ljava/lang/Class;[Ljava/lang/Class;)Lv4/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lv4/g$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lv4/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv4/g$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lv4/g$a;)V

    .line 7
    return-object v0
.end method

.method public static h(Lv4/g0;)Lv4/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/g0<",
            "TT;>;)",
            "Lv4/g$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv4/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lv4/g0;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lv4/g$b;-><init>(Lv4/g0;[Lv4/g0;Lv4/g$a;)V

    .line 10
    return-object v0
.end method

.method public static varargs i(Lv4/g0;[Lv4/g0;)Lv4/g$b;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/g0<",
            "TT;>;[",
            "Lv4/g0<",
            "-TT;>;)",
            "Lv4/g$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lv4/g$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lv4/g$b;-><init>(Lv4/g0;[Lv4/g0;Lv4/g$a;)V

    .line 7
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Ljava/lang/Class;)Lv4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv4/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv4/g;->q(Ljava/lang/Class;)Lv4/g$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv4/d;

    .line 7
    invoke-direct {v0, p0}, Lv4/d;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lv4/g$b;->d()Lv4/g;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Lv4/g0;)Lv4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lv4/g0<",
            "TT;>;)",
            "Lv4/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lv4/g;->r(Lv4/g0;)Lv4/g$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lv4/c;

    .line 7
    invoke-direct {v0, p0}, Lv4/c;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lv4/g$b;->d()Lv4/g;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Ljava/lang/Class;)Lv4/g$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lv4/g$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv4/g$b;->a(Lv4/g$b;)Lv4/g$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Lv4/g0;)Lv4/g$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv4/g0<",
            "TT;>;)",
            "Lv4/g$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lv4/g;->h(Lv4/g0;)Lv4/g$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lv4/g$b;->a(Lv4/g$b;)Lv4/g$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Ljava/lang/Class;Ljava/lang/Object;)Lv4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lv4/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lv4/g;->f(Ljava/lang/Class;)Lv4/g$b;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lv4/e;

    .line 7
    invoke-direct {v0, p1}, Lv4/e;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lv4/g$b;->d()Lv4/g;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs x(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lv4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lv4/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lv4/g;->g(Ljava/lang/Class;[Ljava/lang/Class;)Lv4/g$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lv4/f;

    .line 7
    invoke-direct {p2, p0}, Lv4/f;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p2}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lv4/g$b;->d()Lv4/g;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs y(Ljava/lang/Object;Lv4/g0;[Lv4/g0;)Lv4/g;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lv4/g0<",
            "TT;>;[",
            "Lv4/g0<",
            "-TT;>;)",
            "Lv4/g<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lv4/g;->i(Lv4/g0;[Lv4/g0;)Lv4/g$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lv4/b;

    .line 7
    invoke-direct {p2, p0}, Lv4/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p2}, Lv4/g$b;->f(Lv4/l;)Lv4/g$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lv4/g$b;->d()Lv4/g;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public j()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv4/w;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/g;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public k()Lv4/l;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/g;->f:Lv4/l;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/g;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lv4/g0<",
            "-TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/g;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv4/g;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public s()Z
    .registers 3

    .line 1
    iget v0, p0, Lv4/g;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public t()Z
    .registers 3

    .line 1
    iget v0, p0, Lv4/g;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Component<"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lv4/g;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ">{"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lv4/g;->d:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", type="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lv4/g;->e:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", deps="

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lv4/g;->c:Ljava/util/Set;

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "}"

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public u()Z
    .registers 2

    .line 1
    iget v0, p0, Lv4/g;->d:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget v0, p0, Lv4/g;->e:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public z(Lv4/l;)Lv4/g;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv4/l<",
            "TT;>;)",
            "Lv4/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lv4/g;

    .line 3
    iget-object v1, p0, Lv4/g;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lv4/g;->b:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Lv4/g;->c:Ljava/util/Set;

    .line 9
    iget v4, p0, Lv4/g;->d:I

    .line 11
    iget v5, p0, Lv4/g;->e:I

    .line 13
    iget-object v7, p0, Lv4/g;->g:Ljava/util/Set;

    .line 15
    move-object v6, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lv4/g;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILv4/l;Ljava/util/Set;)V

    .line 19
    return-object v0
.end method
