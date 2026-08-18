.class public final Landroidx/datastore/core/FileWriteScope;
.super Landroidx/datastore/core/FileReadScope;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/FileReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V
    .registers 4
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/datastore/core/Serializer;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;)V"
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
    invoke-direct {p0, p1, p2}, Landroidx/datastore/core/FileReadScope;-><init>(Ljava/io/File;Landroidx/datastore/core/Serializer;)V

    .line 14
    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 8
    .param p2  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
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
    instance-of v0, p2, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/FileWriteScope$writeData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/FileWriteScope$writeData$1;-><init>(Landroidx/datastore/core/FileWriteScope;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3b

    .line 36
    if-ne v2, v3, :cond_33

    .line 38
    iget-object p1, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/io/FileOutputStream;

    .line 42
    iget-object v0, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Ljava/io/Closeable;

    .line 46
    :try_start_2d
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_31

    .line 49
    goto :goto_62

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_72

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->checkNotClosed()V

    .line 66
    new-instance p2, Ljava/io/FileOutputStream;

    .line 68
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->getFile()Ljava/io/File;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 75
    :try_start_4a
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->getSerializer()Landroidx/datastore/core/Serializer;

    .line 78
    move-result-object v2

    .line 79
    new-instance v4, Landroidx/datastore/core/UncloseableOutputStream;

    .line 81
    invoke-direct {v4, p2}, Landroidx/datastore/core/UncloseableOutputStream;-><init>(Ljava/io/FileOutputStream;)V

    .line 84
    iput-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 86
    iput-object p2, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 88
    iput v3, v0, Landroidx/datastore/core/FileWriteScope$writeData$1;->label:I

    .line 90
    invoke-interface {v2, p1, v4, v0}, Landroidx/datastore/core/Serializer;->writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lda/f;)Ljava/lang/Object;

    .line 93
    move-result-object p1
    :try_end_5d
    .catchall {:try_start_4a .. :try_end_5d} :catchall_70

    .line 94
    if-ne p1, v1, :cond_60

    .line 96
    return-object v1

    .line 97
    :cond_60
    move-object p1, p2

    .line 98
    move-object v0, p1

    .line 99
    :goto_62
    :try_start_62
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V

    .line 106
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_6b
    .catchall {:try_start_62 .. :try_end_6b} :catchall_31

    .line 108
    const/4 p2, 0x0

    .line 109
    invoke-static {v0, p2}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    return-object p1

    .line 113
    :catchall_70
    move-exception p1

    .line 114
    move-object v0, p2

    .line 115
    :goto_72
    :try_start_72
    throw p1
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    .line 116
    :catchall_73
    move-exception p2

    .line 117
    invoke-static {v0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 120
    throw p2
.end method
