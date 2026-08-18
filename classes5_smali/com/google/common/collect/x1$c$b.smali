.class public Lcom/google/common/collect/x1$c$b;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/x1$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "Ljava/util/Map$Entry<",
        "TR;TV;>;>;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lcom/google/common/collect/x1$c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1$c;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x1$c$b;->s:Lcom/google/common/collect/x1$c;

    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/common/collect/x1$c;->t:Lcom/google/common/collect/x1;

    iget-object p1, p1, Lcom/google/common/collect/x1;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/x1$c$b;->r:Ljava/util/Iterator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/x1$c;Lcom/google/common/collect/x1$a;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/x1$c$b;-><init>(Lcom/google/common/collect/x1$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/x1$c$b;->d()Ljava/util/Map$Entry;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Ljava/util/Map$Entry;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TR;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/x1$c$b;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/x1$c$b;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map;

    .line 23
    iget-object v2, p0, Lcom/google/common/collect/x1$c$b;->s:Lcom/google/common/collect/x1$c;

    .line 25
    iget-object v2, v2, Lcom/google/common/collect/x1$c;->s:Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 33
    new-instance v1, Lcom/google/common/collect/x1$c$b$a;

    .line 35
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/x1$c$b$a;-><init>(Lcom/google/common/collect/x1$c$b;Ljava/util/Map$Entry;)V

    .line 38
    return-object v1

    .line 39
    :cond_26
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    return-object v0
.end method
