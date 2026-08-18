.class public Landroidx/datastore/core/okio/OkioReadScope;
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
    value = "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n66#2:231\n52#2,5:233\n60#2,10:239\n57#2,2:249\n71#2,2:251\n66#2:253\n52#2,5:255\n60#2,10:261\n57#2,2:271\n71#2,2:273\n67#3:232\n68#3:238\n67#3:254\n68#3:260\n1#4:275\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n*L\n177#1:231\n177#1:233,5\n177#1:239,10\n177#1:249,2\n177#1:251,2\n187#1:253\n187#1:255,5\n187#1:261,10\n187#1:271,2\n187#1:273,2\n177#1:232\n177#1:238\n187#1:254\n187#1:260\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nOkioStorage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n+ 2 Okio.kt\nokio/Okio__OkioKt\n+ 3 FileSystem.kt\nokio/FileSystem\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,230:1\n66#2:231\n52#2,5:233\n60#2,10:239\n57#2,2:249\n71#2,2:251\n66#2:253\n52#2,5:255\n60#2,10:261\n57#2,2:271\n71#2,2:273\n67#3:232\n68#3:238\n67#3:254\n68#3:260\n1#4:275\n*S KotlinDebug\n*F\n+ 1 OkioStorage.kt\nandroidx/datastore/core/okio/OkioReadScope\n*L\n177#1:231\n177#1:233,5\n177#1:239,10\n177#1:249,2\n177#1:251,2\n187#1:253\n187#1:255,5\n187#1:261,10\n187#1:271,2\n187#1:273,2\n177#1:232\n177#1:238\n187#1:254\n187#1:260\n*E\n"
    }
.end annotation


# instance fields
.field private final closed:Landroidx/datastore/core/okio/AtomicBoolean;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final fileSystem:Lbd/v;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lbd/v;

    .line 21
    iput-object p2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lbd/u0;

    .line 23
    iput-object p3, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 25
    new-instance p1, Landroidx/datastore/core/okio/AtomicBoolean;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Landroidx/datastore/core/okio/AtomicBoolean;-><init>(Z)V

    .line 31
    iput-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 33
    return-void
.end method

