.class public Lp8/b;
.super Lq8/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final p:Ljava/lang/String;

.field public q:Ln8/d;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .registers 2
    .param p1  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lq8/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln8/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp8/b;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lp8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp8/b;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp8/b;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URI;)V
    .registers 3

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-direct {p0, v0}, Lp8/b;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static H(Ljava/io/File;Ljava/lang/String;)Lq8/a;
    .registers 3

    .line 1
    invoke-static {}, Lo8/m1;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lp8/b;

    .line 9
    invoke-direct {v0, p0, p1}, Lp8/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {}, Lq8/b;->e()Lq8/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0, p1}, Lq8/b;->c(Ljava/lang/String;Ljava/lang/String;)Lq8/a;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static I(Ljava/lang/String;)Lq8/a;
    .registers 2

    .line 1
    invoke-static {}, Lo8/m1;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lp8/b;

    .line 9
    invoke-direct {v0, p0}, Lp8/b;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {}, Lq8/b;->e()Lq8/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Lq8/b;->b(Ljava/lang/String;)Lq8/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Lq8/a;
    .registers 3

    .line 1
    invoke-static {}, Lo8/m1;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lp8/b;

    .line 9
    invoke-direct {v0, p0, p1}, Lp8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {}, Lq8/b;->e()Lq8/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, p1}, Lq8/b;->c(Ljava/lang/String;Ljava/lang/String;)Lq8/a;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static K(Ljava/net/URI;)Lq8/a;
    .registers 3

    .line 1
    invoke-static {}, Lo8/m1;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Lp8/b;

    .line 9
    invoke-direct {v0, p0}, Lp8/b;-><init>(Ljava/net/URI;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-static {}, Lq8/b;->e()Lq8/b;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/io/File;

    .line 19
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v0, p0}, Lq8/b;->b(Ljava/lang/String;)Lq8/a;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lp8/b;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lp8/b;

    .line 3
    invoke-direct {v0, p0, p1}, Lp8/b;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lp8/b;->q:Ln8/d;

    .line 8
    iput-object p1, v0, Lp8/b;->q:Ln8/d;

    .line 10
    return-object v0
.end method

.method public B()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lp8/b;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public C()Lp8/b;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    invoke-virtual {p0, v0}, Lp8/b;->u(Ljava/lang/String;)Lp8/b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public D()Ln8/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lp8/b;->q:Ln8/d;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-static {}, Ln8/d;->e()Ln8/d;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    return-object v0
.end method

