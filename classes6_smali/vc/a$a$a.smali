.class public final Lvc/a$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lvc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvc/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .registers 6
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "directory"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_35

    .line 12
    array-length p1, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, p1, :cond_34

    .line 16
    aget-object v2, v0, v1

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 26
    const-string v3, "file"

    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v2}, Lvc/a$a$a;->a(Ljava/io/File;)V

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 40
    goto :goto_d

    .line 41
    :cond_28
    new-instance p1, Ljava/io/IOException;

    .line 43
    const-string v0, "failed to delete "

    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p1

    .line 53
    :cond_34
    return-void

    .line 54
    :cond_35
    new-instance v0, Ljava/io/IOException;

    .line 56
    const-string v1, "not a readable directory: "

    .line 58
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0
.end method

.method public b(Ljava/io/File;)Z
    .registers 3
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public c(Ljava/io/File;)Lbd/c1;
    .registers 3
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-static {p1}, Lbd/o0;->a(Ljava/io/File;)Lbd/c1;

    .line 9
    move-result-object p1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_9} :catch_a

    .line 10
    return-object p1

    .line 11
    :catch_a
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    invoke-static {p1}, Lbd/o0;->a(Ljava/io/File;)Lbd/c1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public d(Ljava/io/File;)J
    .registers 4
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public e(Ljava/io/File;)Lbd/e1;
    .registers 3
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lbd/o0;->u(Ljava/io/File;)Lbd/e1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public f(Ljava/io/File;)Lbd/c1;
    .registers 6
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    invoke-static {p1, v2, v1, v0}, Lbd/o0;->s(Ljava/io/File;ZILjava/lang/Object;)Lbd/c1;

    .line 12
    move-result-object p1
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 21
    invoke-static {p1, v2, v1, v0}, Lbd/o0;->s(Ljava/io/File;ZILjava/lang/Object;)Lbd/c1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public g(Ljava/io/File;Ljava/io/File;)V
    .registers 6
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "from"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "to"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p2}, Lvc/a$a$a;->h(Ljava/io/File;)V

    .line 14
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance v0, Ljava/io/IOException;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v2, "failed to rename "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string p1, " to "

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0
.end method

.method public h(Ljava/io/File;)V
    .registers 4
    .param p1  # Ljava/io/File;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1e

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 21
    const-string v1, "failed to delete "

    .line 23
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "FileSystem.SYSTEM"

    .line 3
    return-object v0
.end method
