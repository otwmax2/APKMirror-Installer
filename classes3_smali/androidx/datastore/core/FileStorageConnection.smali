.class public final Landroidx/datastore/core/FileStorageConnection;
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
    value = "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n38#2,23:209\n38#2,23:240\n120#3,8:232\n129#3:263\n1#4:264\n*S KotlinDebug\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n*L\n100#1:209,23\n117#1:240,23\n114#1:232,8\n114#1:263\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n+ 2 Closeable.kt\nandroidx/datastore/core/CloseableKt\n+ 3 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n38#2,23:209\n38#2,23:240\n120#3,8:232\n129#3:263\n1#4:264\n*S KotlinDebug\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileStorageConnection\n*L\n100#1:209,23\n117#1:240,23\n114#1:232,8\n114#1:263\n*E\n"
    }
.end annotation


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final coordinator:Landroidx/datastore/core/InterProcessCoordinator;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final file:Ljava/io/File;
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

.field private final serializer:Landroidx/datastore/core/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/Serializer<",
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
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/InterProcessCoordinator;Lsa/a;)V
    .registers 6
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/datastore/core/Serializer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Landroidx/datastore/core/InterProcessCoordinator;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/InterProcessCoordinator;",
            "Lsa/a<",
            "Ls9/u2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coordinator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "onClose"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 26
    iput-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 28
    iput-object p3, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 30
    iput-object p4, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lsa/a;

    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    const/4 p1, 0x1

    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-static {p2, p1, p3}, Lyb/g;->b(ZILjava/lang/Object;)Lyb/a;

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lyb/a;

    .line 48
    return-void
.end method

.method private final checkNotClosed()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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

