.class public Lh5/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:I = 0x8

.field public static final g:Ljava/lang/String; = "report"

.field public static final h:Ljava/lang/String; = "start-time"

.field public static final i:Ljava/lang/String; = "event"

.field public static final j:I = 0xa

.field public static final k:Ljava/lang/String; = "%010d"

.field public static final l:I

.field public static final m:Ljava/lang/String; = "_"

.field public static final n:Ljava/lang/String; = ""

.field public static final o:Lf5/j;

.field public static final p:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lh5/g;

.field public final c:Lj5/k;

.field public final d:Lb5/m;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lh5/e;->e:Ljava/nio/charset/Charset;

    .line 9
    const/16 v0, 0xf

    .line 11
    sput v0, Lh5/e;->l:I

    .line 13
    new-instance v0, Lf5/j;

    .line 15
    invoke-direct {v0}, Lf5/j;-><init>()V

    .line 18
    sput-object v0, Lh5/e;->o:Lf5/j;

    .line 20
    new-instance v0, Lh5/a;

    .line 22
    invoke-direct {v0}, Lh5/a;-><init>()V

    .line 25
    sput-object v0, Lh5/e;->p:Ljava/util/Comparator;

    .line 27
    new-instance v0, Lh5/b;

    .line 29
    invoke-direct {v0}, Lh5/b;-><init>()V

    .line 32
    sput-object v0, Lh5/e;->q:Ljava/io/FilenameFilter;

    .line 34
    return-void
.end method

