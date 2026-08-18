.class public Lcom/google/common/collect/b1$a$a;
.super Lcom/google/common/collect/a1$s;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/b1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$s<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/b1$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/b1$a;)V
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
    iput-object p1, p0, Lcom/google/common/collect/b1$a$a;->p:Lcom/google/common/collect/b1$a;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a1$s;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic g(Lcom/google/common/collect/b1$a$a;Ljava/lang/Object;)Ljava/util/Collection;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/b1$a$a;->p:Lcom/google/common/collect/b1$a;

    .line 3
    invoke-static {p0}, Lcom/google/common/collect/b1$a;->d(Lcom/google/common/collect/b1$a;)Lm3/w2;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lm3/w2;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public f()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1$a$a;->p:Lcom/google/common/collect/b1$a;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/b1$a$a;->p:Lcom/google/common/collect/b1$a;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/b1$a;->d(Lcom/google/common/collect/b1$a;)Lm3/w2;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm3/w2;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lm3/y2;

    .line 13
    invoke-direct {v1, p0}, Lm3/y2;-><init>(Lcom/google/common/collect/b1$a$a;)V

    .line 16
    invoke-static {v0, v1}, Lcom/google/common/collect/a1;->m(Ljava/util/Set;Lj3/t;)Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/a1$s;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    check-cast p1, Ljava/util/Map$Entry;

    .line 11
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    iget-object v0, p0, Lcom/google/common/collect/b1$a$a;->p:Lcom/google/common/collect/b1$a;

    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b1$a;->g(Ljava/lang/Object;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method
