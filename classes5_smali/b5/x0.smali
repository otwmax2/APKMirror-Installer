.class public Lb5/x0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final h:Ljava/lang/String; = "crash"

.field public static final i:Ljava/lang/String; = "error"

.field public static final j:I = 0x4

.field public static final k:I = 0x8

.field public static final l:I = 0x2000


# instance fields
.field public final a:Lb5/e0;

.field public final b:Lh5/e;

.field public final c:Li5/b;

.field public final d:Ld5/f;

.field public final e:Ld5/p;

.field public final f:Lb5/n0;

.field public final g:Lc5/n;


# direct methods
.method public constructor <init>(Lb5/e0;Lh5/e;Li5/b;Ld5/f;Ld5/p;Lb5/n0;Lc5/n;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb5/x0;->a:Lb5/e0;

    .line 6
    iput-object p2, p0, Lb5/x0;->b:Lh5/e;

    .line 8
    iput-object p3, p0, Lb5/x0;->c:Li5/b;

    .line 10
    iput-object p4, p0, Lb5/x0;->d:Ld5/f;

    .line 12
    iput-object p5, p0, Lb5/x0;->e:Ld5/p;

    .line 14
    iput-object p6, p0, Lb5/x0;->f:Lb5/n0;

    .line 16
    iput-object p7, p0, Lb5/x0;->g:Lc5/n;

    .line 18
    return-void
.end method

.method public static synthetic a(Lb5/x0;Le5/f0$f$d;Ld5/c;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "disk worker: log non-fatal event to persistence"

    .line 10
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Lb5/x0;->b:Lh5/e;

    .line 15
    invoke-virtual {p2}, Ld5/c;->g()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lh5/e;->x(Le5/f0$f$d;Ljava/lang/String;Z)V

    .line 22
    return-void
.end method

.method public static synthetic b(Lb5/x0;Lcom/google/android/gms/tasks/Task;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lb5/x0;->s(Lcom/google/android/gms/tasks/Task;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Le5/f0$d;Le5/f0$d;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Le5/f0$d;->b()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Le5/f0$d;->b()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static h(Landroid/app/ApplicationExitInfo;)Le5/f0$a;
    .registers 6
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTraceInputStream()Ljava/io/InputStream;

    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_31

    .line 8
    invoke-static {v1}, Lb5/x0;->i(Ljava/io/InputStream;)Ljava/lang/String;

    .line 11
    move-result-object v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    goto :goto_31

    .line 13
    :catch_c
    move-exception v1

    .line 14
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v4, "Could not get input trace in application exit info: "

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->toString()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v4, " Error: "

    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v2, v1}, Ly4/g;->m(Ljava/lang/String;)V

    .line 50
    :cond_31
    :goto_31
    invoke-static {}, Le5/f0$a;->a()Le5/f0$a$b;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getImportance()I

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v2}, Le5/f0$a$b;->c(I)Le5/f0$a$b;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getProcessName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Le5/f0$a$b;->e(Ljava/lang/String;)Le5/f0$a$b;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 73
    move-result v2

    .line 74
    invoke-virtual {v1, v2}, Le5/f0$a$b;->g(I)Le5/f0$a$b;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {v1, v2, v3}, Le5/f0$a$b;->i(J)Le5/f0$a$b;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPid()I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Le5/f0$a$b;->d(I)Le5/f0$a$b;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getPss()J

    .line 97
    move-result-wide v2

    .line 98
    invoke-virtual {v1, v2, v3}, Le5/f0$a$b;->f(J)Le5/f0$a$b;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Landroid/app/ApplicationExitInfo;->getRss()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-virtual {v1, v2, v3}, Le5/f0$a$b;->h(J)Le5/f0$a$b;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0, v0}, Le5/f0$a$b;->j(Ljava/lang/String;)Le5/f0$a$b;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p0}, Le5/f0$a$b;->a()Le5/f0$a;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x13
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    :try_start_5
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 8
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_2d

    .line 11
    const/16 v1, 0x2000

    .line 13
    :try_start_c
    new-array v1, v1, [B

    .line 15
    :goto_e
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_1c

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 26
    goto :goto_e

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 31
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_1a

    .line 39
    :try_start_26
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2d

    .line 42
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 45
    return-object v1

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_38

    .line 48
    :goto_2f
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    .line 51
    goto :goto_37

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    :try_start_34
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 56
    :goto_37
    throw v1
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_2d

    .line 57
    :goto_38
    :try_start_38
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :goto_40
    throw p0
.end method

.method public static j(Landroid/content/Context;Lb5/n0;Lh5/g;Lb5/a;Ld5/f;Ld5/p;Lk5/d;Lj5/k;Lb5/s0;Lb5/m;Lc5/n;)Lb5/x0;
    .registers 19

    .line 1
    new-instance v0, Lb5/e0;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lb5/e0;-><init>(Landroid/content/Context;Lb5/n0;Lb5/a;Lk5/d;Lj5/k;)V

    .line 2
    new-instance v2, Lh5/e;

    move-object/from16 p3, p9

    invoke-direct {v2, p2, p7, p3}, Lh5/e;-><init>(Lh5/g;Lj5/k;Lb5/m;)V

    move-object/from16 p2, p8

    .line 3
    invoke-static {p0, p7, p2}, Li5/b;->b(Landroid/content/Context;Lj5/k;Lb5/s0;)Li5/b;

    move-result-object v3

    move-object v1, v0

    .line 4
    new-instance v0, Lb5/x0;

    move-object v6, p1

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lb5/x0;-><init>(Lb5/e0;Lh5/e;Li5/b;Ld5/f;Ld5/p;Lb5/n0;Lc5/n;)V

    return-object v0
.end method

.method public static o(Ljava/util/Map;)Ljava/util/List;
    .registers 5
    .param p0  # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Le5/f0$d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 13
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_40

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-static {}, Le5/f0$d;->a()Le5/f0$d$a;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Le5/f0$d$a;->b(Ljava/lang/String;)Le5/f0$d$a;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 53
    invoke-virtual {v2, v1}, Le5/f0$d$a;->c(Ljava/lang/String;)Le5/f0$d$a;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Le5/f0$d$a;->a()Le5/f0$d;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_14

    .line 65
    :cond_40
    new-instance p0, Lb5/v0;

    .line 67
    invoke-direct {p0}, Lb5/v0;-><init>()V

    .line 70
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method


# virtual methods
.method public final d(Le5/f0$f$d;Ld5/f;Ld5/p;)Le5/f0$f$d;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    invoke-virtual {p0, p1, p2, p3, v0}, Lb5/x0;->e(Le5/f0$f$d;Ld5/f;Ld5/p;Ljava/util/Map;)Le5/f0$f$d;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Le5/f0$f$d;Ld5/f;Ld5/p;Ljava/util/Map;)Le5/f0$f$d;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/f0$f$d;",
            "Ld5/f;",
            "Ld5/p;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le5/f0$f$d;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le5/f0$f$d;->h()Le5/f0$f$d$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Ld5/f;->c()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_1a

    .line 11
    invoke-static {}, Le5/f0$f$d$d;->a()Le5/f0$f$d$d$a;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p2}, Le5/f0$f$d$d$a;->b(Ljava/lang/String;)Le5/f0$f$d$d$a;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Le5/f0$f$d$d$a;->a()Le5/f0$f$d$d;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v0, p2}, Le5/f0$f$d$b;->d(Le5/f0$f$d$d;)Le5/f0$f$d$b;

    .line 26
    goto :goto_23

    .line 27
    :cond_1a
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 30
    move-result-object p2

    .line 31
    const-string v1, "No log data to include with this event."

    .line 33
    invoke-virtual {p2, v1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 36
    :goto_23
    invoke-virtual {p3, p4}, Ld5/p;->h(Ljava/util/Map;)Ljava/util/Map;

    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lb5/x0;->o(Ljava/util/Map;)Ljava/util/List;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p3}, Ld5/p;->i()Ljava/util/Map;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lb5/x0;->o(Ljava/util/Map;)Ljava/util/List;

    .line 51
    move-result-object p3

    .line 52
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_3f

    .line 58
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result p4

    .line 62
    if-nez p4, :cond_56

    .line 64
    :cond_3f
    invoke-virtual {p1}, Le5/f0$f$d;->b()Le5/f0$f$d$a;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Le5/f0$f$d$a;->i()Le5/f0$f$d$a$a;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Le5/f0$f$d$a$a;->e(Ljava/util/List;)Le5/f0$f$d$a$a;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, p3}, Le5/f0$f$d$a$a;->g(Ljava/util/List;)Le5/f0$f$d$a$a;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Le5/f0$f$d$a$a;->a()Le5/f0$f$d$a;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v0, p1}, Le5/f0$f$d$b;->b(Le5/f0$f$d$a;)Le5/f0$f$d$b;

    .line 87
    :cond_56
    invoke-virtual {v0}, Le5/f0$f$d$b;->a()Le5/f0$f$d;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final f(Le5/f0$f$d;Ljava/util/Map;)Le5/f0$f$d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5/f0$f$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le5/f0$f$d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/x0;->d:Ld5/f;

    .line 3
    iget-object v1, p0, Lb5/x0;->e:Ld5/p;

    .line 5
    invoke-virtual {p0, p1, v0, v1, p2}, Lb5/x0;->e(Le5/f0$f$d;Ld5/f;Ld5/p;Ljava/util/Map;)Le5/f0$f$d;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lb5/x0;->e:Ld5/p;

    .line 11
    invoke-virtual {p0, p1, p2}, Lb5/x0;->g(Le5/f0$f$d;Ld5/p;)Le5/f0$f$d;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g(Le5/f0$f$d;Ld5/p;)Le5/f0$f$d;
    .registers 4

    .line 1
    invoke-virtual {p2}, Ld5/p;->j()Ljava/util/List;

    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-virtual {p1}, Le5/f0$f$d;->h()Le5/f0$f$d$b;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Le5/f0$f$d$f;->a()Le5/f0$f$d$f$a;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Le5/f0$f$d$f$a;->b(Ljava/util/List;)Le5/f0$f$d$f$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Le5/f0$f$d$f$a;->a()Le5/f0$f$d$f;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Le5/f0$f$d$b;->e(Le5/f0$f$d$f;)Le5/f0$f$d$b;

    .line 31
    invoke-virtual {p1}, Le5/f0$f$d$b;->a()Le5/f0$f$d;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final k(Lb5/f0;)Lb5/f0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lb5/f0;->b()Le5/f0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le5/f0;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_16

    .line 11
    invoke-virtual {p1}, Lb5/f0;->b()Le5/f0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Le5/f0;->g()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object p1

    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lb5/x0;->f:Lb5/n0;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Lb5/n0;->d(Z)Lb5/m0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lb5/f0;->b()Le5/f0;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lb5/m0;->f()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Le5/f0;->u(Ljava/lang/String;)Le5/f0;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Lb5/m0;->e()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Le5/f0;->t(Ljava/lang/String;)Le5/f0;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lb5/f0;->d()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Lb5/f0;->c()Ljava/io/File;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, v1, p1}, Lb5/f0;->a(Le5/f0;Ljava/lang/String;Ljava/io/File;)Lb5/f0;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/util/List;Le5/f0$a;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lb5/q0;",
            ">;",
            "Le5/f0$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    .line 7
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p2

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lb5/q0;

    .line 31
    invoke-interface {v1}, Lb5/q0;->a()Le5/f0$e$b;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_12

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    iget-object p2, p0, Lb5/x0;->b:Lh5/e;

    .line 43
    invoke-static {}, Le5/f0$e;->a()Le5/f0$e$a;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Le5/f0$e$a;->b(Ljava/util/List;)Le5/f0$e$a;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Le5/f0$e$a;->a()Le5/f0$e;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p2, p1, v0, p3}, Lh5/e;->l(Ljava/lang/String;Le5/f0$e;Le5/f0$a;)V

    .line 62
    return-void
