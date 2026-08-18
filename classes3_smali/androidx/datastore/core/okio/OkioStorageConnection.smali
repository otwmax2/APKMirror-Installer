.class public final Landroidx/datastore/core/okio/OkioStorageConnection;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/core/StorageConnection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/StorageConnection<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n38#2,23:231\n38#2,23:262\n120#3,8:254\n129#3:285\n1#4:286\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:231,23\n136#1:262,23\n129#1:254,8\n129#1:285\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n38#2,23:231\n38#2,23:262\n120#3,8:254\n129#3:285\n1#4:286\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioStorageConnection\n*L\n112#1:231,23\n136#1:262,23\n129#1:254,8\n129#1:285\n*E\n"
    }
.end annotation


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final fileSystem:Lbd/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final onClose:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ls9/u2;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final path:Lbd/u0;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final serializer:Landroidx/datastore/core/okio/OkioSerializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final transactionMutex:Lyb/a;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/v;Lbd/u0;Landroidx/datastore/core/okio/OkioSerializer;Landroidx/datastore/core/InterProcessCoordinator;Lsa/a;)V
    .registers 7
    .param p1  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/datastore/core/okio/OkioSerializer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Landroidx/datastore/core/InterProcessCoordinator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/v;",
            "Lbd/u0;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fileSystem"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "path"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "serializer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "coordinator"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "onClose"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lbd/v;

    .line 31
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lbd/u0;

    .line 33
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 35
    iput-object p4, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 37
    iput-object p5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lsa/a;

    .line 39
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 45
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 47
    const/4 p1, 0x1

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-static {p2, p1, p3}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lyb/a;

    .line 55
    return-void
.end method

.method private final checkNotClosed()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Landroidx/datastore/core/okio/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "StorageConnection has already been disposed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->onClose:Lsa/a;

    .line 9
    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public getCoordinator()Landroidx/datastore/core/InterProcessCoordinator;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 3
    return-object v0
.end method

