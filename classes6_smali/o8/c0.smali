.class public abstract Lo8/c0;
.super Ln8/d$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ln8/d$g;


# static fields
.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Ljava/lang/String;

.field public static final h:I = 0x24

.field public static final i:[B


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo8/c1;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ln8/d$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sput-object v0, Lo8/c0;->f:Ljava/util/List;

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo8/c0;->g:Ljava/lang/String;

    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    aput-object v0, v2, v1

    .line 24
    const-string v0, "__RET=$?;echo %1$s;echo %1$s >&2;echo $__RET;unset __RET\n"

    .line 26
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lo8/c0;->i:[B

    .line 38
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ln8/d$d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo8/c0;->a:Ljava/util/List;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lo8/c0;->b:Ljava/util/List;

    .line 14
    sget-object v0, Lo8/c0;->f:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lo8/c0;->c:Ljava/util/List;

    .line 18
    return-void
.end method

.method public static synthetic l(Lo8/c0;Lo8/s0;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lo8/c0;->e:Ln8/d$f;

    .line 3
    invoke-interface {p0, p1}, Ln8/d$f;->a(Ln8/d$e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 10
    .param p1  # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo8/c0;->b:Ljava/util/List;

    .line 3
    sget-object v1, Lo8/c0;->f:Ljava/util/List;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    move v4, v3

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v4, v2

    .line 12
    :goto_b
    iget-object v5, p0, Lo8/c0;->c:Ljava/util/List;

    .line 14
    if-ne v5, v1, :cond_10

    .line 16
    move v2, v3

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    if-eqz v4, :cond_1e

    .line 20
    iget-object v0, p0, Lo8/c0;->e:Ln8/d$f;

    .line 22
    if-nez v0, :cond_19

    .line 24
    move-object v0, v1

    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_1e
    :goto_1e
    if-eqz v2, :cond_28

    .line 33
    sget-boolean v3, Ln8/d;->w:Z

    .line 35
    if-eqz v3, :cond_26

    .line 37
    move-object v3, v0

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    move-object v3, v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    iget-object v3, p0, Lo8/c0;->c:Ljava/util/List;

    .line 43
    :goto_2a
    if-eqz v0, :cond_39

    .line 45
    if-ne v0, v3, :cond_39

    .line 47
    invoke-static {v0}, Lo8/m1;->l(Ljava/util/Collection;)Z

    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_39

    .line 53
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    move-object v3, v0

    .line 58
    :cond_39
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 60
    new-instance v5, Lo8/j1$b;

    .line 62
    invoke-direct {v5, p2, v0}, Lo8/j1$b;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 65
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 70
    new-instance v5, Lo8/j1$a;

    .line 72
    invoke-direct {v5, p3, v3}, Lo8/j1$a;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    .line 75
    invoke-direct {p2, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 78
    sget-object p3, Ln8/d;->u:Ljava/util/concurrent/Executor;

    .line 80
    invoke-interface {p3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 83
    sget-object p3, Ln8/d;->u:Ljava/util/concurrent/Executor;

    .line 85
    invoke-interface {p3, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 88
    new-instance p3, Lo8/s0;

    .line 90
    invoke-direct {p3}, Lo8/s0;-><init>()V

    .line 93
    :try_start_5c
    iget-object v3, p0, Lo8/c0;->a:Ljava/util/List;

    .line 95
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v3

    .line 99
    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_78

    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lo8/c1;

    .line 111
    invoke-interface {v5, p1}, Lo8/c1;->z0(Ljava/io/OutputStream;)V

    .line 114
    goto :goto_62

    .line 115
    :catch_72
    move-exception p1

    .line 116
    goto :goto_99

    .line 117
    :catch_74
    move-exception p1

    .line 118
    goto :goto_99

    .line 119
    :catch_76
    move-exception p1

    .line 120
    goto :goto_99

    .line 121
    :cond_78
    sget-object v3, Lo8/c0;->i:[B

    .line 123
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    .line 126
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 129
    invoke-virtual {v4}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p1

    .line 139
    invoke-virtual {p2}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 142
    iput p1, p3, Lo8/s0;->d:I

    .line 144
    iput-object v0, p3, Lo8/s0;->b:Ljava/util/List;

    .line 146
    if-eqz v2, :cond_94

    .line 148
    goto :goto_96

    .line 149
    :cond_94
    iget-object v1, p0, Lo8/c0;->c:Ljava/util/List;

    .line 151
    :goto_96
    iput-object v1, p3, Lo8/s0;->c:Ljava/util/List;
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_98} :catch_76
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5c .. :try_end_98} :catch_74
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_98} :catch_72

    .line 153
    goto :goto_9c

    .line 154
    :goto_99
    invoke-static {p1}, Lo8/m1;->b(Ljava/lang/Throwable;)V

    .line 157
    :goto_9c
    invoke-virtual {p0}, Lo8/c0;->m()V

    .line 160
    invoke-virtual {p0, p3}, Lo8/c0;->n(Lo8/s0;)V

    .line 163
    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo8/c0;->m()V

    .line 4
    new-instance v0, Lo8/s0;

    .line 6
    invoke-direct {v0}, Lo8/s0;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Lo8/c0;->n(Lo8/s0;)V

    .line 12
    return-void
.end method

.method public c(Ljava/io/InputStream;)Ln8/d$d;
    .registers 4
    .param p1  # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Lo8/c0;->a:Ljava/util/List;

    .line 5
    new-instance v1, Lo8/a0;

    .line 7
    invoke-direct {v1, p1}, Lo8/a0;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    return-object p0
.end method

.method public varargs d([Ljava/lang/String;)Ln8/d$d;
    .registers 4
    .param p1  # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_f

    .line 6
    iget-object v0, p0, Lo8/c0;->a:Ljava/util/List;

    .line 8
    new-instance v1, Lo8/c;

    .line 10
    invoke-direct {v1, p1}, Lo8/c;-><init>([Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_f
    return-object p0
.end method

.method public j(Ljava/util/List;)Ln8/d$d;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ln8/d$d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo8/c0;->b:Ljava/util/List;

    .line 3
    sget-object p1, Lo8/c0;->f:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lo8/c0;->c:Ljava/util/List;

    .line 7
    return-object p0
.end method

.method public k(Ljava/util/List;Ljava/util/List;)Ln8/d$d;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ln8/d$d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lo8/c0;->b:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lo8/c0;->c:Ljava/util/List;

    .line 5
    return-object p0
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo8/c0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo8/c1;

    .line 19
    invoke-interface {v1}, Lo8/c1;->close()V

    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method

.method public final n(Lo8/s0;)V
    .registers 4
    .param p1  # Lo8/s0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo8/c0;->e:Ln8/d$f;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v1, p0, Lo8/c0;->d:Ljava/util/concurrent/Executor;

    .line 7
    if-nez v1, :cond_c

    .line 9
    invoke-interface {v0, p1}, Ln8/d$f;->a(Ln8/d$e;)V

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Lo8/b0;

    .line 15
    invoke-direct {v0, p0, p1}, Lo8/b0;-><init>(Lo8/c0;Lo8/s0;)V

    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    :cond_14
    return-void
.end method
