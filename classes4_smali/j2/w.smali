.class public Lj2/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj2/v;


# annotations
.annotation runtime Lr9/f;
.end annotation


# static fields
.field public static volatile e:Lj2/x;


# instance fields
.field public final a:Lu2/a;

.field public final b:Lu2/a;

.field public final c:Lq2/e;

.field public final d:Lr2/s;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lu2/a;Lu2/a;Lq2/e;Lr2/s;Lr2/w;)V
    .registers 6
    .param p1  # Lu2/a;
        .annotation build Lu2/h;
        .end annotation
    .end param
    .param p2  # Lu2/a;
        .annotation build Lu2/b;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj2/w;->a:Lu2/a;

    .line 6
    iput-object p2, p0, Lj2/w;->b:Lu2/a;

    .line 8
    iput-object p3, p0, Lj2/w;->c:Lq2/e;

    .line 10
    iput-object p4, p0, Lj2/w;->d:Lr2/s;

    .line 12
    invoke-virtual {p5}, Lr2/w;->c()V

    .line 15
    return-void
.end method

.method public static c()Lj2/w;
    .registers 2

    .line 1
    sget-object v0, Lj2/w;->e:Lj2/x;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Lj2/x;->b()Lj2/w;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "Not initialized!"

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public static d(Lj2/g;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/g;",
            ")",
            "Ljava/util/Set<",
            "Lf2/e;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lj2/h;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p0, Lj2/h;

    .line 7
    invoke-interface {p0}, Lj2/h;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "proto"

    .line 18
    invoke-static {p0}, Lf2/e;->b(Ljava/lang/String;)Lf2/e;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget-object v0, Lj2/w;->e:Lj2/x;

    .line 3
    if-nez v0, :cond_20

    .line 5
    const-class v0, Lj2/w;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lj2/w;->e:Lj2/x;

    .line 10
    if-nez v1, :cond_1c

    .line 12
    invoke-static {}, Lj2/f;->a()Lj2/x$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lj2/x$a;->a(Landroid/content/Context;)Lj2/x$a;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lj2/x$a;->build()Lj2/x;

    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lj2/w;->e:Lj2/x;

    .line 26
    goto :goto_1c

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    :goto_1c
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_1a

    .line 32
    throw p0

    .line 33
    :cond_20
    return-void
.end method

.method public static i(Lj2/x;Ljava/util/concurrent/Callable;)V
    .registers 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->TESTS:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2/x;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const-class v0, Lj2/w;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lj2/w;->e:Lj2/x;

    .line 6
    sput-object p0, Lj2/w;->e:Lj2/x;

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_20

    .line 9
    :try_start_8
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_15

    .line 12
    const-class p0, Lj2/w;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    sput-object v1, Lj2/w;->e:Lj2/x;

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_e .. :try_end_14} :catchall_12

    .line 21
    throw p1

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    const-class p1, Lj2/w;

    .line 25
    monitor-enter p1

    .line 26
    :try_start_19
    sput-object v1, Lj2/w;->e:Lj2/x;

    .line 28
    monitor-exit p1
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 29
    throw p0

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    :try_start_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p0
.end method


# virtual methods
.method public a(Lj2/q;Lf2/n;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lj2/w;->c:Lq2/e;

    .line 3
    invoke-virtual {p1}, Lj2/q;->f()Lj2/r;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lj2/q;->c()Lf2/f;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lf2/f;->d()Lf2/h;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lj2/r;->f(Lf2/h;)Lj2/r;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, p1}, Lj2/w;->b(Lj2/q;)Lj2/j;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Lq2/e;->a(Lj2/r;Lj2/j;Lf2/n;)V

    .line 26
    return-void
.end method