.method private final createParentDirectories(Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_2b

    .line 21
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "Unable to create parent directories of "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v0

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->onClose:Lsa/a;

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
    iget-object v0, p0, Landroidx/datastore/core/FileStorageConnection;->coordinator:Landroidx/datastore/core/InterProcessCoordinator;

    .line 3
    return-object v0
.end method

.method public readScope(Lsa/q;Lda/f;)Ljava/lang/Object;
    .registers 10
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
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$readScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_3e

    .line 37
    if-ne v2, v3, :cond_36

    .line 39
    iget-boolean p1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 41
    iget-object v1, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 43
    check-cast v1, Landroidx/datastore/core/Closeable;

    .line 45
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Landroidx/datastore/core/FileStorageConnection;

    .line 49
    :try_start_30
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_34

    .line 52
    goto :goto_6b

    .line 53
    :catchall_34
    move-exception p2

    .line 54
    goto :goto_84

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
    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    .line 69
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lyb/a;

    .line 71
    invoke-static {p2, v4, v3, v4}, Lyb/a$a;->c(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 74
    move-result p2

    .line 75
    :try_start_4a
    new-instance v2, Landroidx/datastore/core/FileReadScope;

    .line 77
    iget-object v5, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 79
    iget-object v6, p0, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 81
    invoke-direct {v2, v5, v6}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_53
    .catchall {:try_start_4a .. :try_end_53} :catchall_8d

    .line 84
    :try_start_53
    invoke-static {p2}, Lga/b;->a(Z)Ljava/lang/Boolean;

    .line 87
    move-result-object v5

    .line 88
    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$0:Ljava/lang/Object;

    .line 90
    iput-object v2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->L$1:Ljava/lang/Object;

    .line 92
    iput-boolean p2, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->Z$0:Z

    .line 94
    iput v3, v0, Landroidx/datastore/core/FileStorageConnection$readScope$1;->label:I

    .line 96
    invoke-interface {p1, v2, v5, v0}, Lsa/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object p1
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_7e

    .line 100
    if-ne p1, v1, :cond_66

    .line 102
    return-object v1

    .line 103
    :cond_66
    move v0, p2

    .line 104
    move-object p2, p1

    .line 105
    move p1, v0

    .line 106
    move-object v0, p0

    .line 107
    move-object v1, v2

    .line 108
    :goto_6b
    :try_start_6b
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_70

    .line 111
    move-object v1, v4

    .line 112
    goto :goto_71

    .line 113
    :catchall_70
    move-exception v1

    .line 114
    :goto_71
    if-nez v1, :cond_7b

    .line 116
    if-eqz p1, :cond_7a

    .line 118
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lyb/a;

    .line 120
    invoke-static {p1, v4, v3, v4}, Lyb/a$a;->d(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    :cond_7a
    return-object p2

    .line 124
    :cond_7b
    :try_start_7b
    throw v1
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7c

    .line 125
    :catchall_7c
    move-exception p2

    .line 126
    goto :goto_92

    .line 127
    :catchall_7e
    move-exception p1

    .line 128
    move v0, p2

    .line 129
    move-object p2, p1

    .line 130
    move p1, v0

    .line 131
    move-object v0, p0

    .line 132
    move-object v1, v2

    .line 133
    :goto_84
    :try_start_84
    invoke-interface {v1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_87
    .catchall {:try_start_84 .. :try_end_87} :catchall_88

    .line 136
    goto :goto_8c

    .line 137
    :catchall_88
    move-exception v1

    .line 138
    :try_start_89
    invoke-static {p2, v1}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 141
    :goto_8c
    throw p2
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_7c

    .line 142
    :catchall_8d
    move-exception p1

    .line 143
    move v0, p2

    .line 144
    move-object p2, p1

    .line 145
    move p1, v0

    .line 146
    move-object v0, p0

    .line 147
    :goto_92
    if-eqz p1, :cond_99

    .line 149
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lyb/a;

    .line 151
    invoke-static {p1, v4, v3, v4}, Lyb/a$a;->d(Lyb/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 154
    :cond_99
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
    instance-of v0, p2, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileStorageConnection$writeScope$1;-><init>(Landroidx/datastore/core/FileStorageConnection;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_5c

    .line 38
    if-eq v2, v4, :cond_49

    .line 40
    if-ne v2, v3, :cond_41

    .line 42
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 44
    check-cast p1, Landroidx/datastore/core/Closeable;

    .line 46
    iget-object v1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 48
    check-cast v1, Ljava/io/File;

    .line 50
    iget-object v2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast v2, Lyb/a;

    .line 54
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v0, Landroidx/datastore/core/FileStorageConnection;

    .line 58
    :try_start_39
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3e

    .line 61
    goto/16 :goto_b1

    .line 63
    :catchall_3e
    move-exception p2

    .line 64
    goto/16 :goto_100

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 76
    check-cast p1, Lyb/a;

    .line 78
    iget-object v2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast v2, Lsa/p;

    .line 82
    iget-object v4, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v4, Landroidx/datastore/core/FileStorageConnection;

    .line 86
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 89
    move-object v8, v2

    .line 90
    move-object v2, p1

    .line 91
    move-object p1, v8

    .line 92
    goto :goto_7a

    .line 93
    :cond_5c
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 96
    invoke-direct {p0}, Landroidx/datastore/core/FileStorageConnection;->checkNotClosed()V

    .line 99
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 101
    invoke-direct {p0, p2}, Landroidx/datastore/core/FileStorageConnection;->createParentDirectories(Ljava/io/File;)V

    .line 104
    iget-object p2, p0, Landroidx/datastore/core/FileStorageConnection;->transactionMutex:Lyb/a;

    .line 106
    iput-object p0, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object p1, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 110
    iput-object p2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 112
    iput v4, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 114
    invoke-interface {p2, v5, v0}, Lyb/a;->lock(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    if-ne v2, v1, :cond_78

    .line 120
    goto :goto_ad

    .line 121
    :cond_78
    move-object v4, p0

    .line 122
    move-object v2, p2

    .line 123
    :goto_7a
    :try_start_7a
    new-instance p2, Ljava/io/File;

    .line 125
    new-instance v6, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    iget-object v7, v4, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 132
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    const-string v7, ".tmp"

    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v6

    .line 148
    invoke-direct {p2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_96
    .catchall {:try_start_7a .. :try_end_96} :catchall_f0

    .line 151
    :try_start_96
    new-instance v6, Landroidx/datastore/core/FileWriteScope;

    .line 153
    iget-object v7, v4, Landroidx/datastore/core/FileStorageConnection;->serializer:Landroidx/datastore/core/Serializer;

    .line 155
    invoke-direct {v6, p2, v7}, Landroidx/datastore/core/FileWriteScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9d} :catch_109
    .catchall {:try_start_96 .. :try_end_9d} :catchall_f0

    .line 158
    :try_start_9d
    iput-object v4, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$0:Ljava/lang/Object;

    .line 160
    iput-object v2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$1:Ljava/lang/Object;

    .line 162
    iput-object p2, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$2:Ljava/lang/Object;

    .line 164
    iput-object v6, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->L$3:Ljava/lang/Object;

    .line 166
    iput v3, v0, Landroidx/datastore/core/FileStorageConnection$writeScope$1;->label:I

    .line 168
    invoke-interface {p1, v6, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object p1
    :try_end_ab
    .catchall {:try_start_9d .. :try_end_ab} :catchall_fc

    .line 172
    if-ne p1, v1, :cond_ae

    .line 174
    :goto_ad
    return-object v1

    .line 175
    :cond_ae
    move-object v1, p2

    .line 176
    move-object v0, v4

    .line 177
    move-object p1, v6

    .line 178
    :goto_b1
    :try_start_b1
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_b3
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_3e

    .line 180
    :try_start_b3
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_b8

    .line 183
    move-object p1, v5

    .line 184
    goto :goto_b9

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    :goto_b9
    if-nez p1, :cond_fb

    .line 188
    :try_start_bb
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_f5

    .line 194
    iget-object p1, v0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 196
    invoke-static {v1, p1}, Landroidx/datastore/core/FileMoves_androidKt;->atomicMoveTo(Ljava/io/File;Ljava/io/File;)Z

    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_ca

    .line 202
    goto :goto_f5

    .line 203
    :cond_ca
    new-instance p1, Ljava/io/IOException;

    .line 205
    new-instance p2, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v3, "Unable to rename "

    .line 212
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v3, " to "

    .line 220
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget-object v0, v0, Landroidx/datastore/core/FileStorageConnection;->file:Ljava/io/File;

    .line 225
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    const-string v0, ". This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 230
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object p2

    .line 237
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 240
    throw p1
    :try_end_f0
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_f0} :catch_f2
    .catchall {:try_start_bb .. :try_end_f0} :catchall_f0

    .line 241
    :catchall_f0
    move-exception p1

    .line 242
    goto :goto_114

    .line 243
    :catch_f2
    move-exception p1

    .line 244
    move-object p2, v1

    .line 245
    goto :goto_10a

    .line 246
    :cond_f5
    :goto_f5
    :try_start_f5
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_f7
    .catchall {:try_start_f5 .. :try_end_f7} :catchall_f0

    .line 248
    invoke-interface {v2, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 251
    return-object p1

    .line 252
    :cond_fb
    :try_start_fb
    throw p1
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_fb .. :try_end_fc} :catch_f2
    .catchall {:try_start_fb .. :try_end_fc} :catchall_f0

    .line 253
    :catchall_fc
    move-exception p1

    .line 254
    move-object v1, p2

    .line 255
    move-object p2, p1

    .line 256
    move-object p1, v6

    .line 257
    :goto_100
    :try_start_100
    invoke-interface {p1}, Landroidx/datastore/core/Closeable;->close()V
    :try_end_103
    .catchall {:try_start_100 .. :try_end_103} :catchall_104

    .line 260
    goto :goto_108

    .line 261
    :catchall_104
    move-exception p1

    .line 262
    :try_start_105
    invoke-static {p2, p1}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 265
    :goto_108
    throw p2
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_109} :catch_f2
    .catchall {:try_start_105 .. :try_end_109} :catchall_f0

    .line 266
    :catch_109
    move-exception p1

    .line 267
    :goto_10a
    :try_start_10a
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_113

    .line 273
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 276
    :cond_113
    throw p1
    :try_end_114
    .catchall {:try_start_10a .. :try_end_114} :catchall_f0

    .line 277
    :goto_114
    invoke-interface {v2, v5}, Lyb/a;->unlock(Ljava/lang/Object;)V

    .line 280
    throw p1
.end method
