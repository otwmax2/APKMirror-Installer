.class public Lm3/r$d;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm3/r;


# direct methods
.method public constructor <init>(Lm3/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/r$d;->p:Lm3/r;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/r$d;->p:Lm3/r;

    .line 3
    invoke-virtual {v0}, Lm3/r;->clear()V

    .line 6
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r$d;->p:Lm3/r;

    .line 3
    invoke-virtual {v0}, Lm3/r;->A()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_37

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    iget-object v0, p0, Lm3/r$d;->p:Lm3/r;

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lm3/r;->i(Lm3/r;Ljava/lang/Object;)I

    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-eq v0, v2, :cond_37

    .line 38
    iget-object v2, p0, Lm3/r$d;->p:Lm3/r;

    .line 40
    invoke-static {v2, v0}, Lm3/r;->j(Lm3/r;I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_37

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_37
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r$d;->p:Lm3/r;

    .line 3
    invoke-virtual {v0}, Lm3/r;->C()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 11
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r$d;->p:Lm3/r;

    .line 3
    invoke-virtual {v0}, Lm3/r;->A()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_11
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_60

    .line 23
    check-cast p1, Ljava/util/Map$Entry;

    .line 25
    iget-object v0, p0, Lm3/r$d;->p:Lm3/r;

    .line 27
    invoke-virtual {v0}, Lm3/r;->N()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v0, p0, Lm3/r$d;->p:Lm3/r;

    .line 36
    invoke-static {v0}, Lm3/r;->k(Lm3/r;)I

    .line 39
    move-result v4

    .line 40
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    iget-object p1, p0, Lm3/r$d;->p:Lm3/r;

    .line 50
    invoke-static {p1}, Lm3/r;->l(Lm3/r;)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    iget-object p1, p0, Lm3/r$d;->p:Lm3/r;

    .line 56
    invoke-static {p1}, Lm3/r;->m(Lm3/r;)[I

    .line 59
    move-result-object v6

    .line 60
    iget-object p1, p0, Lm3/r$d;->p:Lm3/r;

    .line 62
    invoke-static {p1}, Lm3/r;->c(Lm3/r;)[Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    iget-object p1, p0, Lm3/r$d;->p:Lm3/r;

    .line 68
    invoke-static {p1}, Lm3/r;->d(Lm3/r;)[Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    invoke-static/range {v2 .. v8}, Lm3/t;->f(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 75
    move-result p1

    .line 76
    const/4 v0, -0x1

    .line 77
    if-ne p1, v0, :cond_4f

    .line 79
    return v1

    .line 80
    :cond_4f
    iget-object v0, p0, Lm3/r$d;->p:Lm3/r;

    .line 82
    invoke-virtual {v0, p1, v4}, Lm3/r;->M(II)V

    .line 85
    iget-object p1, p0, Lm3/r$d;->p:Lm3/r;

    .line 87
    invoke-static {p1}, Lm3/r;->e(Lm3/r;)I

    .line 90
    iget-object p1, p0, Lm3/r$d;->p:Lm3/r;

    .line 92
    invoke-virtual {p1}, Lm3/r;->G()V

    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_60
    return v1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/r$d;->p:Lm3/r;

    .line 3
    invoke-virtual {v0}, Lm3/r;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