.method public constructor <init>(Lh5/g;Lj5/k;Lb5/m;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, Lh5/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    iput-object p1, p0, Lh5/e;->b:Lh5/g;

    .line 14
    iput-object p2, p0, Lh5/e;->c:Lj5/k;

    .line 16
    iput-object p3, p0, Lh5/e;->d:Lb5/m;

    .line 18
    return-void
.end method

.method public static E(Ljava/io/File;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object p0, Lh5/e;->e:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, p0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_13

    .line 16
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    :try_start_14
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_17
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 29
    :goto_1c
    throw p0
.end method

.method public static F(Ljava/io/File;Ljava/lang/String;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    new-instance v1, Ljava/io/FileOutputStream;

    .line 5
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    sget-object v2, Lh5/e;->e:Ljava/nio/charset/Charset;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 13
    :try_start_c
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 16
    invoke-static {p2, p3}, Lh5/e;->h(J)J

    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_1a

    .line 23
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    throw p0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "event"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh5/e;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh5/e;->v(Ljava/io/File;Ljava/io/File;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Ljava/io/File;Ljava/io/File;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static f(Ljava/util/List;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1d

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 21
    if-gt v0, p1, :cond_17

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    invoke-static {v1}, Lh5/g;->v(Ljava/io/File;)Z

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_8

    .line 30
    :cond_1d
    :goto_1d
    return v0
.end method

.method public static h(J)J
    .registers 4

    .line 1
    const-wide/16 v0, 0x3e8

    .line 3
    mul-long/2addr p0, v0

    .line 4
    return-wide p0
.end method

.method public static m(IZ)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p0, v1, v2

    .line 13
    const-string p0, "%010d"

    .line 15
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p1, :cond_17

    .line 21
    const-string p1, "_"

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, ""

    .line 26
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v1, "event"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lh5/e;->l:I

    .line 4
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Z
    .registers 2
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v0, "_"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static t(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2
    .param p0  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "event"

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_12

    .line 9
    const-string p0, "_"

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static v(Ljava/io/File;Ljava/io/File;)I
    .registers 2
    .param p0  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh5/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lh5/e;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static z(Ljava/io/File;)Ljava/lang/String;
    .registers 5
    .param p0  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 7
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 10
    new-instance v2, Ljava/io/FileInputStream;

    .line 12
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    :goto_e
    :try_start_e
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_1b

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 25
    goto :goto_e

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    goto :goto_2a

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lh5/e;->e:Ljava/nio/charset/Charset;

    .line 36
    invoke-direct {p0, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_26
    .catchall {:try_start_e .. :try_end_26} :catchall_19

    .line 39
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 42
    return-object p0

    .line 43
    :goto_2a
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_2e

    .line 46
    goto :goto_32

    .line 47
    :catchall_2e
    move-exception v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    :goto_32
    throw p0
.end method


# virtual methods
.method public final A(Ljava/io/File;Le5/f0$e;Ljava/lang/String;Le5/f0$a;)V
    .registers 8
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Le5/f0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh5/e;->d:Lb5/m;

    .line 3
    invoke-virtual {v0, p3}, Lb5/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    sget-object v1, Lh5/e;->o:Lf5/j;

    .line 9
    invoke-static {p1}, Lh5/e;->z(Ljava/io/File;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lf5/j;->N(Ljava/lang/String;)Le5/f0;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, p2}, Le5/f0;->v(Le5/f0$e;)Le5/f0;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p4}, Le5/f0;->r(Le5/f0$a;)Le5/f0;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v0}, Le5/f0;->q(Ljava/lang/String;)Le5/f0;

    .line 28
    move-result-object p2

    .line 29
    iget-object p4, p0, Lh5/e;->b:Lh5/g;

    .line 31
    invoke-virtual {p4, p3}, Lh5/g;->j(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object p3

    .line 35
    invoke-virtual {v1, p2}, Lf5/j;->O(Le5/f0;)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3, p2}, Lh5/e;->E(Ljava/io/File;Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_29} :catch_2a

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p2

    .line 44
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 47
    move-result-object p3

    .line 48
    new-instance p4, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v0, "Could not synthesize final native report file for "

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p3, p1, p2}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    return-void
.end method

.method public final B(Ljava/lang/String;J)V
    .registers 13

    .line 1
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 3
    sget-object v1, Lh5/e;->q:Ljava/io/FilenameFilter;

    .line 5
    invoke-virtual {v0, p1, v1}, Lh5/g;->s(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 15
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "Session "

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " has no events."

    .line 34
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p2, p1}, Ly4/g;->k(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_39
    move v6, v2

    .line 59
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7f

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    move-object v4, v0

    .line 70
    check-cast v4, Ljava/io/File;

    .line 72
    :try_start_47
    sget-object v0, Lh5/e;->o:Lf5/j;

    .line 74
    invoke-static {v4}, Lh5/e;->z(Ljava/io/File;)Ljava/lang/String;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v0, v5}, Lf5/j;->l(Ljava/lang/String;)Le5/f0$f$d;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    if-nez v6, :cond_63

    .line 87
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, Lh5/e;->s(Ljava/lang/String;)Z

    .line 94
    move-result v0
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_5e} :catch_61

    .line 95
    if-eqz v0, :cond_39

    .line 97
    goto :goto_63

    .line 98
    :catch_61
    move-exception v0

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    :goto_63
    const/4 v0, 0x1

    .line 101
    move v6, v0

    .line 102
    goto :goto_3a

    .line 103
    :goto_66
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 106
    move-result-object v5

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v8, "Could not add event to report for "

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v5, v4, v0}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    goto :goto_3a

    .line 128
    :cond_7f
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9e

    .line 134
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 137
    move-result-object p2

    .line 138
    new-instance p3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    const-string v0, "Could not parse event files for session "

    .line 145
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p2, p1}, Ly4/g;->m(Ljava/lang/String;)V

    .line 158
    return-void

    .line 159
    :cond_9e
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 161
    invoke-static {p1, v0}, Ld5/p;->m(Ljava/lang/String;Lh5/g;)Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    iget-object v0, p0, Lh5/e;->d:Lb5/m;

    .line 167
    invoke-virtual {v0, p1}, Lb5/m;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v8

    .line 171
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 173
    const-string v1, "report"

    .line 175
    invoke-virtual {v0, p1, v1}, Lh5/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 178
    move-result-object v2

    .line 179
    move-object v1, p0

    .line 180
    move-wide v4, p2

    .line 181
    invoke-virtual/range {v1 .. v8}, Lh5/e;->C(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public final C(Ljava/io/File;Ljava/util/List;JZLjava/lang/String;Ljava/lang/String;)V
    .registers 10
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Le5/f0$f$d;",
            ">;JZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lh5/e;->o:Lf5/j;

    .line 3
    invoke-static {p1}, Lh5/e;->z(Ljava/io/File;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf5/j;->N(Ljava/lang/String;)Le5/f0;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4, p5, p6}, Le5/f0;->x(JZLjava/lang/String;)Le5/f0;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p7}, Le5/f0;->q(Ljava/lang/String;)Le5/f0;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Le5/f0;->s(Ljava/util/List;)Le5/f0;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Le5/f0;->n()Le5/f0$f;

    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_1d

    .line 29
    return-void

    .line 30
    :cond_1d
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 33
    move-result-object p4

    .line 34
    new-instance p6, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v1, "appQualitySessionId: "

    .line 41
    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p6

    .line 51
    invoke-virtual {p4, p6}, Ly4/g;->b(Ljava/lang/String;)V

    .line 54
    if-eqz p5, :cond_44

    .line 56
    iget-object p4, p0, Lh5/e;->b:Lh5/g;

    .line 58
    invoke-virtual {p3}, Le5/f0$f;->i()Ljava/lang/String;

    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p4, p3}, Lh5/g;->m(Ljava/lang/String;)Ljava/io/File;

    .line 65
    move-result-object p3

    .line 66
    goto :goto_4e

    .line 67
    :catch_42
    move-exception p2

    .line 68
    goto :goto_56

    .line 69
    :cond_44
    iget-object p4, p0, Lh5/e;->b:Lh5/g;

    .line 71
    invoke-virtual {p3}, Le5/f0$f;->i()Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p4, p3}, Lh5/g;->o(Ljava/lang/String;)Ljava/io/File;

    .line 78
    move-result-object p3

    .line 79
    :goto_4e
    invoke-virtual {v0, p2}, Lf5/j;->O(Le5/f0;)Ljava/lang/String;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p3, p2}, Lh5/e;->E(Ljava/io/File;Ljava/lang/String;)V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_55} :catch_42

    .line 86
    return-void

    .line 87
    :goto_56
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 90
    move-result-object p3

    .line 91
    new-instance p4, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    const-string p5, "Could not synthesize final report file for "

    .line 98
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1, p2}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public final D(Ljava/lang/String;I)I
    .registers 5

    .line 1
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 3
    new-instance v1, Lh5/c;

    .line 5
    invoke-direct {v1}, Lh5/c;-><init>()V

    .line 8
    invoke-virtual {v0, p1, v1}, Lh5/g;->s(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lh5/d;

    .line 14
    invoke-direct {v0}, Lh5/d;-><init>()V

    .line 17
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    invoke-static {p1, p2}, Lh5/e;->f(Ljava/util/List;I)I

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/SortedSet;
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 3
    invoke-virtual {v0}, Lh5/g;->d()V

    .line 6
    invoke-virtual {p0}, Lh5/e;->p()Ljava/util/SortedSet;

    .line 9
    move-result-object v0

    .line 10
    if-eqz p1, :cond_e

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    move-result p1

    .line 19
    const/16 v1, 0x8

    .line 21
    if-gt p1, v1, :cond_17

    .line 23
    goto :goto_44

    .line 24
    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 27
    move-result p1

    .line 28
    if-le p1, v1, :cond_44

    .line 30
    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-string v4, "Removing session over cap: "

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ly4/g;->b(Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lh5/e;->b:Lh5/g;

    .line 62
    invoke-virtual {v2, p1}, Lh5/g;->f(Ljava/lang/String;)Z

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 68
    goto :goto_17

    .line 69
    :cond_44
    :goto_44
    return-object v0
.end method

.method public final g()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/e;->c:Lj5/k;

    .line 3
    invoke-interface {v0}, Lj5/k;->b()Lj5/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj5/d;->a:Lj5/d$b;

    .line 9
    iget v0, v0, Lj5/d$b;->b:I

    .line 11
    invoke-virtual {p0}, Lh5/e;->n()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v2

    .line 19
    if-gt v2, v0, :cond_15

    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    invoke-interface {v1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2d

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/io/File;

    .line 42
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 3
    invoke-virtual {v0}, Lh5/g;->p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lh5/e;->j(Ljava/util/List;)V

    .line 10
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 12
    invoke-virtual {v0}, Lh5/g;->n()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lh5/e;->j(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 21
    invoke-virtual {v0}, Lh5/g;->k()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lh5/e;->j(Ljava/util/List;)V

    .line 28
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .registers 8
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lh5/e;->e(Ljava/lang/String;)Ljava/util/SortedSet;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_35

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v3, "Finalizing report for session "

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ly4/g;->k(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, v0, p2, p3}, Lh5/e;->B(Ljava/lang/String;J)V

    .line 48
    iget-object v1, p0, Lh5/e;->b:Lh5/g;

    .line 50
    invoke-virtual {v1, v0}, Lh5/g;->f(Ljava/lang/String;)Z

    .line 53
    goto :goto_8

    .line 54
    :cond_35
    invoke-virtual {p0}, Lh5/e;->g()V

    .line 57
    return-void
.end method

.method public l(Ljava/lang/String;Le5/f0$e;Le5/f0$a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 3
    const-string v1, "report"

    .line 5
    invoke-virtual {v0, p1, v1}, Lh5/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v3, "Writing native session report for "

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v3, " to file: "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ly4/g;->b(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, v0, p2, p1, p3}, Lh5/e;->A(Ljava/io/File;Le5/f0$e;Ljava/lang/String;Le5/f0$a;)V

    .line 44
    return-void
.end method

.method public final n()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lh5/e;->b:Lh5/g;

    .line 8
    invoke-virtual {v1}, Lh5/g;->n()Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lh5/e;->b:Lh5/g;

    .line 17
    invoke-virtual {v1}, Lh5/g;->k()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    sget-object v1, Lh5/e;->p:Ljava/util/Comparator;

    .line 26
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    iget-object v2, p0, Lh5/e;->b:Lh5/g;

    .line 31
    invoke-virtual {v2}, Lh5/g;->p()Ljava/util/List;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    return-object v0
.end method

.method public p()Ljava/util/SortedSet;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    .line 3
    iget-object v1, p0, Lh5/e;->b:Lh5/g;

    .line 5
    invoke-virtual {v1}, Lh5/g;->g()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q(Ljava/lang/String;)J
    .registers 4

    .line 1
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 3
    const-string v1, "start-time"

    .line 5
    invoke-virtual {v0, p1, v1}, Lh5/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public r()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 3
    invoke-virtual {v0}, Lh5/g;->p()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 13
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 15
    invoke-virtual {v0}, Lh5/g;->n()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_27

    .line 25
    iget-object v0, p0, Lh5/e;->b:Lh5/g;

    .line 27
    invoke-virtual {v0}, Lh5/g;->k()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    const/4 v0, 0x1

    .line 41
    return v0
.end method

.method public u()Ljava/util/List;
    .registers 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb5/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh5/e;->n()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_51

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/io/File;

    .line 26
    :try_start_19
    sget-object v3, Lh5/e;->o:Lf5/j;

    .line 28
    invoke-static {v2}, Lh5/e;->z(Ljava/io/File;)Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lf5/j;->N(Ljava/lang/String;)Le5/f0;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-static {v3, v4, v2}, Lb5/f0;->a(Le5/f0;Ljava/lang/String;Ljava/io/File;)Lb5/f0;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_2e} :catch_2f

    .line 47
    goto :goto_d

    .line 48
    :catch_2f
    move-exception v3

    .line 49
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 52
    move-result-object v4

    .line 53
    new-instance v5, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v6, "Could not load report file "

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v6, "; deleting"

    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5, v3}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 81
    goto :goto_d

    .line 82
    :cond_51
    return-object v1
.end method

.method public w(Le5/f0$f$d;Ljava/lang/String;)V
    .registers 4
    .param p1  # Le5/f0$f$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lh5/e;->x(Le5/f0$f$d;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public x(Le5/f0$f$d;Ljava/lang/String;Z)V
    .registers 7
    .param p1  # Le5/f0$f$d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lh5/e;->c:Lj5/k;

    .line 3
    invoke-interface {v0}, Lj5/k;->b()Lj5/d;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lj5/d;->a:Lj5/d$b;

    .line 9
    iget v0, v0, Lj5/d$b;->a:I

    .line 11
    sget-object v1, Lh5/e;->o:Lf5/j;

    .line 13
    invoke-virtual {v1, p1}, Lf5/j;->m(Le5/f0$f$d;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lh5/e;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1, p3}, Lh5/e;->m(IZ)Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    :try_start_1a
    iget-object v1, p0, Lh5/e;->b:Lh5/g;

    .line 29
    invoke-virtual {v1, p2, p3}, Lh5/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object p3

    .line 33
    invoke-static {p3, p1}, Lh5/e;->E(Ljava/io/File;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_23} :catch_24

    .line 36
    goto :goto_3d

    .line 37
    :catch_24
    move-exception p1

    .line 38
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 41
    move-result-object p3

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-string v2, "Could not persist event for session "

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v1, p1}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    :goto_3d
    invoke-virtual {p0, p2, v0}, Lh5/e;->D(Ljava/lang/String;I)I

    .line 65
    return-void
.end method

.method public y(Le5/f0;)V
    .registers 7
    .param p1  # Le5/f0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Le5/f0;->n()Le5/f0$f;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Could not get session for report"

    .line 13
    invoke-virtual {p1, v0}, Ly4/g;->b(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Le5/f0$f;->i()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    :try_start_14
    sget-object v2, Lh5/e;->o:Lf5/j;

    .line 23
    invoke-virtual {v2, p1}, Lf5/j;->O(Le5/f0;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, Lh5/e;->b:Lh5/g;

    .line 29
    const-string v3, "report"

    .line 31
    invoke-virtual {v2, v1, v3}, Lh5/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p1}, Lh5/e;->E(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lh5/e;->b:Lh5/g;

    .line 40
    const-string v2, "start-time"

    .line 42
    invoke-virtual {p1, v1, v2}, Lh5/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 45
    move-result-object p1

    .line 46
    const-string v2, ""

    .line 48
    invoke-virtual {v0}, Le5/f0$f;->l()J

    .line 51
    move-result-wide v3

    .line 52
    invoke-static {p1, v2, v3, v4}, Lh5/e;->F(Ljava/io/File;Ljava/lang/String;J)V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_36} :catch_37

    .line 55
    return-void

    .line 56
    :catch_37
    move-exception p1

    .line 57
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "Could not persist report for session "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, p1}, Ly4/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    return-void
.end method
