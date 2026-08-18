.class public final Lm3/d2;
.super Lm3/h2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/d2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/h2<",
        "TK;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final u:Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/j0<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/h2;-><init>()V

    .line 4
    iput-object p1, p0, Lm3/d2;->u:Lcom/google/common/collect/j0;

    .line 6
    return-void
.end method


# virtual methods
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
            "object"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d2;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d2;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/o0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->a()Lcom/google/common/collect/h0;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public h()Lm3/a5;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/d2;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->p()Lm3/a5;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lm3/d2;->h()Lm3/a5;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .registers 3
    .annotation build Li3/c;
    .end annotation

    .line 1
    new-instance v0, Lm3/d2$a;

    .line 3
    iget-object v1, p0, Lm3/d2;->u:Lcom/google/common/collect/j0;

    .line 5
    invoke-direct {v0, v1}, Lm3/d2$a;-><init>(Lcom/google/common/collect/j0;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/d2;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
