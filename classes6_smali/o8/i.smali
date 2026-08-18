.class public abstract Lo8/i;
.super Lq8/a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lq8/a;",
        ">",
        "Lq8/a;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lq8/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lq8/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Lq8/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo8/i;->r(Ljava/lang/String;)Lq8/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Lq8/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo8/i;->r(Ljava/lang/String;)Lq8/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract e(Ljava/lang/String;)Lq8/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public f()Lq8/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lo8/i;->r(Ljava/lang/String;)Lq8/a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic getAbsoluteFile()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/i;->c()Lq8/a;

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
    invoke-virtual {p0}, Lo8/i;->d()Lq8/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getParentFile()Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/i;->f()Lq8/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()[Lq8/a;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

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
    array-length v1, v0

    .line 10
    invoke-virtual {p0, v1}, Lo8/i;->s(I)[Lq8/a;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v1, :cond_1b

    .line 17
    aget-object v4, v0, v3

    .line 19
    invoke-virtual {p0, v4}, Lo8/i;->e(Ljava/lang/String;)Lq8/a;

    .line 22
    move-result-object v4

    .line 23
    aput-object v4, v2, v3

    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    return-object v2
.end method

.method public bridge synthetic listFiles()[Ljava/io/File;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo8/i;->l()[Lq8/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listFiles(Ljava/io/FileFilter;)[Ljava/io/File;
    .registers 2
    .param p1  # Ljava/io/FileFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lo8/i;->m(Ljava/io/FileFilter;)[Lq8/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .registers 2
    .param p1  # Ljava/io/FilenameFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lo8/i;->n(Ljava/io/FilenameFilter;)[Lq8/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/io/FileFilter;)[Lq8/a;
    .registers 9
    .param p1  # Ljava/io/FileFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileFilter;",
            ")[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

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
    invoke-virtual {p0, v5}, Lo8/i;->e(Ljava/lang/String;)Lq8/a;

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
    invoke-virtual {p0, v3}, Lo8/i;->s(I)[Lq8/a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lq8/a;

    .line 49
    return-object p1
.end method

.method public n(Ljava/io/FilenameFilter;)[Lq8/a;
    .registers 9
    .param p1  # Ljava/io/FilenameFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FilenameFilter;",
            ")[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->list()[Ljava/lang/String;

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
    if-eqz p1, :cond_1c

    .line 23
    invoke-interface {p1, p0, v5}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_23

    .line 29
    :cond_1c
    invoke-virtual {p0, v5}, Lo8/i;->e(Ljava/lang/String;)Lq8/a;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_10

    .line 39
    :cond_26
    invoke-virtual {p0, v3}, Lo8/i;->s(I)[Lq8/a;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    check-cast p1, [Lq8/a;

    .line 49
    return-object p1
.end method

.method public abstract r(Ljava/lang/String;)Lq8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract s(I)[Lq8/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[TT;"
        }
    .end annotation
.end method
