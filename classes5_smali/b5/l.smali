.class public Lb5/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final d:Ljava/lang/String; = "aqs."

.field public static final e:Ljava/io/FilenameFilter;

.field public static final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lh5/g;

.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb5/j;

    .line 3
    invoke-direct {v0}, Lb5/j;-><init>()V

    .line 6
    sput-object v0, Lb5/l;->e:Ljava/io/FilenameFilter;

    .line 8
    new-instance v0, Lb5/k;

    .line 10
    invoke-direct {v0}, Lb5/k;-><init>()V

    .line 13
    sput-object v0, Lb5/l;->f:Ljava/util/Comparator;

    .line 15
    return-void
.end method

.method public constructor <init>(Lh5/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb5/l;->b:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lb5/l;->c:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lb5/l;->a:Lh5/g;

    .line 11
    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string p0, "aqs."

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static synthetic b(Ljava/io/File;Ljava/io/File;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Lh5/g;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_27

    .line 3
    if-eqz p2, :cond_27

    .line 5
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "aqs."

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2}, Lh5/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_1c} :catch_1d

    .line 29
    return-void

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "Failed to persist App Quality Sessions session id."

    .line 37
    invoke-virtual {p1, p2, p0}, Ly4/g;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :cond_27
    return-void
.end method

.method public static e(Lh5/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget-object v0, Lb5/l;->e:Ljava/io/FilenameFilter;

    .line 3
    invoke-virtual {p0, p1, v0}, Lh5/g;->s(Ljava/lang/String;Ljava/io/FilenameFilter;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_17

    .line 13
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "Unable to read App Quality Sessions session id."

    .line 19
    invoke-virtual {p0, p1}, Ly4/g;->m(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_17
    sget-object p1, Lb5/l;->f:Ljava/util/Comparator;

    .line 26
    invoke-static {p0, p1}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/io/File;

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const/4 p1, 0x4

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb5/l;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    iget-object p1, p0, Lb5/l;->c:Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_d
    move-exception p1

    .line 15
    goto :goto_17

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lb5/l;->a:Lh5/g;

    .line 18
    invoke-static {v0, p1}, Lb5/l;->e(Lh5/g;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1
    :try_end_15
    .catchall {:try_start_f .. :try_end_15} :catchall_d

    .line 22
    monitor-exit p0

    .line 23
    return-object p1

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_d

    .line 25
    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb5/l;->c:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, Lb5/l;->a:Lh5/g;

    .line 12
    iget-object v1, p0, Lb5/l;->b:Ljava/lang/String;

    .line 14
    invoke-static {v0, v1, p1}, Lb5/l;->d(Lh5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lb5/l;->c:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb5/l;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget-object v0, p0, Lb5/l;->a:Lh5/g;

    .line 12
    iget-object v1, p0, Lb5/l;->c:Ljava/lang/String;

    .line 14
    invoke-static {v0, p1, v1}, Lb5/l;->d(Lh5/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lb5/l;->b:Ljava/lang/String;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    :goto_15
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit p0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_13

    .line 25
    throw p1
.end method
