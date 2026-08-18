.class public final Llc/d0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc/d0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Request.kt\nokhttp3/Request\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,298:1\n1858#2,3:299\n*S KotlinDebug\n*F\n+ 1 Request.kt\nokhttp3/Request\n*L\n119#1:299,3\n*E\n"
.end annotation


# instance fields
.field public final a:Llc/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Llc/u;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Llc/e0;
    .annotation build Lke/m;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public f:Llc/d;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/v;Ljava/lang/String;Llc/u;Llc/e0;Ljava/util/Map;)V
    .registers 7
    .param p1  # Llc/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Llc/e0;
        .annotation build Lke/m;
        .end annotation
    .end param
    .param p5  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llc/v;",
            "Ljava/lang/String;",
            "Llc/u;",
            "Llc/e0;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "method"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "headers"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "tags"

    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Llc/d0;->a:Llc/v;

    .line 26
    iput-object p2, p0, Llc/d0;->b:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Llc/d0;->c:Llc/u;

    .line 30
    iput-object p4, p0, Llc/d0;->d:Llc/e0;

    .line 32
    iput-object p5, p0, Llc/d0;->e:Ljava/util/Map;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Llc/e0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_body"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "body"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0;->d:Llc/e0;

    .line 3
    return-object v0
.end method

.method public final b()Llc/d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_cacheControl"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "cacheControl"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/d0;->g()Llc/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c()Llc/u;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_headers"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "headers"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0;->c:Llc/u;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_method"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "method"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Llc/v;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "-deprecated_url"
    .end annotation

    .annotation runtime Ls9/o;
        level = .enum Ls9/q;->q:Ls9/q;
        message = "moved to val"
        replaceWith = .subannotation Ls9/g1;
            expression = "url"
            imports = {}
        .end subannotation
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0;->a:Llc/v;

    .line 3
    return-object v0
.end method

.method public final f()Llc/e0;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .annotation build Lra/j;
        name = "body"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0;->d:Llc/e0;

    .line 3
    return-object v0
.end method

.method public final g()Llc/d;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "cacheControl"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0;->f:Llc/d;

    .line 3
    if-nez v0, :cond_e

    .line 5
    sget-object v0, Llc/d;->n:Llc/d$b;

    .line 7
    iget-object v1, p0, Llc/d0;->c:Llc/u;

    .line 9
    invoke-virtual {v0, v1}, Llc/d$b;->c(Llc/u;)Llc/d;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Llc/d0;->f:Llc/d;

    .line 15
    :cond_e
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0;->e:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/d0;->c:Llc/u;

    .line 8
    invoke-virtual {v0, p1}, Llc/u;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/d0;->c:Llc/u;

    .line 8
    invoke-virtual {v0, p1}, Llc/u;->n(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final k()Llc/u;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "headers"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0;->c:Llc/u;

    .line 3
    return-object v0
.end method

.method public final l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Llc/d0;->a:Llc/v;

    .line 3
    invoke-virtual {v0}, Llc/v;->G()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "method"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final n()Llc/d0$a;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Llc/d0$a;

    .line 3
    invoke-direct {v0, p0}, Llc/d0$a;-><init>(Llc/d0;)V

    .line 6
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0}, Llc/d0;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Class;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/d0;->e:Ljava/util/Map;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final q()Llc/v;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "url"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/d0;->a:Llc/v;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Request{method="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Llc/d0;->m()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, ", url="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Llc/d0;->q()Llc/v;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Llc/d0;->k()Llc/u;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Llc/u;->size()I

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_6d

    .line 40
    const-string v1, ", headers=["

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p0}, Llc/d0;->k()Llc/u;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_68

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    add-int/lit8 v4, v2, 0x1

    .line 66
    if-gez v2, :cond_46

    .line 68
    invoke-static {}, Lu9/h0;->b0()V

    .line 71
    :cond_46
    check-cast v3, Ls9/z0;

    .line 73
    invoke-virtual {v3}, Ls9/z0;->a()Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/String;

    .line 79
    invoke-virtual {v3}, Ls9/z0;->b()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 85
    if-lez v2, :cond_5b

    .line 87
    const-string v2, ", "

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_5b
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    const/16 v2, 0x3a

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    move v2, v4

    .line 104
    goto :goto_35

    .line 105
    :cond_68
    const/16 v1, 0x5d

    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    :cond_6d
    invoke-virtual {p0}, Llc/d0;->h()Ljava/util/Map;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_83

    .line 120
    const-string v1, ", tags="

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p0}, Llc/d0;->h()Ljava/util/Map;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    :cond_83
    const/16 v1, 0x7d

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    return-object v0
.end method