.method public static synthetic readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lda/f;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/okio/OkioReadScope<",
            "TT;>;",
            "Lda/f<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 8
    iget v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;

    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/datastore/core/okio/OkioReadScope$readData$1;-><init>(Landroidx/datastore/core/okio/OkioReadScope;Lda/f;)V

    .line 25
    :goto_18
    iget-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

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
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 46
    :try_start_2d
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_32

    .line 49
    goto/16 :goto_bd

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto/16 :goto_c9

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
    iget-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 64
    check-cast p0, Ljava/io/Closeable;

    .line 66
    iget-object v2, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 68
    check-cast v2, Landroidx/datastore/core/okio/OkioReadScope;

    .line 70
    :try_start_45
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_49

    .line 73
    goto :goto_70

    .line 74
    :catchall_49
    move-exception p1

    .line 75
    goto :goto_7f

    .line 76
    :cond_4b
    invoke-static {p1}, Ls9/j1;->n(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Landroidx/datastore/core/okio/OkioReadScope;->checkClose()V

    .line 82
    :try_start_51
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lbd/v;

    .line 84
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lbd/u0;

    .line 86
    invoke-virtual {p1, v2}, Lbd/v;->b1(Lbd/u0;)Lbd/e1;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 93
    move-result-object p1
    :try_end_5d
    .catch Ljava/io/FileNotFoundException; {:try_start_51 .. :try_end_5d} :catch_95

    .line 94
    :try_start_5d
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 96
    iput-object p0, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 100
    iput v4, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 102
    invoke-interface {v2, p1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Lbd/n;Lda/f;)Ljava/lang/Object;

    .line 105
    move-result-object v2
    :try_end_69
    .catchall {:try_start_5d .. :try_end_69} :catchall_7a

    .line 106
    if-ne v2, v1, :cond_6c

    .line 108
    goto :goto_b9

    .line 109
    :cond_6c
    move-object v6, v2

    .line 110
    move-object v2, p0

    .line 111
    move-object p0, p1

    .line 112
    move-object p1, v6

    .line 113
    :goto_70
    if-eqz p0, :cond_78

    .line 115
    :try_start_72
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_76

    .line 118
    goto :goto_78

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    goto :goto_8e

    .line 121
    :cond_78
    :goto_78
    move-object p0, v5

    .line 122
    goto :goto_8e

    .line 123
    :catchall_7a
    move-exception v2

    .line 124
    move-object v6, v2

    .line 125
    move-object v2, p0

    .line 126
    move-object p0, p1

    .line 127
    move-object p1, v6

    .line 128
    :goto_7f
    if-eqz p0, :cond_8c

    .line 130
    :try_start_81
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_84
    .catchall {:try_start_81 .. :try_end_84} :catchall_85

    .line 133
    goto :goto_8c

    .line 134
    :catchall_85
    move-exception p0

    .line 135
    :try_start_86
    invoke-static {p1, p0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 138
    goto :goto_8c

    .line 139
    :catch_8a
    move-object p0, v2

    .line 140
    goto :goto_95

    .line 141
    :cond_8c
    :goto_8c
    move-object p0, p1

    .line 142
    move-object p1, v5

    .line 143
    :goto_8e
    if-nez p0, :cond_94

    .line 145
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 148
    goto :goto_e4

    .line 149
    :cond_94
    throw p0
    :try_end_95
    .catch Ljava/io/FileNotFoundException; {:try_start_86 .. :try_end_95} :catch_8a

    .line 150
    :catch_95
    :goto_95
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lbd/v;

    .line 152
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lbd/u0;

    .line 154
    invoke-virtual {p1, v2}, Lbd/v;->e0(Lbd/u0;)Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_dd

    .line 160
    iget-object p1, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lbd/v;

    .line 162
    iget-object v2, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lbd/u0;

    .line 164
    invoke-virtual {p1, v2}, Lbd/v;->b1(Lbd/u0;)Lbd/e1;

    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lbd/o0;->e(Lbd/e1;)Lbd/n;

    .line 171
    move-result-object p1

    .line 172
    :try_start_ab
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 174
    iput-object p1, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$0:Ljava/lang/Object;

    .line 176
    iput-object v5, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->L$1:Ljava/lang/Object;

    .line 178
    iput v3, v0, Landroidx/datastore/core/okio/OkioReadScope$readData$1;->label:I

    .line 180
    invoke-interface {p0, p1, v0}, Landroidx/datastore/core/okio/OkioSerializer;->readFrom(Lbd/n;Lda/f;)Ljava/lang/Object;

    .line 183
    move-result-object p0
    :try_end_b7
    .catchall {:try_start_ab .. :try_end_b7} :catchall_c5

    .line 184
    if-ne p0, v1, :cond_ba

    .line 186
    :goto_b9
    return-object v1

    .line 187
    :cond_ba
    move-object v6, p1

    .line 188
    move-object p1, p0

    .line 189
    move-object p0, v6

    .line 190
    :goto_bd
    if-eqz p0, :cond_d6

    .line 192
    :try_start_bf
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 195
    goto :goto_d6

    .line 196
    :catchall_c3
    move-exception v5

    .line 197
    goto :goto_d6

    .line 198
    :catchall_c5
    move-exception p0

    .line 199
    move-object v6, p1

    .line 200
    move-object p1, p0

    .line 201
    move-object p0, v6

    .line 202
    :goto_c9
    if-eqz p0, :cond_d3

    .line 204
    :try_start_cb
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_cf

    .line 207
    goto :goto_d3

    .line 208
    :catchall_cf
    move-exception p0

    .line 209
    invoke-static {p1, p0}, Ls9/t;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 212
    :cond_d3
    :goto_d3
    move-object v6, v5

    .line 213
    move-object v5, p1

    .line 214
    move-object p1, v6

    .line 215
    :cond_d6
    :goto_d6
    if-nez v5, :cond_dc

    .line 217
    invoke-static {p1}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 220
    goto :goto_e4

    .line 221
    :cond_dc
    throw v5

    .line 222
    :cond_dd
    iget-object p0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

    .line 224
    invoke-interface {p0}, Landroidx/datastore/core/okio/OkioSerializer;->getDefaultValue()Ljava/lang/Object;

    .line 227
    move-result-object p0

    .line 228
    move-object p1, p0

    .line 229
    :goto_e4
    return-object p1
.end method


# virtual methods
.method public final checkClose()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

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
    const-string v1, "This scope has already been closed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->closed:Landroidx/datastore/core/okio/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/datastore/core/okio/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public final getFileSystem()Lbd/v;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->fileSystem:Lbd/v;

    .line 3
    return-object v0
.end method

.method public final getPath()Lbd/u0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->path:Lbd/u0;

    .line 3
    return-object v0
.end method

.method public final getSerializer()Landroidx/datastore/core/okio/OkioSerializer;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/okio/OkioSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/okio/OkioReadScope;->serializer:Landroidx/datastore/core/okio/OkioSerializer;

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
    invoke-static {p0, p1}, Landroidx/datastore/core/okio/OkioReadScope;->readData$suspendImpl(Landroidx/datastore/core/okio/OkioReadScope;Lda/f;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