.method public E()[Lp8/b;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lp8/b;->list()[Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    array-length v1, v0

    .line 17
    new-array v2, v1, [Lp8/b;

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v1, :cond_20

    .line 22
    aget-object v4, v0, v3

    .line 24
    invoke-virtual {p0, v4}, Lp8/b;->A(Ljava/lang/String;)Lp8/b;

    .line 27
    move-result-object v4

    .line 28
    aput-object v4, v2, v3

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_13

    .line 33
    :cond_20
    return-object v2
.end method

.method public F(Ljava/io/FileFilter;)[Lp8/b;
    .registers 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->list()[Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_10
    if-ge v4, v2, :cond_26

    .line 19
    aget-object v5, v0, v4

    .line 21
    invoke-virtual {p0, v5}, Lp8/b;->A(Ljava/lang/String;)Lp8/b;

    .line 24
    move-result-object v5

    .line 25
    if-eqz p1, :cond_20

    .line 27
    invoke-interface {p1, v5}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_23

    .line 33
    :cond_20
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    new-array p1, v3, [Lp8/b;

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [Lp8/b;

    .line 47
    return-object p1
.end method

.method public G(Ljava/io/FilenameFilter;)[Lp8/b;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lp8/b;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    array-length v0, p1

    .line 17
    new-array v1, v0, [Lp8/b;

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v0, :cond_20

    .line 22
    aget-object v3, p1, v2

    .line 24
    invoke-virtual {p0, v3}, Lp8/b;->A(Ljava/lang/String;)Lp8/b;

    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v1, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_13

    .line 33
    :cond_20
    return-object v1
.end method

.method public final L(ZZI)Z
    .registers 9

    .line 1
    const-string v0, "stat -c \'%a\' @@"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v1, v3, :cond_10

    .line 16
    return v2

    .line 17
    :cond_10
    :goto_10
    if-ge v2, v3, :cond_28

    .line 19
    aget-char v1, v0, v2

    .line 21
    add-int/lit8 v1, v1, -0x30

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    if-eqz p2, :cond_1c

    .line 27
    if-nez v2, :cond_1e

    .line 29
    :cond_1c
    or-int/2addr v1, p3

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    not-int v4, p3

    .line 32
    and-int/2addr v1, v4

    .line 33
    :goto_20
    add-int/lit8 v1, v1, 0x30

    .line 35
    int-to-char v1, v1

    .line 36
    aput-char v1, v0, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_10

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string p2, "chmod "

    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    new-instance p2, Ljava/lang/String;

    .line 53
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>([C)V

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string p2, " @@"

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public M(Ln8/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp8/b;->q:Ln8/d;

    .line 3
    return-void
.end method

.method public final N(Ljava/lang/String;)J
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "stat -fc \'%S "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string p1, "\' @@"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lp8/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v0, " "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    array-length v0, p1

    .line 34
    const/4 v1, 0x2

    .line 35
    const-wide v2, 0x7fffffffffffffffL

    .line 40
    if-eq v0, v1, :cond_2a

    .line 42
    return-wide v2

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :try_start_2b
    aget-object v0, p1, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 49
    move-result-wide v0

    .line 50
    const/4 v4, 0x1

    .line 51
    aget-object p1, p1, v4

    .line 53
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v2
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_38} :catch_3a

    .line 57
    mul-long/2addr v0, v2

    .line 58
    return-wide v0

    .line 59
    :catch_3a
    return-wide v2
.end method

.method public a(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ln8/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "[ ! -d "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " ] && ln @@ "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ln8/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "[ ! -d "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " ] && ln -s @@ "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public bridge synthetic c()Lq8/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->x()Lp8/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public canExecute()Z
    .registers 2

    .line 1
    const-string v0, "[ -x @@ ]"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canRead()Z
    .registers 2

    .line 1
    const-string v0, "[ -r @@ ]"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public canWrite()Z
    .registers 2

    .line 1
    const-string v0, "[ -w @@ ]"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public createNewFile()Z
    .registers 2

    .line 1
    const-string v0, "[ ! -e @@ ] && echo -n > @@"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic d()Lq8/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->y()Lp8/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public delete()Z
    .registers 2

    .line 1
    const-string v0, "rm -f @@ || rmdir -f @@"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public deleteOnExit()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Unsupported SuFile operation"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public bridge synthetic e(Ljava/lang/String;)Lq8/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp8/b;->A(Ljava/lang/String;)Lp8/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public exists()Z
    .registers 2

    .line 1
    const-string v0, "[ -e @@ ]"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic f()Lq8/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp8/b;->C()Lp8/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .registers 2

    .line 1
    const-string v0, "[ -b @@ ]"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic getAbsoluteFile()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->x()Lp8/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getAbsolutePath()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getCanonicalFile()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->y()Lp8/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCanonicalPath()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "readlink -f @@"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_10

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    :cond_10
    return-object v0
.end method

.method public getFreeSpace()J
    .registers 3

    .line 1
    const-string v0, "%f"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->N(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public bridge synthetic getParentFile()Ljava/io/File;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp8/b;->C()Lp8/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getTotalSpace()J
    .registers 3

    .line 1
    const-string v0, "%b"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->N(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getUsableSpace()J
    .registers 3

    .line 1
    const-string v0, "%a"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->N(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public h()Z
    .registers 2

    .line 1
    const-string v0, "[ -c @@ ]"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Z
    .registers 2

    .line 1
    const-string v0, "[ -p @@ ]"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isDirectory()Z
    .registers 2

    .line 1
    const-string v0, "[ -d @@ ]"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isFile()Z
    .registers 2

    .line 1
    const-string v0, "[ -f @@ ]"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    const-string v0, "[ -S @@ ]"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    const-string v0, "[ -L @@ ]"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic l()[Lq8/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->E()[Lp8/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public lastModified()J
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "stat -c \'%Y\' @@"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_e

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    mul-long/2addr v0, v2

    .line 14
    return-wide v0

    .line 15
    :catch_e
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0
.end method

.method public length()J
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "stat -c \'%s\' @@"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-wide v0

    .line 12
    :catch_b
    const-wide/16 v0, 0x0

    .line 14
    return-wide v0
.end method

.method public list()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lp8/b;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public list(Ljava/io/FilenameFilter;)[Ljava/lang/String;
    .registers 6

    .line 2
    invoke-virtual {p0}, Lp8/b;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ls -a "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp8/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lp8/b;->D()Ln8/d;

    move-result-object v2

    invoke-virtual {v2}, Ln8/d;->w()Ln8/d$d;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ln8/d$d;->d([Ljava/lang/String;)Ln8/d$d;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 5
    invoke-virtual {v0, v2, v1}, Ln8/d$d;->k(Ljava/util/List;Ljava/util/List;)Ln8/d$d;

    move-result-object v0

    invoke-virtual {v0}, Ln8/d$d;->f()Ln8/d$e;

    move-result-object v0

    invoke-virtual {v0}, Ln8/d$e;->c()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :cond_40
    :goto_40
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_68

    .line 7
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 8
    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    const-string v3, ".."

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_64

    if-eqz p1, :cond_40

    .line 9
    invoke-interface {p1, p0, v2}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    .line 10
    :cond_64
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_40

    :cond_68
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public bridge synthetic listFiles()[Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->E()[Lp8/b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lp8/b;->F(Ljava/io/FileFilter;)[Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lp8/b;->G(Ljava/io/FilenameFilter;)[Lp8/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic m(Ljava/io/FileFilter;)[Lq8/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp8/b;->F(Ljava/io/FileFilter;)[Lp8/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public mkdir()Z
    .registers 2

    .line 1
    const-string v0, "mkdir @@"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mkdirs()Z
    .registers 2

    .line 1
    const-string v0, "mkdir -p @@"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic n(Ljava/io/FilenameFilter;)[Lq8/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lp8/b;->G(Ljava/io/FilenameFilter;)[Lp8/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o()Ljava/io/InputStream;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lo8/y;->a(Lp8/b;)Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q(Z)Ljava/io/OutputStream;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lo8/y;->b(Lp8/b;Z)Ljava/io/OutputStream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public r()Z
    .registers 2

    .line 1
    const-string v0, "echo -n > @@"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "mv -f "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lp8/b;->p:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ln8/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lp8/b;->D()Ln8/d;

    .line 39
    move-result-object v0

    .line 40
    filled-new-array {p1}, [Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v0, p1}, Ln8/f;->e(Ln8/d;[Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final s(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp8/b;->D()Ln8/d;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "@@"

    .line 7
    iget-object v2, p0, Lp8/b;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ln8/f;->c(Ln8/d;[Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public setExecutable(ZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp8/b;->L(ZZI)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public setLastModified(J)Z
    .registers 6

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "yyyyMMddHHmm"

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    new-instance v1, Ljava/util/Date;

    .line 12
    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 15
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v0, "[ -e @@ ] && touch -t "

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string p1, " @@"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public setReadOnly()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lp8/b;->setWritable(ZZ)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_e

    .line 8
    invoke-virtual {p0, v0, v0}, Lp8/b;->setExecutable(ZZ)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_e
    return v0
.end method

.method public setReadable(ZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp8/b;->L(ZZI)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public setWritable(ZZ)Z
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp8/b;->L(ZZI)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final t(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lp8/b;->D()Ln8/d;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "@@"

    .line 7
    iget-object v2, p0, Lp8/b;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Ln8/f;->e(Ln8/d;[Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final u(Ljava/lang/String;)Lp8/b;
    .registers 3

    .line 1
    new-instance v0, Lp8/b;

    .line 3
    invoke-direct {v0, p1}, Lp8/b;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lp8/b;->q:Ln8/d;

    .line 8
    iput-object p1, v0, Lp8/b;->q:Ln8/d;

    .line 10
    return-object v0
.end method

.method public v()Z
    .registers 2

    .line 1
    const-string v0, "rm -rf @@"

    .line 3
    invoke-virtual {p0, v0}, Lp8/b;->t(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x()Lp8/b;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public y()Lp8/b;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp8/b;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lp8/b;->u(Ljava/lang/String;)Lp8/b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