.end method

.method public m(JLjava/lang/String;)V
    .registers 5
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb5/x0;->b:Lh5/e;

    .line 3
    invoke-virtual {v0, p3, p1, p2}, Lh5/e;->k(Ljava/lang/String;J)V

    .line 6
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;)",
            "Landroid/app/ApplicationExitInfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/x0;->b:Lh5/e;

    .line 3
    invoke-virtual {v0, p1}, Lh5/e;->q(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p2, :cond_2b

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroidx/work/impl/utils/i;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getTimestamp()J

    .line 29
    move-result-wide v3

    .line 30
    cmp-long v3, v3, v0

    .line 32
    if-gez v3, :cond_22

    .line 34
    return-object v2

    .line 35
    :cond_22
    invoke-virtual {p2}, Landroid/app/ApplicationExitInfo;->getReason()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x6

    .line 40
    if-eq v2, v3, :cond_2a

    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return-object p2

    .line 44
    :cond_2b
    return-object v2
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/x0;->b:Lh5/e;

    .line 3
    invoke-virtual {v0}, Lh5/e;->r()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Ljava/util/SortedSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/x0;->b:Lh5/e;

    .line 3
    invoke-virtual {v0}, Lh5/e;->p()Ljava/util/SortedSet;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r(Ljava/lang/String;J)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb5/x0;->a:Lb5/e0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb5/e0;->e(Ljava/lang/String;J)Le5/f0;

    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lb5/x0;->b:Lh5/e;

    .line 9
    invoke-virtual {p2, p1}, Lh5/e;->y(Le5/f0;)V

    .line 12
    return-void
.end method

.method public final s(Lcom/google/android/gms/tasks/Task;)Z
    .registers 5
    .param p1  # Lcom/google/android/gms/tasks/Task;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lb5/f0;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6d

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lb5/f0;

    .line 13
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Lb5/f0;->d()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lb5/f0;->c()Ljava/io/File;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4f

    .line 51
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Deleted report file: "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 79
    goto :goto_6b

    .line 80
    :cond_4f
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    const-string v2, "Crashlytics could not delete report file: "

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Ly4/g;->m(Ljava/lang/String;)V

    .line 108
    :goto_6b
    const/4 p1, 0x1

    .line 109
    return p1

    .line 110
    :cond_6d
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 113
    move-result-object v0

    .line 114
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, v1, p1}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 p1, 0x0

    .line 124
    return p1