.method public readScope(Lsa/q;Lda/f;)Ljava/lang/Object;
    .registers 11
    .param p1  # Lsa/q;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsa/q<",
            "-",
            "Landroidx/datastore/core/ReadScope<",
            "TT;>;-",
            "Ljava/lang/Boolean;",
            "-",
            "Lda/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3e

    .line 37
    if-ne v2, v3, :cond_36

    .line 39
    iget-boolean p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 41
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroidx/datastore/core/Closeable;

    .line 45
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 49
    :try_start_30
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_6d

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto :goto_86

    .line 55
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_3e
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 66
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 69
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lyb/a;

    .line 71
    invoke-static {p2, v4, v3, v4}, Lyb/a$a;->c(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    :try_start_4a
    new-instance v2, Landroidx/datastore/core/okio/OkioReadScope;

    .line 77
    iget-object v5, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lbd/v;

    .line 79
    iget-object v6, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lbd/u0;

    .line 81
    iget-object v7, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 83
    invoke-direct {v2, v5, v6, v7}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lbd/v;Lbd/u0;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_8f

    .line 86
    :try_start_55
    invoke-static {p2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v5

    .line 90
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 94
    iput-boolean p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->Z$0:Z

    .line 96
    iput v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$readScope$1;->label:I

    .line 98
    invoke-interface {p1, v2, v5, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object p1
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_80

    .line 102
    if-ne p1, v1, :cond_68

    .line 104
    return-object v1

    .line 105
    :cond_68
    move v0, p2

    .line 106
    move-object p2, p1

    .line 107
    move p1, v0

    .line 108
    move-object v0, p0

    .line 109
    move-object v1, v2

    .line 110
    :goto_6d
    :try_start_6d
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_70
    .catchall {:try_start_6d .. :try_end_70} :catchall_72

    .line 113
    move-object v1, v4

    .line 114
    goto :goto_73

    .line 115
    :catchall_72
    move-exception v1

    .line 116
    :goto_73
    if-nez v1, :cond_7d

    .line 118
    if-eqz p1, :cond_7c

    .line 120
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lyb/a;

    .line 122
    invoke-static {p1, v4, v3, v4}, Lyb/a$a;->d(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    :cond_7c
    return-object p2

    .line 126
    :cond_7d
    :try_start_7d
    throw v1
    :try_end_7e
    .catchall {:try_start_7d .. :try_end_7e} :catchall_7e

    .line 127
    :catchall_7e
    move-exception p2

    .line 128
    goto :goto_94

    .line 129
    :catchall_80
    move-exception p1

    .line 130
    move v0, p2

    .line 131
    move-object p2, p1

    .line 132
    move p1, v0

    .line 133
    move-object v0, p0

    .line 134
    move-object v1, v2

    .line 135
    :goto_86
    :try_start_86
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    .line 138
    goto :goto_8e

    .line 139
    :catchall_8a
    move-exception v1

    .line 140
    :try_start_8b
    invoke-static {p2, v1}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    :goto_8e
    throw p2
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_7e

    .line 144
    :catchall_8f
    move-exception p1

    .line 145
    move v0, p2

    .line 146
    move-object p2, p1

    .line 147
    move p1, v0

    .line 148
    move-object v0, p0

    .line 149
    :goto_94
    if-eqz p1, :cond_9b

    .line 151
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lyb/a;

    .line 153
    invoke-static {p1, v4, v3, v4}, Lyb/a$a;->d(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    :cond_9b
    throw p2
.end method

.method public writeScope(Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p1  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/p<",
            "-",
            "Landroidx/datastore/core/WriteScope<",
            "TT;>;-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/okio/OkioStorageConnection;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_60

    .line 39
    if-eq v2, v5, :cond_4a

    .line 41
    if-ne v2, v4, :cond_42

    .line 43
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 47
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v1, Lbd/u0;

    .line 51
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v2, Lyb/a;

    .line 55
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v0, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 59
    :try_start_3a
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_3f

    .line 62
    goto/16 :goto_c5

    .line 64
    :catchall_3f
    move-exception p2

    .line 65
    goto/16 :goto_f4

    .line 67
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :cond_4a
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 77
    check-cast p1, Lyb/a;

    .line 79
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 81
    check-cast v2, Lbd/u0;

    .line 83
    iget-object v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 85
    check-cast v5, Lsa/p;

    .line 87
    iget-object v7, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v7, Landroidx/datastore/core/okio/OkioStorageConnection;

    .line 91
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 94
    move-object p2, p1

    .line 95
    move-object p1, v5

    .line 96
    goto :goto_87

    .line 97
    :cond_60
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 100
    invoke-direct {p0}, Landroidx/datastore/core/okio/OkioStorageConnection;->checkNotClosed()V

    .line 103
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lbd/u0;

    .line 105
    invoke-virtual {p2}, Lbd/u0;->q()Lbd/u0;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_112

    .line 111
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lbd/v;

    .line 113
    invoke-virtual {p2, v2, v3}, Lbd/v;->r(Lbd/u0;Z)V

    .line 116
    iget-object p2, p0, Landroidx/datastore/core/okio/OkioStorageConnection;->transactionMutex:Lyb/a;

    .line 118
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 120
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 122
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 124
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 126
    iput v5, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 128
    invoke-interface {p2, v6, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    if-ne v5, v1, :cond_86

    .line 134
    goto :goto_c0

    .line 135
    :cond_86
    move-object v7, p0

    .line 136
    :goto_87
    :try_start_87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lbd/u0;

    .line 143
    invoke-virtual {v8}, Lbd/u0;->n()Ljava/lang/String;

    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v8, ".tmp"

    .line 152
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v2, v5}, Lbd/u0;->x(Ljava/lang/String;)Lbd/u0;

    .line 162
    move-result-object v2
    :try_end_a2
    .catchall {:try_start_87 .. :try_end_a2} :catchall_fd

    .line 163
    :try_start_a2
    iget-object v5, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lbd/v;

    .line 165
    invoke-virtual {v5, v2, v3}, Lbd/v;->E(Lbd/u0;Z)V

    .line 168
    new-instance v3, Landroidx/datastore/core/okio/OkioWriteScope;

    .line 170
    iget-object v5, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lbd/v;

    .line 172
    iget-object v8, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 174
    invoke-direct {v3, v5, v2, v8}, Landroidx/datastore/core/okio/OkioWriteScope;-><init>(Lbd/v;Lbd/u0;Landroidx/datastore/core/okio/OkioSerializer;)V
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_b0} :catch_ff
    .catchall {:try_start_a2 .. :try_end_b0} :catchall_fd

    .line 177
    :try_start_b0
    iput-object v7, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 179
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 181
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 183
    iput-object v3, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 185
    iput v4, v0, Landroidx/datastore/core/okio/OkioStorageConnection$writeScope$1;->label:I

    .line 187
    invoke-interface {p1, v3, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object p1
    :try_end_be
    .catchall {:try_start_b0 .. :try_end_be} :catchall_ee

    .line 191
    if-ne p1, v1, :cond_c1

    .line 193
    :goto_c0
    return-object v1

    .line 194
    :cond_c1
    move-object v1, v2

    .line 195
    move-object p1, v3

    .line 196
    move-object v0, v7

    .line 197
    move-object v2, p2

    .line 198
    :goto_c5
    :try_start_c5
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_c7
    .catchall {:try_start_c5 .. :try_end_c7} :catchall_3f

    .line 200
    :try_start_c7
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_ca
    .catchall {:try_start_c7 .. :try_end_ca} :catchall_cc

    .line 203
    move-object p1, v6

    .line 204
    goto :goto_cd

    .line 205
    :catchall_cc
    move-exception p1

    .line 206
    :goto_cd
    if-nez p1, :cond_ed

    .line 208
    :try_start_cf
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lbd/v;

    .line 210
    invoke-virtual {p1, v1}, Lbd/v;->e0(Lbd/u0;)Z

    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_e7

    .line 216
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lbd/v;

    .line 218
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioStorageConnection;->path:Lbd/u0;

    .line 220
    invoke-virtual {p1, v1, p2}, Lbd/v;->i(Lbd/u0;Lbd/u0;)V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_cf .. :try_end_de} :catch_e2
    .catchall {:try_start_cf .. :try_end_de} :catchall_df

    .line 223
    goto :goto_e7

    .line 224
    :catchall_df
    move-exception p1

    .line 225
    move-object p2, v2

    .line 226
    goto :goto_10e

    .line 227
    :catch_e2
    move-exception p1

    .line 228
    move-object v7, v0

    .line 229
    move-object p2, v2

    .line 230
    move-object v2, v1

    .line 231
    goto :goto_100

    .line 232
    :cond_e7
    :goto_e7
    :try_start_e7
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_e9
    .catchall {:try_start_e7 .. :try_end_e9} :catchall_df

    .line 234
    invoke-interface {v2, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 237
    return-object p1

    .line 238
    :cond_ed
    :try_start_ed
    throw p1
    :try_end_ee
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_ee} :catch_e2
    .catchall {:try_start_ed .. :try_end_ee} :catchall_df

    .line 239
    :catchall_ee
    move-exception p1

    .line 240
    move-object v1, v2

    .line 241
    move-object v0, v7

    .line 242
    move-object v2, p2

    .line 243
    move-object p2, p1

    .line 244
    move-object p1, v3

    .line 245
    :goto_f4
    :try_start_f4
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_f7
    .catchall {:try_start_f4 .. :try_end_f7} :catchall_f8

    .line 248
    goto :goto_fc

    .line 249
    :catchall_f8
    move-exception p1

    .line 250
    :try_start_f9
    invoke-static {p2, p1}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 253
    :goto_fc
    throw p2
    :try_end_fd
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fd} :catch_e2
    .catchall {:try_start_f9 .. :try_end_fd} :catchall_df

    .line 254
    :catchall_fd
    move-exception p1

    .line 255
    goto :goto_10e

    .line 256
    :catch_ff
    move-exception p1

    .line 257
    :goto_100
    :try_start_100
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lbd/v;

    .line 259
    invoke-virtual {v0, v2}, Lbd/v;->e0(Lbd/u0;)Z

    .line 262
    move-result v0
    :try_end_106
    .catchall {:try_start_100 .. :try_end_106} :catchall_fd

    .line 263
    if-eqz v0, :cond_10d

    .line 265
    :try_start_108
    iget-object v0, v7, Landroidx/datastore/core/okio/OkioStorageConnection;->fileSystem:Lbd/v;

    .line 267
    invoke-virtual {v0, v2}, Lbd/v;->B(Lbd/u0;)V
    :try_end_10d
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_10d} :catch_10d
    .catchall {:try_start_108 .. :try_end_10d} :catchall_fd

    .line 270
    :catch_10d
    :cond_10d
    :try_start_10d
    throw p1
    :try_end_10e
    .catchall {:try_start_10d .. :try_end_10e} :catchall_fd

    .line 271
    :goto_10e
    invoke-interface {p2, v6}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 274
    throw p1

    .line 275
    :cond_112
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 277
    const-string p2, "must have a parent path"

    .line 279
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p1
.end method
