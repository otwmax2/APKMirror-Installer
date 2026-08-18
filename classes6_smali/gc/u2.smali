.class public final Lgc/u2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lec/f;
.implements Lgc/n;


# instance fields
.field public final a:Lec/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lec/f;)V
    .registers 4
    .param p1  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "original"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lgc/u2;->a:Lec/f;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-interface {p1}, Lec/f;->h()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x3f

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lgc/u2;->b:Ljava/lang/String;

    .line 34
    invoke-static {p1}, Lgc/e2;->a(Lec/f;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lgc/u2;->c:Ljava/util/Set;

    .line 40
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/u2;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgc/u2;->a:Lec/f;

    .line 8
    invoke-interface {v0, p1}, Lec/f;->c(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgc/u2;->a:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 3
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/u2;->a:Lec/f;

    .line 3
    invoke-interface {v0, p1}, Lec/f;->e(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lgc/u2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget-object v1, p0, Lgc/u2;->a:Lec/f;

    .line 13
    check-cast p1, Lgc/u2;

    .line 15
    iget-object p1, p1, Lgc/u2;->a:Lec/f;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public f(I)Ljava/util/List;
    .registers 3
    .annotation runtime Lcc/g;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/u2;->a:Lec/f;

    .line 3
    invoke-interface {v0, p1}, Lec/f;->f(I)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lec/f;
    .registers 3
    .annotation runtime Lcc/g;
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/u2;->a:Lec/f;

    .line 3
    invoke-interface {v0, p1}, Lec/f;->g(I)Lec/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/u2;->a:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->getAnnotations()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()Lec/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/u2;->a:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->getKind()Lec/n;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/u2;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lgc/u2;->a:Lec/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    return v0
.end method

.method public i(I)Z
    .registers 3
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/u2;->a:Lec/f;

    .line 3
    invoke-interface {v0, p1}, Lec/f;->i(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInline()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lgc/u2;->a:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->isInline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()Lec/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgc/u2;->a:Lec/f;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lgc/u2;->a:Lec/f;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0x3f

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
