.class public final Llc/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/c$d;,
        Llc/c$c;,
        Llc/c$a;,
        Llc/c$b;
    }
.end annotation


# static fields
.field public static final v:Llc/c$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final w:I = 0x31191

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public final p:Loc/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Llc/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llc/c$b;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Llc/c;->v:Llc/c$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .registers 5
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lvc/a;->b:Lvc/a;

    invoke-direct {p0, p1, p2, p3, v0}, Llc/c;-><init>(Ljava/io/File;JLvc/a;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;JLvc/a;)V
    .registers 14
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lvc/a;
        .annotation build Lke/l;
        .end annotation
    .end param

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Loc/d;

    const/4 v5, 0x2

    .line 3
    sget-object v8, Lqc/d;->i:Lqc/d;

    const v4, 0x31191

    move-object v3, p1

    move-wide v6, p2

    move-object v2, p4

    .line 4
    invoke-direct/range {v1 .. v8}, Loc/d;-><init>(Lvc/a;Ljava/io/File;IIJLqc/d;)V

    iput-object v1, p0, Llc/c;->p:Loc/d;

    return-void
.end method

.method public static final w(Llc/v;)Ljava/lang/String;
    .registers 2
    .param p0  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    sget-object v0, Llc/c;->v:Llc/c$b;

    .line 3
    invoke-virtual {v0, p0}, Llc/c$b;->b(Llc/v;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final A(Llc/d0;)V
    .registers 4
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 8
    sget-object v1, Llc/c;->v:Llc/c$b;

    .line 10
    invoke-virtual {p1}, Llc/d0;->q()Llc/v;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Llc/c$b;->b(Llc/v;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Loc/d;->L0(Ljava/lang/String;)Z

    .line 21
    return-void
.end method

.method public final declared-synchronized B()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llc/c;->u:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final E(I)V
    .registers 2

    .line 1
    iput p1, p0, Llc/c;->r:I

    .line 3
    return-void
.end method

.method public final K(I)V
    .registers 2

    .line 1
    iput p1, p0, Llc/c;->q:I

    .line 3
    return-void
.end method

.method public final declared-synchronized M()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llc/c;->t:I

    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p0, Llc/c;->t:I
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method public final declared-synchronized O(Loc/c;)V
    .registers 3
    .param p1  # Loc/c;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "cacheStrategy"

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v0, p0, Llc/c;->u:I

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Llc/c;->u:I

    .line 13
    invoke-virtual {p1}, Loc/c;->b()Llc/d0;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1b

    .line 19
    iget p1, p0, Llc/c;->s:I

    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 23
    iput p1, p0, Llc/c;->s:I

    .line 25
    goto :goto_27

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    invoke-virtual {p1}, Loc/c;->a()Llc/f0;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_27

    .line 34
    iget p1, p0, Llc/c;->t:I

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 38
    iput p1, p0, Llc/c;->t:I
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_19

    .line 40
    :cond_27
    :goto_27
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_29
    :try_start_29
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_19

    .line 43
    throw p1
.end method

.method public final U(Llc/f0;Llc/f0;)V
    .registers 4
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "cached"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "network"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Llc/c$c;

    .line 13
    invoke-direct {v0, p2}, Llc/c$c;-><init>(Llc/f0;)V

    .line 16
    invoke-virtual {p1}, Llc/f0;->y()Llc/g0;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_2e

    .line 22
    check-cast p1, Llc/c$a;

    .line 24
    invoke-virtual {p1}, Llc/c$a;->c()Loc/d$d;

    .line 27
    move-result-object p1

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Loc/d$d;->a()Loc/d$b;

    .line 31
    move-result-object p1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_29

    .line 32
    if-nez p1, :cond_22

    .line 34
    return-void

    .line 35
    :cond_22
    :try_start_22
    invoke-virtual {v0, p1}, Llc/c$c;->f(Loc/d$b;)V

    .line 38
    invoke-virtual {p1}, Loc/d$b;->b()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_28} :catch_2a

    .line 41
    return-void

    .line 42
    :catch_29
    const/4 p1, 0x0

    .line 43
    :catch_2a
    invoke-virtual {p0, p1}, Llc/c;->b(Loc/d$b;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 49
    const-string p2, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final a()Ljava/io/File;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_directory"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "directory"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 3
    invoke-virtual {v0}, Loc/d;->E()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Loc/d$b;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Loc/d$b;->a()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_6} :catch_6

    .line 7
    :catch_6
    return-void
.end method

.method public final c()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 3
    invoke-virtual {v0}, Loc/d;->r()V

    .line 6
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 3
    invoke-virtual {v0}, Loc/d;->close()V

    .line 6
    return-void
.end method

.method public final d()Ljava/io/File;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "directory"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 3
    invoke-virtual {v0}, Loc/d;->E()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 3
    invoke-virtual {v0}, Loc/d;->z()V

    .line 6
    return-void
.end method

.method public final e0()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/c$e;

    .line 3
    invoke-direct {v0, p0}, Llc/c$e;-><init>(Llc/c;)V

    .line 6
    return-object v0
.end method

.method public final declared-synchronized f0()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llc/c;->r:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public flush()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 3
    invoke-virtual {v0}, Loc/d;->flush()V

    .line 6
    return-void
.end method

.method public final declared-synchronized g0()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llc/c;->q:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final h(Llc/d0;)Llc/f0;
    .registers 6
    .param p1  # Llc/d0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Llc/c;->v:Llc/c$b;

    .line 8
    invoke-virtual {p1}, Llc/d0;->q()Llc/v;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Llc/c$b;->b(Llc/v;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :try_start_10
    iget-object v2, p0, Llc/c;->p:Loc/d;

    .line 19
    invoke-virtual {v2, v0}, Loc/d;->A(Ljava/lang/String;)Loc/d$d;

    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_16} :catch_3c

    .line 23
    if-nez v0, :cond_19

    .line 25
    return-object v1

    .line 26
    :cond_19
    :try_start_19
    new-instance v2, Llc/c$c;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3}, Loc/d$d;->c(I)Lbd/e1;

    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Llc/c$c;-><init>(Lbd/e1;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_23} :catch_39

    .line 36
    invoke-virtual {v2, v0}, Llc/c$c;->d(Loc/d$d;)Llc/f0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, p1, v0}, Llc/c$c;->b(Llc/d0;Llc/f0;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_38

    .line 46
    invoke-virtual {v0}, Llc/f0;->y()Llc/g0;

    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-static {p1}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 56
    :goto_37
    return-object v1

    .line 57
    :cond_38
    return-object v0

    .line 58
    :catch_39
    invoke-static {v0}, Lmc/f;->o(Ljava/io/Closeable;)V

    .line 61
    :catch_3c
    return-object v1
.end method

.method public final i()Loc/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 3
    return-object v0
.end method

.method public final isClosed()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 3
    invoke-virtual {v0}, Loc/d;->isClosed()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()I
    .registers 2

    .line 1
    iget v0, p0, Llc/c;->r:I

    .line 3
    return v0
.end method

.method public final o()I
    .registers 2

    .line 1
    iget v0, p0, Llc/c;->q:I

    .line 3
    return v0
.end method

.method public final declared-synchronized q()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llc/c;->t:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final r()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 3
    invoke-virtual {v0}, Loc/d;->e0()V

    .line 6
    return-void
.end method

.method public final size()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 3
    invoke-virtual {v0}, Loc/d;->size()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final x()J
    .registers 3

    .line 1
    iget-object v0, p0, Llc/c;->p:Loc/d;

    .line 3
    invoke-virtual {v0}, Loc/d;->O()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final declared-synchronized y()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Llc/c;->s:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 8
    throw v0
.end method

.method public final z(Llc/f0;)Loc/b;
    .registers 11
    .param p1  # Llc/f0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Llc/d0;->m()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lsc/f;->a:Lsc/f;

    .line 16
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Llc/d0;->m()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lsc/f;->a(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_26

    .line 31
    :try_start_1e
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Llc/c;->A(Llc/d0;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_25} :catch_25

    .line 38
    :catch_25
    return-object v2

    .line 39
    :cond_26
    const-string v1, "GET"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 47
    return-object v2

    .line 48
    :cond_2f
    sget-object v0, Llc/c;->v:Llc/c$b;

    .line 50
    invoke-virtual {v0, p1}, Llc/c$b;->a(Llc/f0;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_38

    .line 56
    return-object v2

    .line 57
    :cond_38
    new-instance v1, Llc/c$c;

    .line 59
    invoke-direct {v1, p1}, Llc/c$c;-><init>(Llc/f0;)V

    .line 62
    :try_start_3d
    iget-object v3, p0, Llc/c;->p:Loc/d;

    .line 64
    invoke-virtual {p1}, Llc/f0;->W0()Llc/d0;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Llc/d0;->q()Llc/v;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Llc/c$b;->b(Llc/v;)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    const/4 v7, 0x2

    .line 77
    const/4 v8, 0x0

    .line 78
    const-wide/16 v5, 0x0

    .line 80
    invoke-static/range {v3 .. v8}, Loc/d;->y(Loc/d;Ljava/lang/String;JILjava/lang/Object;)Loc/d$b;

    .line 83
    move-result-object p1
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_53} :catch_5f

    .line 84
    if-nez p1, :cond_56

    .line 86
    return-object v2

    .line 87
    :cond_56
    :try_start_56
    invoke-virtual {v1, p1}, Llc/c$c;->f(Loc/d$b;)V

    .line 90
    new-instance v0, Llc/c$d;

    .line 92
    invoke-direct {v0, p0, p1}, Llc/c$d;-><init>(Llc/c;Loc/d$b;)V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5e} :catch_60

    .line 95
    return-object v0

    .line 96
    :catch_5f
    move-object p1, v2

    .line 97
    :catch_60
    invoke-virtual {p0, p1}, Llc/c;->b(Loc/d$b;)V

    .line 100
    return-object v2
.end method
