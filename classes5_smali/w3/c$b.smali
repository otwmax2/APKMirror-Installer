.class public final Lw3/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/ClassLoader;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "home",
            "classloader"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/io/File;

    .line 10
    iput-object p1, p0, Lw3/c$b;->a:Ljava/io/File;

    .line 12
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/ClassLoader;

    .line 18
    iput-object p1, p0, Lw3/c$b;->b:Ljava/lang/ClassLoader;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c$b;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final b(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/o0$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "scannedUris",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/common/collect/o0$a<",
            "Lw3/c$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_4} :catch_15

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_11

    .line 14
    invoke-virtual {p0, p1, p3}, Lw3/c$b;->c(Ljava/io/File;Lcom/google/common/collect/o0$a;)V

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, p1, p2, p3}, Lw3/c$b;->e(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/o0$a;)V

    .line 21
    return-void

    .line 22
    :catch_15
    move-exception p2

    .line 23
    invoke-static {}, Lw3/c;->a()Ljava/util/logging/Logger;

    .line 26
    move-result-object p3

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v1, "Cannot access "

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, ": "

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 55
    return-void
.end method

.method public final c(Ljava/io/File;Lcom/google/common/collect/o0$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "directory",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/google/common/collect/o0$a<",
            "Lw3/c$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    const-string v1, ""

    .line 15
    invoke-virtual {p0, p1, v1, v0, p2}, Lw3/c$b;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/o0$a;)V

    .line 18
    return-void
.end method

.method public final d(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/o0$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "directory",
            "packagePrefix",
            "currentPath",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/common/collect/o0$a<",
            "Lw3/c$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1f

    .line 7
    invoke-static {}, Lw3/c;->a()Ljava/util/logging/Logger;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string p4, "Cannot read directory "

    .line 18
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :cond_1f
    array-length p1, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_21
    if-ge v1, p1, :cond_77

    .line 36
    aget-object v2, v0, v1

    .line 38
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_54

    .line 48
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 51
    move-result-object v2

    .line 52
    invoke-interface {p3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_74

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    const-string v3, "/"

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v2, v3, p3, p4}, Lw3/c$b;->d(Ljava/io/File;Ljava/lang/String;Ljava/util/Set;Lcom/google/common/collect/o0$a;)V

    .line 81
    invoke-interface {p3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 84
    goto :goto_74

    .line 85
    :cond_54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    const-string v4, "META-INF/MANIFEST.MF"

    .line 102
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_74

    .line 108
    iget-object v4, p0, Lw3/c$b;->b:Ljava/lang/ClassLoader;

    .line 110
    invoke-static {v2, v3, v4}, Lw3/c$c;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lw3/c$c;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p4, v2}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 117
    :cond_74
    :goto_74
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_21

    .line 120
    :cond_77
    return-void
.end method

.method public final e(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/o0$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "scannedUris",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;",
            "Lcom/google/common/collect/o0$a<",
            "Lw3/c$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/jar/JarFile;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_38

    .line 6
    :try_start_5
    invoke-virtual {v0}, Ljava/util/jar/JarFile;->getManifest()Ljava/util/jar/Manifest;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1, v1}, Lw3/c;->h(Ljava/io/File;Ljava/util/jar/Manifest;)Lcom/google/common/collect/o0;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 17
    move-result-object p1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2d

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/io/File;

    .line 30
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_11

    .line 40
    invoke-virtual {p0, v1, p2, p3}, Lw3/c$b;->b(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/o0$a;)V

    .line 43
    goto :goto_11

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_34

    .line 46
    :cond_2d
    invoke-virtual {p0, v0, p3}, Lw3/c$b;->f(Ljava/util/jar/JarFile;Lcom/google/common/collect/o0$a;)V
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_2b

    .line 49
    :try_start_30
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_33} :catch_33

    .line 52
    :catch_33
    return-void

    .line 53
    :goto_34
    :try_start_34
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    throw p1

    .line 57
    :catch_38
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lw3/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    check-cast p1, Lw3/c$b;

    .line 8
    iget-object v0, p0, Lw3/c$b;->a:Ljava/io/File;

    .line 10
    iget-object v2, p1, Lw3/c$b;->a:Ljava/io/File;

    .line 12
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    iget-object v0, p0, Lw3/c$b;->b:Ljava/lang/ClassLoader;

    .line 20
    iget-object p1, p1, Lw3/c$b;->b:Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1d

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1d
    return v1
.end method

.method public final f(Ljava/util/jar/JarFile;Lcom/google/common/collect/o0$a;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/jar/JarFile;",
            "Lcom/google/common/collect/o0$a<",
            "Lw3/c$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/jar/JarFile;->entries()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3a

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/jar/JarEntry;

    .line 17
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_4

    .line 23
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "META-INF/MANIFEST.MF"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_23

    .line 35
    goto :goto_4

    .line 36
    :cond_23
    new-instance v2, Ljava/io/File;

    .line 38
    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->getName()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lw3/c$b;->b:Ljava/lang/ClassLoader;

    .line 51
    invoke-static {v2, v1, v3}, Lw3/c$c;->e(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lw3/c$c;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p2, v1}, Lcom/google/common/collect/o0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/o0$a;

    .line 58
    goto :goto_4

    .line 59
    :cond_3a
    return-void
.end method

.method public g()Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "Lw3/c$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lw3/c$b;->h(Ljava/util/Set;)Lcom/google/common/collect/o0;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public h(Ljava/util/Set;)Lcom/google/common/collect/o0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scannedFiles"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/io/File;",
            ">;)",
            "Lcom/google/common/collect/o0<",
            "Lw3/c$c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/o0;->m()Lcom/google/common/collect/o0$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw3/c$b;->a:Ljava/io/File;

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lw3/c$b;->a:Ljava/io/File;

    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lw3/c$b;->b(Ljava/io/File;Ljava/util/Set;Lcom/google/common/collect/o0$a;)V

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/o0$a;->o()Lcom/google/common/collect/o0;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c$b;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c$b;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
