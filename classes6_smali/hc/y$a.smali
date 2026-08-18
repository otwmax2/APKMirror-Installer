.class public final Lhc/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lec/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhc/y;->f(Lsa/a;)Lec/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ls9/i0;


# direct methods
.method public constructor <init>(Lsa/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "+",
            "Lec/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ls9/k0;->c(Lsa/a;)Ls9/i0;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhc/y$a;->a:Ls9/i0;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lec/f;
    .registers 2

    .line 1
    iget-object v0, p0, Lhc/y$a;->a:Ls9/i0;

    .line 3
    invoke-interface {v0}, Ls9/i0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec/f;

    .line 9
    return-object v0
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lec/f$a;->g(Lec/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lhc/y$a;->a()Lec/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lec/f;->c(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhc/y$a;->a()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lec/f;->d()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e(I)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhc/y$a;->a()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lec/f;->e(I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(I)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/y$a;->a()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lec/f;->f(I)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(I)Lec/f;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhc/y$a;->a()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lec/f;->g(I)Lec/f;

    .line 8
    move-result-object p1

    .line 9
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

    .line 1
    invoke-static {p0}, Lec/f$a;->a(Lec/f;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKind()Lec/n;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhc/y$a;->a()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lec/f;->getKind()Lec/n;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhc/y$a;->a()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lec/f;->h()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhc/y$a;->a()Lec/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lec/f;->i(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public isInline()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lec/f$a;->f(Lec/f;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method