.end method

.method public final t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ld5/c;Z)V
    .registers 16
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4  # Ld5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "crash"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lb5/x0;->a:Lb5/e0;

    .line 9
    invoke-virtual {p4}, Ld5/c;->h()J

    .line 12
    move-result-wide v5

    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0x8

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move v9, p5

    .line 20
    invoke-virtual/range {v1 .. v9}, Lb5/e0;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Le5/f0$f$d;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p4}, Ld5/c;->f()Ljava/util/Map;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lb5/x0;->f(Le5/f0$f$d;Ljava/util/Map;)Le5/f0$f$d;

    .line 31
    move-result-object p1

    .line 32
    if-nez v9, :cond_2e

    .line 34
    iget-object p2, p0, Lb5/x0;->g:Lc5/n;

    .line 36
    iget-object p2, p2, Lc5/n;->b:Lc5/j;

    .line 38
    new-instance p3, Lb5/u0;

    .line 40
    invoke-direct {p3, p0, p1, p4, v0}, Lb5/u0;-><init>(Lb5/x0;Le5/f0$f$d;Ld5/c;Z)V

    .line 43
    invoke-virtual {p2, p3}, Lc5/j;->j(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p2, p0, Lb5/x0;->b:Lh5/e;

    .line 49
    invoke-virtual {p4}, Ld5/c;->g()Ljava/lang/String;

    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2, p1, p3, v0}, Lh5/e;->x(Le5/f0$f$d;Ljava/lang/String;Z)V

    .line 56
    return-void
