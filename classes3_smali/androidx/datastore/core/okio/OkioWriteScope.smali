.class public final Landroidx/datastore/core/okio/OkioWriteScope;
.super Landroidx/datastore/core/okio/OkioReadScope;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/datastore/core/WriteScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/okio/OkioReadScope<",
        "TT;>;",
        "Landroidx/datastore/core/WriteScope<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,230:1\n66#2:231\n52#2,5:232\n66#2:237\n52#2,21:238\n60#2,10:259\n57#2,2:269\n71#2,2:271\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n*L\n214#1:231\n214#1:232,5\n215#1:237\n215#1:238,21\n214#1:259,10\n214#1:269,2\n214#1:271,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n*L\n1#1,230:1\n66#2:231\n52#2,5:232\n66#2:237\n52#2,21:238\n60#2,10:259\n57#2,2:269\n71#2,2:271\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioWriteScope\n*L\n214#1:231\n214#1:232,5\n215#1:237\n215#1:238,21\n214#1:259,10\n214#1:269,2\n214#1:271,2\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>(Lbd/v;Lbd/u0;Landroidx/datastore/core/okio/OkioSerializer;)V
    .registers 5
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbd/v;",
            "Lbd/u0;",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;)V"
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/datastore/core/okio/OkioReadScope;-><init>(Lbd/v;Lbd/u0;Landroidx/datastore/core/okio/OkioSerializer;)V

    .line 19
    return-void
.end method


# virtual methods
.method public writeData(Ljava/lang/Object;Lda/f;)Ljava/lang/Object;
    .registers 11
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
    instance-of v0, p2, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;-><init>(Landroidx/datastore/core/okio/OkioWriteScope;Lda/f;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-ne v2, v3, :cond_38

    .line 39
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p1, Ljava/io/Closeable;

    .line 43
    iget-object v1, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Lbd/t;

    .line 47
    iget-object v0, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/io/Closeable;

    .line 51
    :try_start_32
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_72

    .line 55
    :catchall_36
    move-exception p2

    .line 56
    goto :goto_85

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p2}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    .line 71
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getFileSystem()Lbd/v;

    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getPath()Lbd/u0;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2, v2}, Lbd/v;->R0(Lbd/u0;)Lbd/t;

    .line 82
    move-result-object p2

    .line 83
    const-wide/16 v5, 0x0

    .line 85
    :try_start_54
    invoke-static {p2, v5, v6, v3, v4}, Lbd/t;->f0(Lbd/t;JILjava/lang/Object;)Lbd/c1;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lbd/o0;->d(Lbd/c1;)Lbd/m;

    .line 92
    move-result-object v2
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_a5

    .line 93
    :try_start_5c
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->getSerializer()Landroidx/datastore/core/okio/OkioSerializer;

    .line 96
    move-result-object v5

    .line 97
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$0:Ljava/lang/Object;

    .line 99
    iput-object p2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$1:Ljava/lang/Object;

    .line 101
    iput-object v2, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->L$2:Ljava/lang/Object;

    .line 103
    iput v3, v0, Landroidx/datastore/core/okio/OkioWriteScope$writeData$1;->label:I

    .line 105
    invoke-interface {v5, p1, v2, v0}, Landroidx/datastore/core/okio/OkioSerializer;->writeTo(Ljava/lang/Object;Lbd/m;Lda/f;)Ljava/lang/Object;

    .line 108
    move-result-object p1
    :try_end_6c
    .catchall {:try_start_5c .. :try_end_6c} :catchall_81

    .line 109
    if-ne p1, v1, :cond_6f

    .line 111
    return-object v1

    .line 112
    :cond_6f
    move-object v0, p2

    .line 113
    move-object v1, v0

    .line 114
    move-object p1, v2

    .line 115
    :goto_72
    :try_start_72
    invoke-virtual {v1}, Lbd/t;->flush()V

    .line 118
    sget-object p2, Ls9/u2;->a:Ls9/u2;
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_36

    .line 120
    if-eqz p1, :cond_7f

    .line 122
    :try_start_79
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_7d

    .line 125
    goto :goto_7f

    .line 126
    :catchall_7d
    move-exception p1

    .line 127
    goto :goto_95

    .line 128
    :cond_7f
    :goto_7f
    move-object p1, v4

    .line 129
    goto :goto_95

    .line 130
    :catchall_81
    move-exception p1

    .line 131
    move-object v0, p2

    .line 132
    move-object p2, p1

    .line 133
    move-object p1, v2

    .line 134
    :goto_85
    if-eqz p1, :cond_93

    .line 136
    :try_start_87
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    .line 139
    goto :goto_93

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    :try_start_8c
    invoke-static {p2, p1}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 144
    goto :goto_93

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    move-object p2, v0

    .line 147
    goto :goto_a6

    .line 148
    :cond_93
    :goto_93
    move-object p1, p2

    .line 149
    move-object p2, v4

    .line 150
    :goto_95
    if-nez p1, :cond_a4

    .line 152
    invoke-static {p2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 155
    sget-object p1, Ls9/u2;->a:Ls9/u2;
    :try_end_9c
    .catchall {:try_start_8c .. :try_end_9c} :catchall_90

    .line 157
    if-eqz v0, :cond_b3

    .line 159
    :try_start_9e
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_a1
    .catchall {:try_start_9e .. :try_end_a1} :catchall_a2

    .line 162
    goto :goto_b3

    .line 163
    :catchall_a2
    move-exception v4

    .line 164
    goto :goto_b3

    .line 165
    :cond_a4
    :try_start_a4
    throw p1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_90

    .line 166
    :catchall_a5
    move-exception p1

    .line 167
    :goto_a6
    if-eqz p2, :cond_b0

    .line 169
    :try_start_a8
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_ab
    .catchall {:try_start_a8 .. :try_end_ab} :catchall_ac

    .line 172
    goto :goto_b0

    .line 173
    :catchall_ac
    move-exception p2

    .line 174
    invoke-static {p1, p2}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 177
    :cond_b0
    :goto_b0
    move-object v7, v4

    .line 178
    move-object v4, p1

    .line 179
    move-object p1, v7

    .line 180
    :cond_b3
    :goto_b3
    if-nez v4, :cond_bb

    .line 182
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 185
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 187
    return-object p1

    .line 188
    :cond_bb
    throw v4
.end method
