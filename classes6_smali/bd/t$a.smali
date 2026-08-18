.class public final Lbd/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/c1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbd/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n40#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n*L\n410#1:446\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFileHandle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 -JvmPlatform.kt\nokio/_JvmPlatformKt\n*L\n1#1,444:1\n1#2:445\n40#3:446\n*S KotlinDebug\n*F\n+ 1 FileHandle.kt\nokio/FileHandle$FileHandleSink\n*L\n410#1:446\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lbd/t;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Lbd/t;J)V
    .registers 5
    .param p1  # Lbd/t;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "fileHandle"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lbd/t$a;->p:Lbd/t;

    .line 11
    iput-wide p2, p0, Lbd/t$a;->q:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbd/t$a;->r:Z

    .line 3
    return v0
.end method

.method public final b()Lbd/t;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lbd/t$a;->p:Lbd/t;

    .line 3
    return-object v0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lbd/t$a;->q:J

    .line 3
    return-wide v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lbd/t$a;->r:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbd/t$a;->r:Z

    .line 9
    iget-object v0, p0, Lbd/t$a;->p:Lbd/t;

    .line 11
    invoke-virtual {v0}, Lbd/t;->i()Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 18
    :try_start_11
    iget-object v1, p0, Lbd/t$a;->p:Lbd/t;

    .line 20
    invoke-static {v1}, Lbd/t;->b(Lbd/t;)I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    invoke-static {v1, v2}, Lbd/t;->d(Lbd/t;I)V

    .line 29
    iget-object v1, p0, Lbd/t$a;->p:Lbd/t;

    .line 31
    invoke-static {v1}, Lbd/t;->b(Lbd/t;)I

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3a

    .line 37
    iget-object v1, p0, Lbd/t$a;->p:Lbd/t;

    .line 39
    invoke-static {v1}, Lbd/t;->a(Lbd/t;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_2f
    .catchall {:try_start_11 .. :try_end_2f} :catchall_38

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    iget-object v0, p0, Lbd/t$a;->p:Lbd/t;

    .line 53
    invoke-virtual {v0}, Lbd/t;->r()V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    return-void

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    throw v1
.end method

.method public final d(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lbd/t$a;->r:Z

    .line 3
    return-void
.end method

.method public final e(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lbd/t$a;->q:J

    .line 3
    return-void
.end method

.method public flush()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lbd/t$a;->r:Z

    .line 3
    if-nez v0, :cond_a

    .line 5
    iget-object v0, p0, Lbd/t$a;->p:Lbd/t;

    .line 7
    invoke-virtual {v0}, Lbd/t;->w()V

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    const-string v1, "closed"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw v0
.end method

.method public t1(Lbd/l;J)V
    .registers 11
    .param p1  # Lbd/l;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lbd/t$a;->r:Z

    .line 8
    if-nez v0, :cond_18

    .line 10
    iget-object v1, p0, Lbd/t$a;->p:Lbd/t;

    .line 12
    iget-wide v2, p0, Lbd/t$a;->q:J

    .line 14
    move-object v4, p1

    .line 15
    move-wide v5, p2

    .line 16
    invoke-static/range {v1 .. v6}, Lbd/t;->e(Lbd/t;JLbd/l;J)V

    .line 19
    iget-wide p1, p0, Lbd/t$a;->q:J

    .line 21
    add-long/2addr p1, v5

    .line 22
    iput-wide p1, p0, Lbd/t$a;->q:J

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string p2, "closed"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public timeout()Lbd/h1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbd/h1;->f:Lbd/h1;

    .line 3
    return-object v0
.end method