.end method

.method public u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .registers 14
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Persisting fatal event for session "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 25
    new-instance v6, Ld5/c;

    .line 27
    invoke-direct {v6, p3, p4, p5}, Ld5/c;-><init>(Ljava/lang/String;J)V

    .line 30
    const-string v5, "crash"

    .line 32
    const/4 v7, 0x1

    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-virtual/range {v2 .. v7}, Lb5/x0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ld5/c;Z)V

    .line 39
    return-void
.end method

.method public v(Ljava/lang/Throwable;Ljava/lang/Thread;Ld5/c;)V
    .registers 12
    .param p1  # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ld5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Persisting non-fatal event for session "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p3}, Ld5/c;->g()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 29
    const-string v5, "error"

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    move-object v4, p2

    .line 35
    move-object v6, p3

    .line 36
    invoke-virtual/range {v2 .. v7}, Lb5/x0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Ld5/c;Z)V

    .line 39
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/util/List;Ld5/f;Ld5/p;)V
    .registers 8
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x1e
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/app/ApplicationExitInfo;",
            ">;",
            "Ld5/f;",
            "Ld5/p;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lb5/x0;->n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_1f

    .line 7
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lb5/x0;->a:Lb5/e0;

    .line 34
    invoke-static {p2}, Lb5/x0;->h(Landroid/app/ApplicationExitInfo;)Le5/f0$a;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Lb5/e0;->c(Le5/f0$a;)Le5/f0$f$d;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Persisting anr for session "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ly4/g;->b(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0, p2, p3, p4}, Lb5/x0;->d(Le5/f0$f$d;Ld5/f;Ld5/p;)Le5/f0$f$d;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p0, p2, p4}, Lb5/x0;->g(Le5/f0$f$d;Ld5/p;)Le5/f0$f$d;

    .line 73
    move-result-object p2

    .line 74
    iget-object p3, p0, Lb5/x0;->b:Lh5/e;

    .line 76
    const/4 p4, 0x1

    .line 77
    invoke-virtual {p3, p2, p1, p4}, Lh5/e;->x(Le5/f0$f$d;Ljava/lang/String;Z)V

    .line 80
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lb5/x0;->b:Lh5/e;

    .line 3
    invoke-virtual {v0}, Lh5/e;->i()V

    .line 6
    return-void
.end method

.method public y(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lb5/x0;->z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public z(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .param p1  # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb5/x0;->b:Lh5/e;

    .line 3
    invoke-virtual {v0}, Lh5/e;->u()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_43

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lb5/f0;

    .line 28
    if-eqz p2, :cond_27

    .line 30
    invoke-virtual {v2}, Lb5/f0;->d()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_f

    .line 40
    :cond_27
    iget-object v3, p0, Lb5/x0;->c:Li5/b;

    .line 42
    invoke-virtual {p0, v2}, Lb5/x0;->k(Lb5/f0;)Lb5/f0;

    .line 45
    move-result-object v2

    .line 46
    if-eqz p2, :cond_31

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v4, 0x0

    .line 51
    :goto_32
    invoke-virtual {v3, v2, v4}, Li5/b;->c(Lb5/f0;Z)Lcom/google/android/gms/tasks/Task;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lb5/w0;

    .line 57
    invoke-direct {v3, p0}, Lb5/w0;-><init>(Lb5/x0;)V

    .line 60
    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_f

    .line 68
    :cond_43
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
