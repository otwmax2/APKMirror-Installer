.class public Lp3/e$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;->g()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lp3/e;


# direct methods
.method public constructor <init>(Lp3/e;)V
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
    iput-object p1, p0, Lp3/e$a;->p:Lp3/e;

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lm3/a5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp3/e$a;->p:Lp3/e;

    .line 3
    invoke-static {v0}, Lp3/e;->m(Lp3/e;)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-object v0, p0, Lp3/e$a;->p:Lp3/e;

    .line 11
    iget-object v0, v0, Lp3/e;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lp3/e$a;->p:Lp3/e;

    .line 19
    iget-object v1, v1, Lp3/e;->b:Ljava/util/Map;

    .line 21
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lm3/k2;->f(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    iget-object v0, p0, Lp3/e$a;->p:Lp3/e;

    .line 32
    iget-object v0, v0, Lp3/e;->a:Ljava/util/Map;

    .line 34
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lp3/e$a;->p:Lp3/e;

    .line 40
    iget-object v1, v1, Lp3/e;->b:Ljava/util/Map;

    .line 42
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/google/common/collect/p1;->N(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/p1$m;

    .line 49
    move-result-object v0

    .line 50
    :goto_31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lm3/l2;->e0(Ljava/util/Iterator;)Lm3/a5;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3
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
    iget-object v0, p0, Lp3/e$a;->p:Lp3/e;

    .line 3
    iget-object v0, v0, Lp3/e;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    iget-object v0, p0, Lp3/e$a;->p:Lp3/e;

    .line 13
    iget-object v0, v0, Lp3/e;->b:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_17
    :goto_17
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp3/e$a;->a()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public size()I
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/e$a;->p:Lp3/e;

    .line 3
    iget-object v0, v0, Lp3/e;->a:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp3/e$a;->p:Lp3/e;

    .line 11
    iget-object v1, v1, Lp3/e;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lp3/e$a;->p:Lp3/e;

    .line 19
    invoke-static {v2}, Lp3/e;->m(Lp3/e;)I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    invoke-static {v0, v1}, Lt3/f;->t(II)I

    .line 27
    move-result v0

    .line 28
    return v0
.end method