.method public final b(Lj2/q;)Lj2/j;
    .registers 6

    .line 1
    invoke-static {}, Lj2/j;->a()Lj2/j$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj2/w;->a:Lu2/a;

    .line 7
    invoke-interface {v1}, Lu2/a;->T()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lj2/j$a;->i(J)Lj2/j$a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lj2/w;->b:Lu2/a;

    .line 17
    invoke-interface {v1}, Lu2/a;->T()J

    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lj2/j$a;->o(J)Lj2/j$a;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lj2/q;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lj2/j$a;->n(Ljava/lang/String;)Lj2/j$a;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lj2/i;

    .line 35
    invoke-virtual {p1}, Lj2/q;->b()Lf2/e;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lj2/q;->d()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lj2/i;-><init>(Lf2/e;[B)V

    .line 46
    invoke-virtual {v0, v1}, Lj2/j$a;->h(Lj2/i;)Lj2/j$a;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lj2/q;->c()Lf2/f;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lf2/f;->a()Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lj2/j$a;->g(Ljava/lang/Integer;)Lj2/j$a;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lj2/q;->c()Lf2/f;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lf2/f;->e()Lf2/i;

    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_64

    .line 72
    invoke-virtual {p1}, Lj2/q;->c()Lf2/f;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lf2/f;->e()Lf2/i;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lf2/i;->a()Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_64

    .line 86
    invoke-virtual {p1}, Lj2/q;->c()Lf2/f;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lf2/f;->e()Lf2/i;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lf2/i;->a()Ljava/lang/Integer;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Lj2/j$a;->l(Ljava/lang/Integer;)Lj2/j$a;

    .line 101
    :cond_64
    invoke-virtual {p1}, Lj2/q;->c()Lf2/f;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lf2/f;->b()Lf2/g;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_9d

    .line 111
    invoke-virtual {p1}, Lj2/q;->c()Lf2/f;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lf2/f;->b()Lf2/g;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lf2/g;->d()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_83

    .line 125
    invoke-virtual {p1}, Lf2/g;->d()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Lj2/j$a;->m(Ljava/lang/String;)Lj2/j$a;

    .line 132
    :cond_83
    invoke-virtual {p1}, Lf2/g;->b()[B

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_90

    .line 138
    invoke-virtual {p1}, Lf2/g;->b()[B

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lj2/j$a;->j([B)Lj2/j$a;

    .line 145
    :cond_90
    invoke-virtual {p1}, Lf2/g;->c()[B

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_9d

    .line 151
    invoke-virtual {p1}, Lf2/g;->c()[B

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Lj2/j$a;->k([B)Lj2/j$a;

    .line 158
    :cond_9d
    invoke-virtual {v0}, Lj2/j$a;->d()Lj2/j;

    .line 161
    move-result-object p1

    .line 162
    return-object p1
.end method

.method public e()Lr2/s;
    .registers 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lj2/w;->d:Lr2/s;

    .line 3
    return-object v0
.end method

.method public g(Lj2/g;)Lf2/m;
    .registers 6

    .line 1
    new-instance v0, Lj2/s;

    .line 3
    invoke-static {p1}, Lj2/w;->d(Lj2/g;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lj2/r;->a()Lj2/r$a;

    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lj2/g;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lj2/r$a;->b(Ljava/lang/String;)Lj2/r$a;

    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lj2/g;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lj2/r$a;->c([B)Lj2/r$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lj2/r$a;->a()Lj2/r;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lj2/s;-><init>(Ljava/util/Set;Lj2/r;Lj2/v;)V

    .line 34
    return-object v0
.end method

.method public h(Ljava/lang/String;)Lf2/m;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lj2/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lj2/w;->d(Lj2/g;)Ljava/util/Set;

    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Lj2/r;->a()Lj2/r$a;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Lj2/r$a;->b(Ljava/lang/String;)Lj2/r$a;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lj2/r$a;->a()Lj2/r;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, p1, p0}, Lj2/s;-><init>(Ljava/util/Set;Lj2/r;Lj2/v;)V

    .line 23
    return-object v0
.end method
