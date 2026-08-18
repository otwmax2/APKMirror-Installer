.class public Lcom/google/common/collect/x1$c$b$a;
.super Lm3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/x1$c$b;->d()Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d<",
        "TR;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/Map$Entry;

.field public final synthetic q:Lcom/google/common/collect/x1$c$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/x1$c$b;Ljava/util/Map$Entry;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/x1$c$b$a;->q:Lcom/google/common/collect/x1$c$b;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/x1$c$b$a;->p:Ljava/util/Map$Entry;

    .line 5
    invoke-direct {p0}, Lm3/d;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$c$b$a;->p:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$c$b$a;->p:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/x1$c$b$a;->q:Lcom/google/common/collect/x1$c$b;

    .line 11
    iget-object v1, v1, Lcom/google/common/collect/x1$c$b;->s:Lcom/google/common/collect/x1$c;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/x1$c;->s:Ljava/lang/Object;

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/x1$c$b$a;->p:Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 9
    iget-object v1, p0, Lcom/google/common/collect/x1$c$b$a;->q:Lcom/google/common/collect/x1$c$b;

    .line 11
    iget-object v1, v1, Lcom/google/common/collect/x1$c$b;->s:Lcom/google/common/collect/x1$c;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/x1$c;->s:Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
