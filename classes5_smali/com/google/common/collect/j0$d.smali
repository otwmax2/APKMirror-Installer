.class public final Lcom/google/common/collect/j0$d;
.super Lcom/google/common/collect/j0$c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/j0$c<",
        "TK;",
        "Lcom/google/common/collect/o0<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic u:Lcom/google/common/collect/j0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/j0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/j0$d;->u:Lcom/google/common/collect/j0;

    invoke-direct {p0}, Lcom/google/common/collect/j0$c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/j0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/j0$d;-><init>(Lcom/google/common/collect/j0;)V

    return-void
.end method


# virtual methods
.method public I()Lm3/a5;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm3/a5<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/common/collect/o0<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$d;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/o0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->h()Lm3/a5;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/j0$d$a;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/j0$d$a;-><init>(Lcom/google/common/collect/j0$d;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public J(Ljava/lang/Object;)Lcom/google/common/collect/o0;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/o0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$d;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/google/common/collect/o0;->y(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
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
            "key"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$d;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "key"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/j0$d;->J(Ljava/lang/Object;)Lcom/google/common/collect/o0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$d;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i()Lcom/google/common/collect/o0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/o0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$d;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$d;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->m()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$d;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->n()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/j0$d;->u:Lcom/google/common/collect/j0;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
