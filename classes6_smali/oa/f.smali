.class public final Loa/f;
.super Ljava/nio/file/SimpleFileVisitor;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/nio/file/SimpleFileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nPathTreeWalk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PathTreeWalk.kt\nkotlin/io/path/DirectoryEntriesReader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Loa/s;
    .annotation build Lke/m;
    .end annotation
.end field

.field public c:Lu9/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/m<",
            "Loa/s;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/nio/file/SimpleFileVisitor;-><init>()V

    .line 4
    iput-boolean p1, p0, Loa/f;->a:Z

    .line 6
    new-instance p1, Lu9/m;

    .line 8
    invoke-direct {p1}, Lu9/m;-><init>()V

    .line 11
    iput-object p1, p0, Loa/f;->c:Lu9/m;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Loa/f;->a:Z

    .line 3
    return v0
.end method

.method public b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 6
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "dir"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Loa/s;

    .line 13
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->fileKey()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Loa/f;->b:Loa/s;

    .line 19
    invoke-direct {v0, p1, v1, v2}, Loa/s;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Loa/s;)V

    .line 22
    iget-object v1, p0, Loa/f;->c:Lu9/m;

    .line 24
    invoke-virtual {v1, v0}, Lu9/m;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "preVisitDirectory(...)"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-object p1
.end method

.method public final c(Loa/s;)Ljava/util/List;
    .registers 4
    .param p1  # Loa/s;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/s;",
            ")",
            "Ljava/util/List<",
            "Loa/s;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "directoryNode"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Loa/f;->b:Loa/s;

    .line 8
    invoke-virtual {p1}, Loa/s;->d()Ljava/nio/file/Path;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Loa/q;->a:Loa/q;

    .line 14
    iget-boolean v1, p0, Loa/f;->a:Z

    .line 16
    invoke-virtual {v0, v1}, Loa/q;->b(Z)Ljava/util/Set;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {p1, v0, v1, p0}, Ljava/nio/file/Files;->walkFileTree(Ljava/nio/file/Path;Ljava/util/Set;ILjava/nio/file/FileVisitor;)Ljava/nio/file/Path;

    .line 24
    iget-object p1, p0, Loa/f;->c:Lu9/m;

    .line 26
    invoke-virtual {p1}, Lu9/m;->removeFirst()Ljava/lang/Object;

    .line 29
    iget-object p1, p0, Loa/f;->c:Lu9/m;

    .line 31
    new-instance v0, Lu9/m;

    .line 33
    invoke-direct {v0}, Lu9/m;-><init>()V

    .line 36
    iput-object v0, p0, Loa/f;->c:Lu9/m;

    .line 38
    return-object p1
.end method

.method public d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 6
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "file"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "attrs"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Loa/s;

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Loa/f;->b:Loa/s;

    .line 16
    invoke-direct {v0, p1, v1, v2}, Loa/s;-><init>(Ljava/nio/file/Path;Ljava/lang/Object;Loa/s;)V

    .line 19
    iget-object v1, p0, Loa/f;->c:Lu9/m;

    .line 21
    invoke-virtual {v1, v0}, Lu9/m;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-super {p0, p1, p2}, Ljava/nio/file/SimpleFileVisitor;->visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 27
    move-result-object p1

    .line 28
    const-string p2, "visitFile(...)"

    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object p1
.end method

.method public bridge synthetic preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3

    .line 1
    invoke-static {p1}, Loa/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Loa/f;->b(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .registers 3

    .line 1
    invoke-static {p1}, Loa/e;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Loa/f;->d(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
