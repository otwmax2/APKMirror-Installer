.class public Lma/q;
.super Lma/n;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,478:1\n1#2:479\n1313#3,3:480\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n*L\n352#1:480,3\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,478:1\n1#2:479\n1313#3,3:480\n*S KotlinDebug\n*F\n+ 1 Utils.kt\nkotlin/io/FilesKt__UtilsKt\n*L\n352#1:480,3\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lma/n;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic S(Ljava/io/File;Ljava/io/IOException;)Lma/t;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lma/q;->W(Ljava/io/File;Ljava/io/IOException;)Lma/t;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Lsa/p;Ljava/io/File;Ljava/io/IOException;)Ls9/u2;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lma/q;->X(Lsa/p;Ljava/io/File;Ljava/io/IOException;)Ls9/u2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final U(Ljava/io/File;Ljava/io/File;ZLsa/p;)Z
    .registers 16
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Z",
            "Lsa/p<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/io/IOException;",
            "+",
            "Lma/t;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onError"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2c

    .line 24
    new-instance v3, Lkotlin/io/NoSuchFileException;

    .line 26
    const/4 v7, 0x2

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const-string v6, "The source file doesn\'t exist."

    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v3 .. v8}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 35
    invoke-interface {p3, v4, v3}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lma/t;->q:Lma/t;

    .line 41
    if-eq p0, p1, :cond_2b

    .line 43
    return v1

    .line 44
    :cond_2b
    return v2

    .line 45
    :cond_2c
    move-object v4, p0

    .line 46
    :try_start_2d
    invoke-static {v4}, Lma/n;->R(Ljava/io/File;)Lma/h;

    .line 49
    move-result-object p0

    .line 50
    new-instance v0, Lma/o;

    .line 52
    invoke-direct {v0, p3}, Lma/o;-><init>(Lsa/p;)V

    .line 55
    invoke-virtual {p0, v0}, Lma/h;->k(Lsa/p;)Lma/h;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lma/h;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object p0

    .line 63
    :cond_3e
    :goto_3e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_d9

    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Ljava/io/File;

    .line 76
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_65

    .line 82
    move-object v6, v5

    .line 83
    new-instance v5, Lkotlin/io/NoSuchFileException;

    .line 85
    const-string v8, "The source file doesn\'t exist."

    .line 87
    const/4 v9, 0x2

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    invoke-direct/range {v5 .. v10}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 93
    invoke-interface {p3, v6, v5}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Lma/t;->q:Lma/t;

    .line 99
    if-ne v0, v3, :cond_3e

    .line 101
    return v2

    .line 102
    :cond_65
    move-object v6, v5

    .line 103
    invoke-static {v6, v4}, Lma/q;->w0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    new-instance v6, Ljava/io/File;

    .line 109
    invoke-direct {v6, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a7

    .line 118
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_81

    .line 124
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_a7

    .line 130
    :cond_81
    if-nez p2, :cond_84

    .line 132
    goto :goto_97

    .line 133
    :cond_84
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_91

    .line 139
    invoke-static {v6}, Lma/q;->e0(Ljava/io/File;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_a7

    .line 145
    goto :goto_97

    .line 146
    :cond_91
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a7

    .line 152
    :goto_97
    new-instance v0, Lkotlin/io/FileAlreadyExistsException;

    .line 154
    const-string v3, "The destination file already exists."

    .line 156
    invoke-direct {v0, v5, v6, v3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 159
    invoke-interface {p3, v6, v0}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    sget-object v3, Lma/t;->q:Lma/t;

    .line 165
    if-ne v0, v3, :cond_3e

    .line 167
    return v2

    .line 168
    :cond_a7
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b1

    .line 174
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 177
    goto :goto_3e

    .line 178
    :cond_b1
    const/4 v9, 0x4

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v8, 0x0

    .line 181
    move v7, p2

    .line 182
    invoke-static/range {v5 .. v10}, Lma/q;->Z(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    .line 185
    move-result-object p2

    .line 186
    move-object v6, v5

    .line 187
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 190
    move-result-wide v8

    .line 191
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 194
    move-result-wide v10

    .line 195
    cmp-long p2, v8, v10

    .line 197
    if-eqz p2, :cond_d6

    .line 199
    new-instance p2, Ljava/io/IOException;

    .line 201
    const-string v0, "Source file wasn\'t copied completely, length of destination file differs."

    .line 203
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-interface {p3, v6, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object p2

    .line 210
    sget-object v0, Lma/t;->q:Lma/t;
    :try_end_d3
    .catch Lma/v; {:try_start_2d .. :try_end_d3} :catch_da

    .line 212
    if-ne p2, v0, :cond_d6

    .line 214
    return v2

    .line 215
    :cond_d6
    move p2, v7

    .line 216
    goto/16 :goto_3e

    .line 218
    :cond_d9
    return v1

    .line 219
    :catch_da
    return v2
.end method

.method public static synthetic V(Ljava/io/File;Ljava/io/File;ZLsa/p;ILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_e

    .line 10
    new-instance p3, Lma/p;

    .line 12
    invoke-direct {p3}, Lma/p;-><init>()V

    .line 15
    :cond_e
    invoke-static {p0, p1, p2, p3}, Lma/q;->U(Ljava/io/File;Ljava/io/File;ZLsa/p;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static final W(Ljava/io/File;Ljava/io/IOException;)Lma/t;
    .registers 3

    .line 1
    const-string v0, "<unused var>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "exception"

    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    throw p1
.end method

.method public static final X(Lsa/p;Ljava/io/File;Ljava/io/IOException;)Ls9/u2;
    .registers 4

    .line 1
    const-string v0, "f"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "e"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0, p1, p2}, Lsa/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    sget-object p2, Lma/t;->q:Lma/t;

    .line 17
    if-eq p0, p2, :cond_15

    .line 19
    sget-object p0, Ls9/u2;->a:Ls9/u2;

    .line 21
    return-object p0

    .line 22
    :cond_15
    new-instance p0, Lma/v;

    .line 24
    invoke-direct {p0, p1}, Lma/v;-><init>(Ljava/io/File;)V

    .line 27
    throw p0
.end method

.method public static final Y(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;
    .registers 10
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "target"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_77

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 23
    if-eqz p2, :cond_27

    .line 25
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1f

    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    .line 34
    const-string p3, "Tried to overwrite the destination, but failed to delete it."

    .line 36
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 39
    throw p2

    .line 40
    :cond_27
    new-instance p2, Lkotlin/io/FileAlreadyExistsException;

    .line 42
    const-string p3, "The destination file already exists."

    .line 44
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileAlreadyExistsException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 47
    throw p2

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_44

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance p2, Lkotlin/io/FileSystemException;

    .line 63
    const-string p3, "Failed to create target directory."

    .line 65
    invoke-direct {p2, p0, p1, p3}, Lkotlin/io/FileSystemException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    .line 68
    throw p2

    .line 69
    :cond_44
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_4d

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 78
    :cond_4d
    new-instance p2, Ljava/io/FileInputStream;

    .line 80
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 83
    :try_start_52
    new-instance p0, Ljava/io/FileOutputStream;

    .line 85
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_64

    .line 88
    :try_start_57
    invoke-static {p2, p0, p3}, Lma/a;->k(Ljava/io/InputStream;Ljava/io/OutputStream;I)J

    .line 91
    sget-object p3, Ls9/u2;->a:Ls9/u2;
    :try_end_5c
    .catchall {:try_start_57 .. :try_end_5c} :catchall_67

    .line 93
    const/4 p3, 0x0

    .line 94
    :try_start_5d
    invoke-static {p0, p3}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_64

    .line 97
    invoke-static {p2, p3}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 100
    return-object p1

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_70

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    move-object p1, v0

    .line 106
    :try_start_69
    throw p1
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    move-object p3, v0

    .line 109
    :try_start_6c
    invoke-static {p0, p1}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw p3
    :try_end_70
    .catchall {:try_start_6c .. :try_end_70} :catchall_64

    .line 113
    :goto_70
    :try_start_70
    throw p0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    move-object p1, v0

    .line 116
    invoke-static {p2, p0}, Lma/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    throw p1

    .line 120
    :cond_77
    new-instance v0, Lkotlin/io/NoSuchFileException;

    .line 122
    const/4 v4, 0x2

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v2, 0x0

    .line 125
    const-string v3, "The source file doesn\'t exist."

    .line 127
    move-object v1, p0

    .line 128
    invoke-direct/range {v0 .. v5}, Lkotlin/io/NoSuchFileException;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/x;)V

    .line 131
    throw v0
.end method

.method public static synthetic Z(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_b

    .line 10
    const/16 p3, 0x2000

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lma/q;->Y(Ljava/io/File;Ljava/io/File;ZI)Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final a0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Avoid creating temporary directories in the default temp location with this function due to too wide permissions on the newly created directory. Use kotlin.io.path.createTempDirectory instead."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "2.3"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "prefix"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_16

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 22
    return-object p0

    .line 23
    :cond_16
    new-instance p1, Ljava/io/IOException;

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v0, "Unable to create temporary directory "

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const/16 p0, 0x2e

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public static synthetic b0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p0, "tmp"

    .line 7
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_c

    .line 12
    move-object p1, v0

    .line 13
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 15
    if-eqz p3, :cond_11

    .line 17
    move-object p2, v0

    .line 18
    :cond_11
    invoke-static {p0, p1, p2}, Lma/q;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final c0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p0  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Ls9/o;
        message = "Avoid creating temporary files in the default temp location with this function due to too wide permissions on the newly created file. Use kotlin.io.path.createTempFile instead or resort to java.io.File.createTempFile."
    .end annotation

    .annotation runtime Ls9/p;
        errorSince = "2.3"
        warningSince = "1.4"
    .end annotation

    .line 1
    const-string v0, "prefix"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "createTempFile(...)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public static synthetic d0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;ILjava/lang/Object;)Ljava/io/File;
    .registers 6

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p0, "tmp"

    .line 7
    :cond_6
    and-int/lit8 p4, p3, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p4, :cond_c

    .line 12
    move-object p1, v0

    .line 13
    :cond_c
    and-int/lit8 p3, p3, 0x4

    .line 15
    if-eqz p3, :cond_11

    .line 17
    move-object p2, v0

    .line 18
    :cond_11
    invoke-static {p0, p1, p2}, Lma/q;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final e0(Ljava/io/File;)Z
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ls9/d0;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lma/n;->Q(Ljava/io/File;)Lma/h;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ldb/m;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_e
    move v1, v0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2c

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/io/File;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_27

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2a

    .line 40
    :cond_27
    if-eqz v1, :cond_2a

    .line 42
    goto :goto_e

    .line 43
    :cond_2a
    const/4 v1, 0x0

    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    return v1
.end method

.method public static final f0(Ljava/io/File;Ljava/io/File;)Z
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lma/k;->f(Ljava/io/File;)Lma/g;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lma/k;->f(Ljava/io/File;)Lma/g;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lma/g;->i()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    invoke-virtual {v0}, Lma/g;->h()I

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v1}, Lma/g;->h()I

    .line 37
    move-result p1

    .line 38
    sub-int/2addr p0, p1

    .line 39
    if-gez p0, :cond_2a

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2a
    invoke-virtual {v0}, Lma/g;->g()Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lma/g;->h()I

    .line 50
    move-result v0

    .line 51
    invoke-interface {p1, p0, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {v1}, Lma/g;->g()Ljava/util/List;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public static final g0(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v0}, Lma/q;->f0(Ljava/io/File;Ljava/io/File;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static h0(Ljava/io/File;)Ljava/lang/String;
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getName(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/16 v0, 0x2e

    .line 17
    const-string v1, ""

    .line 19
    invoke-static {p0, v0, v1}, Lgb/p0;->Q5(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final i0(Ljava/io/File;)Ljava/lang/String;
    .registers 8
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-char v2, Ljava/io/File;->separatorChar:C

    .line 8
    const/16 v0, 0x2f

    .line 10
    const-string v1, "getPath(...)"

    .line 12
    if-eq v2, v0, :cond_1f

    .line 14
    move-object v0, v1

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x2f

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, Lgb/k0;->A2(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    move-object v0, v1

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method

.method public static final j0(Ljava/io/File;)Ljava/lang/String;
    .registers 4
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getName(...)"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, "."

    .line 19
    invoke-static {p0, v2, v0, v1, v0}, Lgb/p0;->b6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final k0(Ljava/io/File;)Ljava/io/File;
    .registers 11
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lma/k;->f(Ljava/io/File;)Lma/g;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lma/g;->e()Ljava/io/File;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lma/g;->g()Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lma/q;->l0(Ljava/util/List;)Ljava/util/List;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    const-string p0, "separator"

    .line 26
    invoke-static {v2, p0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/16 v8, 0x3e

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v9}, Lu9/r0;->r3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {v0, p0}, Lma/q;->r0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static final l0(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_5b

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "."

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_28

    .line 38
    sget-object v1, Ls9/u2;->a:Ls9/u2;

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    const-string v3, ".."

    .line 43
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_57

    .line 49
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_53

    .line 55
    invoke-static {v0}, Lu9/r0;->u3(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/io/File;

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_53

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ljava/lang/Comparable;

    .line 83
    goto :goto_d

    .line 84
    :cond_53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_d

    .line 88
    :cond_57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_d

    .line 92
    :cond_5b
    return-object v0
.end method

.method public static final m0(Lma/g;)Lma/g;
    .registers 3

    .line 1
    new-instance v0, Lma/g;

    .line 3
    invoke-virtual {p0}, Lma/g;->e()Ljava/io/File;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lma/g;->g()Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lma/q;->l0(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lma/g;-><init>(Ljava/io/File;Ljava/util/List;)V

    .line 18
    return-object v0
.end method

.method public static final n0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-static {p0, p1}, Lma/q;->w0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    return-object v0
.end method

.method public static final o0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lma/q;->x0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz p0, :cond_16

    .line 17
    new-instance p1, Ljava/io/File;

    .line 19
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    return-object p1

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final p0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lma/q;->x0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_15

    .line 17
    new-instance p0, Ljava/io/File;

    .line 19
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    :cond_15
    return-object p0
.end method

.method public static final q0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 6
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "relative"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lma/k;->d(Ljava/io/File;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "toString(...)"

    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_21

    .line 33
    goto :goto_2c

    .line 34
    :cond_21
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p0, v0, v3, v1, v2}, Lgb/p0;->u3(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_41

    .line 45
    :goto_2c
    new-instance v0, Ljava/io/File;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_41
    new-instance v1, Ljava/io/File;

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    return-object v1
.end method

.method public static r0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "relative"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v0}, Lma/q;->q0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final s0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .registers 4
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "relative"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lma/k;->f(Ljava/io/File;)Lma/g;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lma/g;->h()I

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1c

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    const-string v1, ".."

    .line 25
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    goto :goto_27

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lma/g;->h()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1, v0}, Lma/g;->j(II)Ljava/io/File;

    .line 39
    move-result-object v0

    .line 40
    :goto_27
    invoke-virtual {p0}, Lma/g;->e()Ljava/io/File;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lma/q;->q0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lma/q;->q0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static final t0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "relative"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v0}, Lma/q;->s0(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final u0(Ljava/io/File;Ljava/io/File;)Z
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lma/k;->f(Ljava/io/File;)Lma/g;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1}, Lma/k;->f(Ljava/io/File;)Lma/g;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lma/g;->e()Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lma/g;->e()Ljava/io/File;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez v0, :cond_22

    .line 34
    return v1

    .line 35
    :cond_22
    invoke-virtual {p0}, Lma/g;->h()I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, Lma/g;->h()I

    .line 42
    move-result v2

    .line 43
    if-ge v0, v2, :cond_2d

    .line 45
    return v1

    .line 46
    :cond_2d
    invoke-virtual {p0}, Lma/g;->g()Ljava/util/List;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p1}, Lma/g;->h()I

    .line 53
    move-result v0

    .line 54
    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1}, Lma/g;->g()Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static final v0(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "other"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/io/File;

    .line 13
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-static {p0, v0}, Lma/q;->u0(Ljava/io/File;Ljava/io/File;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final w0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "base"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lma/q;->x0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "this and base files have different roots: "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " and "

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const/16 p0, 0x2e

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method

.method public static final x0(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .registers 19

    .line 1
    invoke-static/range {p0 .. p0}, Lma/k;->f(Ljava/io/File;)Lma/g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lma/q;->m0(Lma/g;)Lma/g;

    .line 8
    move-result-object v0

    .line 9
    invoke-static/range {p1 .. p1}, Lma/k;->f(Ljava/io/File;)Lma/g;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lma/q;->m0(Lma/g;)Lma/g;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lma/g;->e()Ljava/io/File;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Lma/g;->e()Ljava/io/File;

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_20

    .line 32
    return-object v3

    .line 33
    :cond_20
    invoke-virtual {v1}, Lma/g;->h()I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0}, Lma/g;->h()I

    .line 40
    move-result v4

    .line 41
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    :goto_2d
    if-ge v6, v5, :cond_48

    .line 48
    invoke-virtual {v0}, Lma/g;->g()Ljava/util/List;

    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v1}, Lma/g;->g()Ljava/util/List;

    .line 59
    move-result-object v8

    .line 60
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v7, v8}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_48

    .line 70
    add-int/lit8 v6, v6, 0x1

    .line 72
    goto :goto_2d

    .line 73
    :cond_48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    add-int/lit8 v5, v2, -0x1

    .line 80
    if-gt v6, v5, :cond_77

    .line 82
    :goto_51
    invoke-virtual {v1}, Lma/g;->g()Ljava/util/List;

    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Ljava/io/File;

    .line 92
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    const-string v9, ".."

    .line 98
    invoke-static {v7, v9}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_68

    .line 104
    return-object v3

    .line 105
    :cond_68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    if-eq v5, v6, :cond_72

    .line 110
    sget-char v7, Ljava/io/File;->separatorChar:C

    .line 112
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    :cond_72
    if-eq v5, v6, :cond_77

    .line 117
    add-int/lit8 v5, v5, -0x1

    .line 119
    goto :goto_51

    .line 120
    :cond_77
    if-ge v6, v4, :cond_9b

    .line 122
    if-ge v6, v2, :cond_80

    .line 124
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 126
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    :cond_80
    invoke-virtual {v0}, Lma/g;->g()Ljava/util/List;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v6}, Lu9/r0;->g2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 136
    move-result-object v7

    .line 137
    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    .line 139
    const-string v0, "separator"

    .line 141
    invoke-static {v9, v0}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    const/16 v15, 0x7c

    .line 146
    const/16 v16, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v11, 0x0

    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static/range {v7 .. v16}, Lu9/r0;->p3(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lsa/l;ILjava/lang/Object;)Ljava/lang/Appendable;

    .line 156
    :cond_9b
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
