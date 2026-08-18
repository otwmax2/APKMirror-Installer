.class public Lm3/p0$c;
.super Lm3/y0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/y0<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lm3/p0;


# direct methods
.method public constructor <init>(Lm3/p0;)V
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
    iput-object p1, p0, Lm3/p0$c;->p:Lm3/p0;

    .line 3
    invoke-direct {p0}, Lm3/y0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic h2()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/p0$c;->i2()Ljava/util/Collection;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i2()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/p0$c;->p:Lm3/p0;

    .line 3
    iget-object v0, v0, Lm3/p0;->u:Lm3/w2;

    .line 5
    invoke-interface {v0}, Lm3/w2;->e()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lm3/p0$c;->p:Lm3/p0;

    .line 11
    invoke-virtual {v1}, Lm3/p0;->k1()Lj3/i0;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/google/common/collect/m;->d(Ljava/util/Collection;Lj3/i0;)Ljava/util/Collection;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
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
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    if-eqz v0, :cond_33

    .line 5
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    iget-object v0, p0, Lm3/p0$c;->p:Lm3/p0;

    .line 9
    iget-object v0, v0, Lm3/p0;->u:Lm3/w2;

    .line 11
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lm3/w2;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    iget-object v0, p0, Lm3/p0$c;->p:Lm3/p0;

    .line 23
    iget-object v0, v0, Lm3/p0;->v:Lj3/i0;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lj3/i0;->apply(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_33

    .line 35
    iget-object v0, p0, Lm3/p0$c;->p:Lm3/p0;

    .line 37
    iget-object v0, v0, Lm3/p0;->u:Lm3/w2;

    .line 39
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v0, v1, p1}, Lm3/w2;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    const/4 p1, 0x0

    .line 53
    return p1
.end method
