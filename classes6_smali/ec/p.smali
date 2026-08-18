.class public final Lec/p;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lec/f;


# instance fields
.field public final synthetic a:Lec/f;

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lec/f;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lec/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "serialName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "original"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lec/p;->a:Lec/f;

    .line 16
    iput-object p1, p0, Lec/p;->b:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lec/p;->a:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->b()Z

    .line 6
    move-result v0

    .line 7
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
    iget-object v0, p0, Lec/p;->a:Lec/f;

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
    iget-object v0, p0, Lec/p;->a:Lec/f;

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
    iget-object v0, p0, Lec/p;->a:Lec/f;

    .line 3
    invoke-interface {v0, p1}, Lec/f;->e(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
    iget-object v0, p0, Lec/p;->a:Lec/f;

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
    iget-object v0, p0, Lec/p;->a:Lec/f;

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
    iget-object v0, p0, Lec/p;->a:Lec/f;

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
    iget-object v0, p0, Lec/p;->a:Lec/f;

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
    iget-object v0, p0, Lec/p;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i(I)Z
    .registers 3
    .annotation runtime Lcc/g;
    .end annotation

    .line 1
    iget-object v0, p0, Lec/p;->a:Lec/f;

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
    iget-object v0, p0, Lec/p;->a:Lec/f;

    .line 3
    invoke-interface {v0}, Lec/f;->isInline()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
