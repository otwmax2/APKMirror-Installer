.class public final Lcom/google/firebase/sessions/b$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/google/firebase/sessions/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/b$b$a;

    .line 3
    invoke-direct {v0}, Lcom/google/firebase/sessions/b$b$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/b$b$a;->a:Lcom/google/firebase/sessions/b$b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/b$b$a;->l(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/io/File;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/b$b$a;->o(Landroid/content/Context;)Ljava/io/File;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/datastore/core/CorruptionException;)Lf7/h;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/b$b$a;->k(Landroidx/datastore/core/CorruptionException;)Lf7/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lb7/j0;Landroidx/datastore/core/CorruptionException;)Lb7/i0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/sessions/b$b$a;->n(Lb7/j0;Landroidx/datastore/core/CorruptionException;)Lb7/i0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/sessions/b$b$a;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lmb/r0;Lsa/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;
    .registers 14

    .line 1
    and-int/lit8 p6, p6, 0x4

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, Lu9/h0;->J()Ljava/util/List;

    .line 8
    move-result-object p3

    .line 9
    :cond_8
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v5}, Lcom/google/firebase/sessions/b$b$a;->f(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lmb/r0;Lsa/a;)Landroidx/datastore/core/DataStore;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final k(Landroidx/datastore/core/CorruptionException;)Lf7/h;
    .registers 3

    .line 1
    const-string v0, "ex"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "FirebaseSessions"

    .line 8
    const-string v1, "CorruptionException in session configs DataStore"

    .line 10
    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    sget-object p0, Lf7/i;->a:Lf7/i;

    .line 15
    invoke-virtual {p0}, Lf7/i;->a()Lf7/h;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final l(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 1
    const-string v0, "firebaseSessions/sessionConfigsDataStore.data"

    .line 3
    invoke-static {p0, v0}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firebase/sessions/b$b$a;->a:Lcom/google/firebase/sessions/b$b$a;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/b$b$a;->i(Ljava/io/File;)V

    .line 12
    return-object p0
.end method

.method public static final n(Lb7/j0;Landroidx/datastore/core/CorruptionException;)Lb7/i0;
    .registers 4

    .line 1
    const-string v0, "ex"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "FirebaseSessions"

    .line 8
    const-string v1, "CorruptionException in session data DataStore"

    .line 10
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 13
    invoke-virtual {p0}, Lb7/j0;->a()Lb7/i0;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final o(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    .line 1
    const-string v0, "firebaseSessions/sessionDataStore.data"

    .line 3
    invoke-static {p0, v0}, Landroidx/datastore/DataStoreFile;->dataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/google/firebase/sessions/b$b$a;->a:Lcom/google/firebase/sessions/b$b$a;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/firebase/sessions/b$b$a;->i(Ljava/io/File;)V

    .line 12
    return-object p0
.end method


# virtual methods
.method public final e(Lc4/g;)Lb7/b;
    .registers 3
    .param p1  # Lc4/g;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ld7/f;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lr9/f;
    .end annotation

    .line 1
    const-string v0, "firebaseApp"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lb7/n0;->a:Lb7/n0;

    .line 8
    invoke-virtual {v0, p1}, Lb7/n0;->c(Lc4/g;)Lb7/b;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lmb/r0;Lsa/a;)Landroidx/datastore/core/DataStore;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/core/Serializer<",
            "TT;>;",
            "Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler<",
            "TT;>;",
            "Ljava/util/List<",
            "+",
            "Landroidx/datastore/core/DataMigration<",
            "TT;>;>;",
            "Lmb/r0;",
            "Lsa/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "Landroidx/datastore/core/DataStore<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/sessions/b$b$a;->h()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    sget-object v1, Landroidx/datastore/core/MultiProcessDataStoreFactory;->INSTANCE:Landroidx/datastore/core/MultiProcessDataStoreFactory;

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/core/MultiProcessDataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lmb/r0;Lsa/a;)Landroidx/datastore/core/DataStore;

    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move-object v5, p5

    .line 24
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 26
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/core/DataStoreFactory;->create(Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lmb/r0;Lsa/a;)Landroidx/datastore/core/DataStore;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final h()Z
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "datastore_shared_counter"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_5} :catch_7
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_5} :catch_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final i(Ljava/io/File;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    goto/16 :goto_90

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3e

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3e

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "firebaseSessions"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3e

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_27

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    new-instance v0, Ljava/io/IOException;

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Failed to delete conflicting file: "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_3e
    :goto_3e
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 69
    goto :goto_90

    .line 70
    :cond_45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    const/16 v1, 0x1a

    .line 74
    const-string v2, "Failed to create directory: "

    .line 76
    if-lt v0, v1, :cond_6e

    .line 78
    :try_start_4d
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 85
    invoke-static {v0, v1}, Ljava/nio/file/Files;->createDirectories(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_57} :catch_58

    .line 88
    return-void

    .line 89
    :catch_58
    move-exception v0

    .line 90
    new-instance v1, Ljava/io/IOException;

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v1, p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    throw v1

    .line 111
    :cond_6e
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_90

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7b

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    new-instance v0, Ljava/io/IOException;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public final j(Landroid/content/Context;Lda/j;)Landroidx/datastore/core/DataStore;
    .registers 12
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation runtime Lk4/b;
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ld7/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lda/j;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Lf7/h;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lr9/f;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "blockingDispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lf7/i;->a:Lf7/i;

    .line 13
    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 15
    new-instance v0, Lb7/n;

    .line 17
    invoke-direct {v0}, Lb7/n;-><init>()V

    .line 20
    invoke-direct {v3, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lsa/l;)V

    .line 23
    invoke-static {p2}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 26
    move-result-object v5

    .line 27
    new-instance v6, Lb7/o;

    .line 29
    invoke-direct {v6, p1}, Lb7/o;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v1, p0

    .line 36
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/sessions/b$b$a;->g(Lcom/google/firebase/sessions/b$b$a;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lmb/r0;Lsa/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final m(Landroid/content/Context;Lda/j;Lb7/j0;)Landroidx/datastore/core/DataStore;
    .registers 13
    .param p1  # Landroid/content/Context;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation runtime Lk4/b;
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lb7/j0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Ld7/f;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lda/j;",
            "Lb7/j0;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Lb7/i0;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lr9/f;
    .end annotation

    .line 1
    const-string v0, "appContext"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "blockingDispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "sessionDataSerializer"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    .line 18
    new-instance v0, Lb7/p;

    .line 20
    invoke-direct {v0, p3}, Lb7/p;-><init>(Lb7/j0;)V

    .line 23
    invoke-direct {v3, v0}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lsa/l;)V

    .line 26
    invoke-static {p2}, Lmb/s0;->a(Lda/j;)Lmb/r0;

    .line 29
    move-result-object v5

    .line 30
    new-instance v6, Lb7/q;

    .line 32
    invoke-direct {v6, p1}, Lb7/q;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v7, 0x4

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p3

    .line 40
    invoke-static/range {v1 .. v8}, Lcom/google/firebase/sessions/b$b$a;->g(Lcom/google/firebase/sessions/b$b$a;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lmb/r0;Lsa/a;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final p()Lb7/a1;
    .registers 2
    .annotation runtime Ld7/f;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lr9/f;
    .end annotation

    .line 1
    sget-object v0, Lb7/b1;->a:Lb7/b1;

    .line 3
    return-object v0
.end method

.method public final q()Lb7/c1;
    .registers 2
    .annotation runtime Ld7/f;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lr9/f;
    .end annotation

    .line 1
    sget-object v0, Lb7/d1;->a:Lb7/d1;

    .line 3
    return-object v0
.end method
