.class public final Lcom/google/common/collect/e2$b;
.super Lcom/google/common/collect/a1$a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/a1$a0<",
        "Lm3/n3<",
        "TK;>;TV;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "Lm3/n3<",
            "TK;>;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcom/google/common/collect/e2;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e2;Ljava/lang/Iterable;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "entryIterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/collect/e2$c<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e2$b;->q:Lcom/google/common/collect/e2;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/a1$a0;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/common/collect/e2$b;->p:Ljava/lang/Iterable;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lm3/n3<",
            "TK;>;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$b;->p:Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 2
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/e2$b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    instance-of v0, p1, Lm3/n3;

    .line 3
    if-eqz v0, :cond_25

    .line 5
    check-cast p1, Lm3/n3;

    .line 7
    iget-object v0, p0, Lcom/google/common/collect/e2$b;->q:Lcom/google/common/collect/e2;

    .line 9
    invoke-static {v0}, Lcom/google/common/collect/e2;->k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lm3/n3;->p:Lm3/c0;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/common/collect/e2$c;

    .line 21
    if-eqz v0, :cond_25

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->f()Lm3/n3;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Lm3/n3;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 33
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$b;->q:Lcom/google/common/collect/e2;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/e2;->k(Lcom/google/common/collect/e2;)Ljava/util/NavigableMap;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
