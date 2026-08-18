.class public final Lw3/c$a;
.super Lw3/c$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final d:Ljava/lang/String;


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
    invoke-direct {p0, p1, p2, p3}, Lw3/c$c;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 4
    invoke-static {p2}, Lw3/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw3/c$a;->d:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c$a;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lw3/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lw3/c$a;->d:Ljava/lang/String;

    .line 3
    const/16 v1, 0x24

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_20

    .line 12
    iget-object v1, p0, Lw3/c$a;->d:Ljava/lang/String;

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x30

    .line 22
    const/16 v2, 0x39

    .line 24
    invoke-static {v1, v2}, Lj3/e;->m(CC)Lj3/e;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lj3/e;->V(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    invoke-virtual {p0}, Lw3/c$a;->h()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    iget-object v0, p0, Lw3/c$a;->d:Ljava/lang/String;

    .line 45
    return-object v0

    .line 46
    :cond_2d
    iget-object v1, p0, Lw3/c$a;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw3/c$a;->d:Ljava/lang/String;

    .line 3
    const/16 v1, 0x24

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public k()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lw3/c$c;->c:Ljava/lang/ClassLoader;

    .line 3
    iget-object v1, p0, Lw3/c$a;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object v0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lw3/c$a;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
