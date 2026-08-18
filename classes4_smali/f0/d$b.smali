.class public final Lf0/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Editor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lf0/d$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public b:Z

.field public final c:[Z
    .annotation build Lke/l;
    .end annotation
.end field

.field public final synthetic d:Lf0/d;


# direct methods
.method public constructor <init>(Lf0/d;Lf0/d$c;)V
    .registers 3
    .param p1  # Lf0/d;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/d$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/d$b;->d:Lf0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lf0/d$b;->a:Lf0/d$c;

    .line 8
    invoke-static {p1}, Lf0/d;->k(Lf0/d;)I

    .line 11
    move-result p1

    .line 12
    new-array p1, p1, [Z

    .line 14
    iput-object p1, p0, Lf0/d$b;->c:[Z

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lf0/d$b;->d(Z)V

    .line 5
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf0/d$b;->d(Z)V

    .line 5
    return-void
.end method

.method public final c()Lf0/d$d;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d$b;->d:Lf0/d;

    .line 3
    invoke-static {v0}, Lf0/d;->i(Lf0/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf0/d$b;->d:Lf0/d;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {p0}, Lf0/d$b;->b()V

    .line 13
    iget-object v2, p0, Lf0/d$b;->a:Lf0/d$c;

    .line 15
    invoke-virtual {v2}, Lf0/d$c;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lf0/d;->O(Ljava/lang/String;)Lf0/d$d;

    .line 22
    move-result-object v1
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 23
    monitor-exit v0

    .line 24
    return-object v1

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final d(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lf0/d$b;->d:Lf0/d;

    .line 3
    invoke-static {v0}, Lf0/d;->i(Lf0/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf0/d$b;->d:Lf0/d;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-boolean v2, p0, Lf0/d$b;->b:Z

    .line 12
    if-nez v2, :cond_26

    .line 14
    iget-object v2, p0, Lf0/d$b;->a:Lf0/d$c;

    .line 16
    invoke-virtual {v2}, Lf0/d$c;->b()Lf0/d$b;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1f

    .line 26
    invoke-static {v1, p0, p1}, Lf0/d;->b(Lf0/d;Lf0/d$b;Z)V

    .line 29
    goto :goto_1f

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lf0/d$b;->b:Z

    .line 35
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_1d

    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :cond_26
    :try_start_26
    const-string p1, "editor is closed"

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 43
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v1
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_1d

    .line 47
    :goto_2e
    monitor-exit v0

    .line 48
    throw p1
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/d$b;->a:Lf0/d$c;

    .line 3
    invoke-virtual {v0}, Lf0/d$c;->b()Lf0/d$b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    iget-object v0, p0, Lf0/d$b;->a:Lf0/d$c;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Lf0/d$c;->m(Z)V

    .line 19
    :cond_12
    return-void
.end method

.method public final f(I)Lbd/u0;
    .registers 8
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d$b;->d:Lf0/d;

    .line 3
    invoke-static {v0}, Lf0/d;->i(Lf0/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf0/d$b;->d:Lf0/d;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    iget-boolean v2, p0, Lf0/d$b;->b:Z

    .line 12
    if-nez v2, :cond_2f

    .line 14
    iget-object v2, p0, Lf0/d$b;->c:[Z

    .line 16
    const/4 v3, 0x1

    .line 17
    aput-boolean v3, v2, p1

    .line 19
    iget-object v2, p0, Lf0/d$b;->a:Lf0/d$c;

    .line 21
    invoke-virtual {v2}, Lf0/d$c;->c()Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v1}, Lf0/d;->e(Lf0/d;)Lf0/d$e;

    .line 32
    move-result-object v1

    .line 33
    move-object v2, p1

    .line 34
    check-cast v2, Lbd/u0;

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-static {v1, v2, v5, v3, v4}, Lr0/r;->b(Lbd/v;Lbd/u0;ZILjava/lang/Object;)V

    .line 42
    check-cast p1, Lbd/u0;
    :try_end_2b
    .catchall {:try_start_9 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    :try_start_2f
    const-string p1, "editor is closed"

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_2d

    .line 56
    :goto_37
    monitor-exit v0

    .line 57
    throw p1
.end method

.method public final g()Lf0/d$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d$b;->a:Lf0/d$c;

    .line 3
    return-object v0
.end method

.method public final h()[Z
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d$b;->c:[Z

    .line 3
    return-object v0
.end method
