.class public Landroidx/datastore/core/FileReadScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/core/ReadScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/ReadScope<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileReadScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFileStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileStorage.kt\nandroidx/datastore/core/FileReadScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,208:1\n1#2:209\n*E\n"
    }
.end annotation


# instance fields
.field private final closed:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final file:Ljava/io/File;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 16
    iput-object p2, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 24
    iput-object p1, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    return-void
.end method

.method public static synthetic readData$suspendImpl(Landroidx/datastore/core/FileReadScope;Lda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/FileReadScope<",
            "TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/FileReadScope$readData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/FileReadScope$readData$1;-><init>(Landroidx/datastore/core/FileReadScope;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_4b

    .line 38
    if-eq v2, v4, :cond_3d

    .line 40
    if-ne v2, v3, :cond_35

    .line 42
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 46
    :try_start_2d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 49
    goto/16 :goto_9d

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_a5

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_3d
    iget-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p0, Ljava/io/Closeable;

    .line 66
    iget-object v2, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroidx/datastore/core/FileReadScope;

    .line 70
    :try_start_45
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_6b

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_76

    .line 76
    :cond_4b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Landroidx/datastore/core/FileReadScope;->checkNotClosed()V

    .line 82
    :try_start_51
    new-instance p1, Ljava/io/FileInputStream;

    .line 84
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 86
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_58
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_58} :catch_7c

    .line 89
    :try_start_58
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 91
    iput-object p0, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 95
    iput v4, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 97
    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lda/f;)Ljava/lang/Object;

    .line 100
    move-result-object v2
    :try_end_64
    .catchall {:try_start_58 .. :try_end_64} :catchall_71

    .line 101
    if-ne v2, v1, :cond_67

    .line 103
    goto :goto_99

    .line 104
    :cond_67
    move-object v6, v2

    .line 105
    move-object v2, p0

    .line 106
    move-object p0, p1

    .line 107
    move-object p1, v6

    .line 108
    :goto_6b
    :try_start_6b
    invoke-static {p0, v5}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6e
    .catch Ljava/io/FileNotFoundException; {:try_start_6b .. :try_end_6e} :catch_6f

    .line 111
    return-object p1

    .line 112
    :catch_6f
    move-object p0, v2

    .line 113
    goto :goto_7c

    .line 114
    :catchall_71
    move-exception v2

    .line 115
    move-object v6, v2

    .line 116
    move-object v2, p0

    .line 117
    move-object p0, p1

    .line 118
    move-object p1, v6

    .line 119
    :goto_76
    :try_start_76
    throw p1
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_77

    .line 120
    :catchall_77
    move-exception v4

    .line 121
    :try_start_78
    invoke-static {p0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw v4
    :try_end_7c
    .catch Ljava/io/FileNotFoundException; {:try_start_78 .. :try_end_7c} :catch_6f

    .line 125
    :catch_7c
    :goto_7c
    iget-object p1, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_ab

    .line 133
    new-instance p1, Ljava/io/FileInputStream;

    .line 135
    iget-object v2, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 137
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    :try_start_8b
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 142
    iput-object p1, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 144
    iput-object v5, v0, Landroidx/datastore/core/FileReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 146
    iput v3, v0, Landroidx/datastore/core/FileReadScope$readData$1;->label:I

    .line 148
    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/Serializer;->readFrom(Ljava/io/InputStream;Lda/f;)Ljava/lang/Object;

    .line 151
    move-result-object p0
    :try_end_97
    .catchall {:try_start_8b .. :try_end_97} :catchall_a1

    .line 152
    if-ne p0, v1, :cond_9a

    .line 154
    :goto_99
    return-object v1

    .line 155
    :cond_9a
    move-object v6, p1

    .line 156
    move-object p1, p0

    .line 157
    move-object p0, v6

    .line 158
    :goto_9d
    invoke-static {p0, v5}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    return-object p1

    .line 162
    :catchall_a1
    move-exception p0

    .line 163
    move-object v6, p1

    .line 164
    move-object p1, p0

    .line 165
    move-object p0, v6

    .line 166
    :goto_a5
    :try_start_a5
    throw p1
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_a6

    .line 167
    :catchall_a6
    move-exception v0

    .line 168
    invoke-static {p0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 171
    throw v0

    .line 172
    :cond_ab
    iget-object p0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 174
    invoke-interface {p0}, Landroidx/datastore/core/Serializer;->getDefaultValue()Ljava/lang/Object;

    .line 177
    move-result-object p0

    .line 178
    return-object p0
.end method


# virtual methods
.method public final checkNotClosed()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "This scope has already been closed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->closed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final getFile()Ljava/io/File;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->file:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final getSerializer()Landroidx/datastore/core/Serializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/FileReadScope;->serializer:Landroidx/datastore/core/Serializer;

    .line 3
    return-object v0
.end method

.method public readData(Lda/f;)Ljava/lang/Object;
    .registers 2
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/datastore/core/FileReadScope;->readData$suspendImpl(Landroidx/datastore/core/FileReadScope;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
