.class public final Le0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le0/x;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,188:1\n1#2:189\n84#3:190\n191#3:191\n95#3:192\n96#3:197\n58#4,4:193\n66#4,10:198\n62#4,18:208\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n*L\n166#1:190\n166#1:191\n166#1:192\n166#1:197\n166#1:193,4\n166#1:198,10\n166#1:208,18\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nImageSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,188:1\n1#2:189\n84#3:190\n191#3:191\n95#3:192\n96#3:197\n58#4,4:193\n66#4,10:198\n62#4,18:208\n*S KotlinDebug\n*F\n+ 1 ImageSource.kt\ncoil3/decode/SourceImageSource\n*L\n166#1:190\n166#1:191\n166#1:192\n166#1:197\n166#1:193,4\n166#1:198,10\n166#1:208,18\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lbd/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Le0/x$a;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final r:Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field public s:Z

.field public t:Lbd/n;
    .annotation build Lke/m;
    .end annotation
.end field

.field public u:Lbd/u0;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/n;Lbd/v;Le0/x$a;)V
    .registers 4
    .param p1  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Le0/x$a;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Le0/a0;->p:Lbd/v;

    .line 6
    iput-object p3, p0, Le0/a0;->q:Le0/x$a;

    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Le0/a0;->r:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Le0/a0;->t:Lbd/n;

    .line 17
    return-void
.end method

.method private final a()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Le0/a0;->s:Z

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    const-string v1, "closed"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method


# virtual methods
.method public N1()Lbd/u0;
    .registers 3
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/a0;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Le0/a0;->a()V

    .line 7
    iget-object v1, p0, Le0/a0;->u:Lbd/u0;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Le0/a0;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_4
    iput-boolean v1, p0, Le0/a0;->s:Z

    .line 7
    iget-object v1, p0, Le0/a0;->t:Lbd/n;

    .line 9
    if-eqz v1, :cond_10

    .line 11
    invoke-static {v1}, Lr0/n0;->h(Ljava/io/Closeable;)V

    .line 14
    goto :goto_10

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    :goto_10
    iget-object v1, p0, Le0/a0;->u:Lbd/u0;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    invoke-virtual {p0}, Le0/a0;->getFileSystem()Lbd/v;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lbd/v;->B(Lbd/u0;)V

    .line 28
    :cond_1b
    sget-object v1, Ls9/u2;->a:Ls9/u2;
    :try_end_1d
    .catchall {:try_start_4 .. :try_end_1d} :catchall_e

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1f
    monitor-exit v0

    .line 33
    throw v1
.end method

.method public file()Lbd/u0;
    .registers 6
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/a0;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Le0/a0;->a()V

    .line 7
    iget-object v1, p0, Le0/a0;->u:Lbd/u0;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_40

    .line 9
    if-eqz v1, :cond_c

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Le0/a0;->getFileSystem()Lbd/v;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lr0/r;->c(Lbd/v;)Lbd/u0;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Le0/a0;->getFileSystem()Lbd/v;

    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v1, v3}, Lbd/v;->Y0(Lbd/u0;Z)Lbd/c1;

    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 33
    move-result-object v2
    :try_end_21
    .catchall {:try_start_c .. :try_end_21} :catchall_40

    .line 34
    const/4 v3, 0x0

    .line 35
    :try_start_22
    iget-object v4, p0, Le0/a0;->t:Lbd/n;

    .line 37
    invoke-static {v4}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 40
    invoke-interface {v2, v4}, Lbd/m;->I(Lbd/e1;)J
    :try_end_2a
    .catchall {:try_start_22 .. :try_end_2a} :catchall_34

    .line 43
    if-eqz v2, :cond_32

    .line 45
    :try_start_2c
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_2f
    .catchall {:try_start_2c .. :try_end_2f} :catchall_30

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    :goto_32
    move-object v2, v3

    .line 52
    goto :goto_43

    .line 53
    :catchall_34
    move-exception v4

    .line 54
    if-eqz v2, :cond_42

    .line 56
    :try_start_37
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 59
    goto :goto_42

    .line 60
    :catchall_3b
    move-exception v2

    .line 61
    :try_start_3c
    invoke-static {v4, v2}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    goto :goto_42

    .line 65
    :catchall_40
    move-exception v1

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    :goto_42
    move-object v2, v4

    .line 68
    :goto_43
    if-nez v2, :cond_4b

    .line 70
    iput-object v3, p0, Le0/a0;->t:Lbd/n;

    .line 72
    iput-object v1, p0, Le0/a0;->u:Lbd/u0;
    :try_end_49
    .catchall {:try_start_3c .. :try_end_49} :catchall_40

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :cond_4b
    :try_start_4b
    throw v2
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_40

    .line 77
    :goto_4c
    monitor-exit v0

    .line 78
    throw v1
.end method

.method public getFileSystem()Lbd/v;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/a0;->p:Lbd/v;

    .line 3
    return-object v0
.end method

.method public getMetadata()Le0/x$a;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/a0;->q:Le0/x$a;

    .line 3
    return-object v0
.end method

.method public n0()Lbd/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le0/a0;->source()Lbd/n;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public source()Lbd/n;
    .registers 4
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Le0/a0;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Le0/a0;->a()V

    .line 7
    iget-object v1, p0, Le0/a0;->t:Lbd/n;
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_21

    .line 9
    if-eqz v1, :cond_c

    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Le0/a0;->getFileSystem()Lbd/v;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Le0/a0;->u:Lbd/u0;

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1, v2}, Lbd/v;->b1(Lbd/u0;)Lbd/e1;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Le0/a0;->t:Lbd/n;
    :try_end_1f
    .catchall {:try_start_c .. :try_end_1f} :catchall_21

    .line 32
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1
.end method
