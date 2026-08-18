.class public final Lf0/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil3/disk/DiskLruCache$Snapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lf0/d$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Z

.field public final synthetic r:Lf0/d;


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
    iput-object p1, p0, Lf0/d$d;->r:Lf0/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lf0/d$d;->p:Lf0/d$c;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lf0/d$b;
    .registers 4
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d$d;->r:Lf0/d;

    .line 3
    invoke-static {v0}, Lf0/d;->i(Lf0/d;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lf0/d$d;->r:Lf0/d;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-virtual {p0}, Lf0/d$d;->close()V

    .line 13
    iget-object v2, p0, Lf0/d$d;->p:Lf0/d$c;

    .line 15
    invoke-virtual {v2}, Lf0/d$c;->d()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lf0/d;->K(Ljava/lang/String;)Lf0/d$b;

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

.method public final b(I)Lbd/u0;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lf0/d$d;->q:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v0, p0, Lf0/d$d;->p:Lf0/d$c;

    .line 7
    invoke-virtual {v0}, Lf0/d$c;->a()Ljava/util/ArrayList;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbd/u0;

    .line 17
    return-object p1

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "snapshot is closed"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public final c()Lf0/d$c;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/d$d;->p:Lf0/d$c;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lf0/d$d;->q:Z

    .line 3
    if-nez v0, :cond_39

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lf0/d$d;->q:Z

    .line 8
    iget-object v0, p0, Lf0/d$d;->r:Lf0/d;

    .line 10
    invoke-static {v0}, Lf0/d;->i(Lf0/d;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lf0/d$d;->r:Lf0/d;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_10
    iget-object v2, p0, Lf0/d$d;->p:Lf0/d$c;

    .line 19
    invoke-virtual {v2}, Lf0/d$c;->f()I

    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 25
    invoke-virtual {v2, v3}, Lf0/d$c;->k(I)V

    .line 28
    iget-object v2, p0, Lf0/d$d;->p:Lf0/d$c;

    .line 30
    invoke-virtual {v2}, Lf0/d$c;->f()I

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_33

    .line 36
    iget-object v2, p0, Lf0/d$d;->p:Lf0/d$c;

    .line 38
    invoke-virtual {v2}, Lf0/d$c;->h()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_33

    .line 44
    iget-object v2, p0, Lf0/d$d;->p:Lf0/d$c;

    .line 46
    invoke-static {v1, v2}, Lf0/d;->q(Lf0/d;Lf0/d$c;)Z

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    :goto_33
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_35
    .catchall {:try_start_10 .. :try_end_35} :catchall_31

    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_37
    monitor-exit v0

    .line 57
    throw v1

    .line 58
    :cond_39
    return-void
.end method
