.class public final Loa/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:I

.field public b:I

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public d:Ljava/nio/file/Path;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Loa/j;-><init>(IILkotlin/jvm/internal/x;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Loa/j;->a:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loa/j;->c:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/x;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    const/16 p1, 0x40

    .line 4
    :cond_6
    invoke-direct {p0, p1}, Loa/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .registers 4
    .param p1  # Ljava/lang/Exception;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "exception"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Loa/j;->b:I

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Loa/j;->b:I

    .line 12
    iget-object v0, p0, Loa/j;->c:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Loa/j;->a:I

    .line 20
    if-ge v0, v1, :cond_38

    .line 22
    iget-object v0, p0, Loa/j;->d:Ljava/nio/file/Path;

    .line 24
    if-eqz v0, :cond_33

    .line 26
    invoke-static {}, Loa/i;->a()V

    .line 29
    iget-object v0, p0, Loa/j;->d:Ljava/nio/file/Path;

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Loa/h;->a(Ljava/lang/String;)Ljava/nio/file/FileSystemException;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/nio/file/FileSystemException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "null cannot be cast to non-null type java.nio.file.FileSystemException"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1}, Loa/g;->a(Ljava/lang/Object;)Ljava/nio/file/FileSystemException;

    .line 51
    move-result-object p1

    .line 52
    :cond_33
    iget-object v0, p0, Loa/j;->c:Ljava/util/List;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_38
    return-void
.end method

.method public final b(Ljava/nio/file/Path;)V
    .registers 3
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loa/j;->d:Ljava/nio/file/Path;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    invoke-interface {v0, p1}, Ljava/nio/file/Path;->resolve(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 13
    move-result-object p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    iput-object p1, p0, Loa/j;->d:Ljava/nio/file/Path;

    .line 18
    return-void
.end method

.method public final c(Ljava/nio/file/Path;)V
    .registers 4
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Loa/j;->d:Ljava/nio/file/Path;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-interface {v0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_21

    .line 23
    iget-object p1, p0, Loa/j;->d:Ljava/nio/file/Path;

    .line 25
    if-eqz p1, :cond_1e

    .line 27
    invoke-interface {p1}, Ljava/nio/file/Path;->getParent()Ljava/nio/file/Path;

    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    iput-object v1, p0, Loa/j;->d:Ljava/nio/file/Path;

    .line 33
    return-void

    .line 34
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    const-string v0, "Failed requirement."

    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public final d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/j;->c:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Ljava/nio/file/Path;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Loa/j;->d:Ljava/nio/file/Path;

    .line 3
    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Loa/j;->b:I

    .line 3
    return v0
.end method

.method public final g(Ljava/nio/file/Path;)V
    .registers 2
    .param p1  # Ljava/nio/file/Path;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Loa/j;->d:Ljava/nio/file/Path;

    .line 3
    return-void
.end method
