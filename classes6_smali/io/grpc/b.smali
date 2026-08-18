.class public final Lio/grpc/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/b$c;,
        Lio/grpc/b$b;
    }
.end annotation

.annotation runtime Lo9/c;
.end annotation

.annotation build Lp9/b;
.end annotation


# static fields
.field public static final k:Lio/grpc/b;


# instance fields
.field public final a:Lc9/v;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final d:Lc9/c;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final e:Ljava/lang/String;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final f:[[Ljava/lang/Object;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Boolean;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/grpc/b$b;

    .line 3
    invoke-direct {v0}, Lio/grpc/b$b;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 15
    const-class v1, Ljava/lang/Object;

    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 23
    iput-object v1, v0, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    .line 25
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 27
    iput-object v1, v0, Lio/grpc/b$b;->g:Ljava/util/List;

    .line 29
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/grpc/b;->k:Lio/grpc/b;

    .line 35
    return-void
.end method

.method public constructor <init>(Lio/grpc/b$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lio/grpc/b$b;->a:Lc9/v;

    iput-object v0, p0, Lio/grpc/b;->a:Lc9/v;

    .line 4
    iget-object v0, p1, Lio/grpc/b$b;->b:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lio/grpc/b;->b:Ljava/util/concurrent/Executor;

    .line 5
    iget-object v0, p1, Lio/grpc/b$b;->c:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/b;->c:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lio/grpc/b$b;->d:Lc9/c;

    iput-object v0, p0, Lio/grpc/b;->d:Lc9/c;

    .line 7
    iget-object v0, p1, Lio/grpc/b$b;->e:Ljava/lang/String;

    iput-object v0, p0, Lio/grpc/b;->e:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    iput-object v0, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lio/grpc/b$b;->g:Ljava/util/List;

    iput-object v0, p0, Lio/grpc/b;->g:Ljava/util/List;

    .line 10
    iget-object v0, p1, Lio/grpc/b$b;->h:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/grpc/b;->h:Ljava/lang/Boolean;

    .line 11
    iget-object v0, p1, Lio/grpc/b$b;->i:Ljava/lang/Integer;

    iput-object v0, p0, Lio/grpc/b;->i:Ljava/lang/Integer;

    .line 12
    iget-object p1, p1, Lio/grpc/b$b;->j:Ljava/lang/Integer;

    iput-object p1, p0, Lio/grpc/b;->j:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lio/grpc/b$b;Lio/grpc/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/b;-><init>(Lio/grpc/b$b;)V

    return-void
.end method

.method public static l(Lio/grpc/b;)Lio/grpc/b$b;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/b$b;

    .line 3
    invoke-direct {v0}, Lio/grpc/b$b;-><init>()V

    .line 6
    iget-object v1, p0, Lio/grpc/b;->a:Lc9/v;

    .line 8
    iput-object v1, v0, Lio/grpc/b$b;->a:Lc9/v;

    .line 10
    iget-object v1, p0, Lio/grpc/b;->b:Ljava/util/concurrent/Executor;

    .line 12
    iput-object v1, v0, Lio/grpc/b$b;->b:Ljava/util/concurrent/Executor;

    .line 14
    iget-object v1, p0, Lio/grpc/b;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lio/grpc/b$b;->c:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lio/grpc/b;->d:Lc9/c;

    .line 20
    iput-object v1, v0, Lio/grpc/b$b;->d:Lc9/c;

    .line 22
    iget-object v1, p0, Lio/grpc/b;->e:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Lio/grpc/b$b;->e:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 28
    iput-object v1, v0, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lio/grpc/b;->g:Ljava/util/List;

    .line 32
    iput-object v1, v0, Lio/grpc/b$b;->g:Ljava/util/List;

    .line 34
    iget-object v1, p0, Lio/grpc/b;->h:Ljava/lang/Boolean;

    .line 36
    iput-object v1, v0, Lio/grpc/b$b;->h:Ljava/lang/Boolean;

    .line 38
    iget-object v1, p0, Lio/grpc/b;->i:Ljava/lang/Integer;

    .line 40
    iput-object v1, v0, Lio/grpc/b$b;->i:Ljava/lang/Integer;

    .line 42
    iget-object p0, p0, Lio/grpc/b;->j:Ljava/lang/Integer;

    .line 44
    iput-object p0, v0, Lio/grpc/b$b;->j:Ljava/lang/Integer;

    .line 46
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1767"
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/b;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public c()Lc9/c;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/b;->d:Lc9/c;

    .line 3
    return-object v0
.end method

.method public d()Lc9/v;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/b;->a:Lc9/v;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/concurrent/Executor;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/b;->b:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/b;->i:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/b;->j:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public h(Lio/grpc/b$c;)Ljava/lang/Object;
    .registers 6
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1869"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/b$c<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget-object v2, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_21

    .line 13
    aget-object v2, v2, v1

    .line 15
    aget-object v2, v2, v0

    .line 17
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    iget-object p1, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 25
    aget-object p1, p1, v1

    .line 27
    const/4 v0, 0x1

    .line 28
    aget-object p1, p1, v0

    .line 30
    return-object p1

    .line 31
    :cond_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    invoke-static {p1}, Lio/grpc/b$c;->a(Lio/grpc/b$c;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/b;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/grpc/b;->h:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public k()Z
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lio/grpc/b;->h:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public m(Ljava/lang/String;)Lio/grpc/b;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/1767"
    .end annotation

    .line 1
    invoke-static {p0}, Lio/grpc/b;->l(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lio/grpc/b$b;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public n(Lc9/c;)Lio/grpc/b;
    .registers 3
    .param p1  # Lc9/c;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/grpc/b;->l(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lio/grpc/b$b;->d:Lc9/c;

    .line 7
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public o(Ljava/lang/String;)Lio/grpc/b;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/grpc/b;->l(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lio/grpc/b$b;->e:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public p(Lc9/v;)Lio/grpc/b;
    .registers 3
    .param p1  # Lc9/v;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/grpc/b;->l(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lio/grpc/b$b;->a:Lc9/v;

    .line 7
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q(JLjava/util/concurrent/TimeUnit;)Lio/grpc/b;
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Lc9/v;->a(JLjava/util/concurrent/TimeUnit;)Lc9/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/b;->p(Lc9/v;)Lio/grpc/b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public r(Ljava/util/concurrent/Executor;)Lio/grpc/b;
    .registers 3
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lio/grpc/b;->l(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lio/grpc/b$b;->b:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public s(I)Lio/grpc/b;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "invalid maxsize %s"

    .line 8
    invoke-static {v0, v1, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 11
    invoke-static {p0}, Lio/grpc/b;->l(Lio/grpc/b;)Lio/grpc/b$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lio/grpc/b$b;->i:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public t(I)Lio/grpc/b;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2563"
    .end annotation

    .line 1
    if-ltz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    const-string v1, "invalid maxsize %s"

    .line 8
    invoke-static {v0, v1, p1}, Lj3/h0;->k(ZLjava/lang/String;I)V

    .line 11
    invoke-static {p0}, Lio/grpc/b;->l(Lio/grpc/b;)Lio/grpc/b$b;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, v0, Lio/grpc/b$b;->j:Ljava/lang/Integer;

    .line 21
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lj3/z;->c(Ljava/lang/Object;)Lj3/z$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 7
    iget-object v2, p0, Lio/grpc/b;->a:Lc9/v;

    .line 9
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "authority"

    .line 15
    iget-object v2, p0, Lio/grpc/b;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "callCredentials"

    .line 23
    iget-object v2, p0, Lio/grpc/b;->d:Lc9/c;

    .line 25
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lio/grpc/b;->b:Ljava/util/concurrent/Executor;

    .line 31
    if-eqz v1, :cond_25

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 v1, 0x0

    .line 39
    :goto_26
    const-string v2, "executor"

    .line 41
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "compressorName"

    .line 47
    iget-object v2, p0, Lio/grpc/b;->e:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 55
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v2, "customOptions"

    .line 61
    invoke-virtual {v0, v2, v1}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 64
    move-result-object v0

    .line 65
    const-string v1, "waitForReady"

    .line 67
    invoke-virtual {p0}, Lio/grpc/b;->k()Z

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->g(Ljava/lang/String;Z)Lj3/z$b;

    .line 74
    move-result-object v0

    .line 75
    const-string v1, "maxInboundMessageSize"

    .line 77
    iget-object v2, p0, Lio/grpc/b;->i:Ljava/lang/Integer;

    .line 79
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 82
    move-result-object v0

    .line 83
    const-string v1, "maxOutboundMessageSize"

    .line 85
    iget-object v2, p0, Lio/grpc/b;->j:Ljava/lang/Integer;

    .line 87
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 90
    move-result-object v0

    .line 91
    const-string v1, "streamTracerFactories"

    .line 93
    iget-object v2, p0, Lio/grpc/b;->g:Ljava/util/List;

    .line 95
    invoke-virtual {v0, v1, v2}, Lj3/z$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lj3/z$b;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lj3/z$b;->toString()Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    return-object v0
.end method

.method public u(Lio/grpc/b$c;Ljava/lang/Object;)Lio/grpc/b;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/b$c<",
            "TT;>;TT;)",
            "Lio/grpc/b;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "value"

    .line 8
    invoke-static {p2, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p0}, Lio/grpc/b;->l(Lio/grpc/b;)Lio/grpc/b$b;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    iget-object v3, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_24

    .line 23
    aget-object v3, v3, v2

    .line 25
    aget-object v3, v3, v1

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_21

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    move v2, v5

    .line 38
    :goto_25
    iget-object v3, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 40
    array-length v3, v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v2, v5, :cond_2d

    .line 44
    move v6, v4

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v6, v1

    .line 47
    :goto_2e
    add-int/2addr v3, v6

    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v7, v6, [I

    .line 51
    aput v6, v7, v4

    .line 53
    aput v3, v7, v1

    .line 55
    const-class v3, Ljava/lang/Object;

    .line 57
    invoke-static {v3, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    check-cast v3, [[Ljava/lang/Object;

    .line 63
    iput-object v3, v0, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    .line 65
    iget-object v7, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 67
    array-length v8, v7

    .line 68
    invoke-static {v7, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    if-ne v2, v5, :cond_56

    .line 73
    iget-object v2, v0, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    .line 75
    iget-object v3, p0, Lio/grpc/b;->f:[[Ljava/lang/Object;

    .line 77
    array-length v3, v3

    .line 78
    new-array v5, v6, [Ljava/lang/Object;

    .line 80
    aput-object p1, v5, v1

    .line 82
    aput-object p2, v5, v4

    .line 84
    aput-object v5, v2, v3

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    iget-object v3, v0, Lio/grpc/b$b;->f:[[Ljava/lang/Object;

    .line 89
    new-array v5, v6, [Ljava/lang/Object;

    .line 91
    aput-object p1, v5, v1

    .line 93
    aput-object p2, v5, v4

    .line 95
    aput-object v5, v3, v2

    .line 97
    :goto_60
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public v(Lio/grpc/c$a;)Lio/grpc/b;
    .registers 4
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/2861"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lio/grpc/b;->g:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    iget-object v1, p0, Lio/grpc/b;->g:Ljava/util/List;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-static {p0}, Lio/grpc/b;->l(Lio/grpc/b;)Lio/grpc/b$b;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p1, Lio/grpc/b$b;->g:Ljava/util/List;

    .line 32
    invoke-static {p1}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public w()Lio/grpc/b;
    .registers 3

    .line 1
    invoke-static {p0}, Lio/grpc/b;->l(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iput-object v1, v0, Lio/grpc/b$b;->h:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public x()Lio/grpc/b;
    .registers 3

    .line 1
    invoke-static {p0}, Lio/grpc/b;->l(Lio/grpc/b;)Lio/grpc/b$b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    iput-object v1, v0, Lio/grpc/b$b;->h:Ljava/lang/Boolean;

    .line 9
    invoke-static {v0}, Lio/grpc/b$b;->a(Lio/grpc/b$b;)Lio/grpc/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
