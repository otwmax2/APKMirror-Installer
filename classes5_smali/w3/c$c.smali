.class public Lw3/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "resourceName",
            "loader"
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
    iput-object p1, p0, Lw3/c$c;->a:Ljava/io/File;

    .line 12
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    iput-object p1, p0, Lw3/c$c;->b:Ljava/lang/String;

    .line 20
    invoke-static {p3}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/ClassLoader;

    .line 26
    iput-object p1, p0, Lw3/c$c;->c:Ljava/lang/ClassLoader;

    .line 28
    return-void
.end method

.method public static e(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)Lw3/c$c;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "file",
            "resourceName",
            "loader"
        }
    .end annotation

    .line 1
    const-string v0, ".class"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    new-instance v0, Lw3/c$a;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lw3/c$a;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Lw3/c$c;

    .line 17
    invoke-direct {v0, p0, p1, p2}, Lw3/c$c;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final a()Ls3/f;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lw3/c$c;->f()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ls3/g0;->a(Ljava/net/URL;)Ls3/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Ljava/nio/charset/Charset;)Ls3/j;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/c$c;->f()Ljava/net/URL;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Ls3/g0;->b(Ljava/net/URL;Ljava/nio/charset/Charset;)Ls3/j;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c$c;->a:Ljava/io/File;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
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
    instance-of v0, p1, Lw3/c$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    check-cast p1, Lw3/c$c;

    .line 8
    iget-object v0, p0, Lw3/c$c;->b:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lw3/c$c;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, p0, Lw3/c$c;->c:Ljava/lang/ClassLoader;

    .line 20
    iget-object p1, p1, Lw3/c$c;->c:Ljava/lang/ClassLoader;

    .line 22
    if-ne v0, p1, :cond_19

    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_19
    return v1
.end method

.method public final f()Ljava/net/URL;
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/c$c;->c:Ljava/lang/ClassLoader;

    .line 3
    iget-object v1, p0, Lw3/c$c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->getResource(Ljava/lang/String;)Ljava/net/URL;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    iget-object v1, p0, Lw3/c$c;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c$c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method
