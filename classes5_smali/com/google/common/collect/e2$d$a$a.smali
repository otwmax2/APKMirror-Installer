.class public Lcom/google/common/collect/e2$d$a$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e2$d$a;->b()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "Ljava/util/Map$Entry<",
        "Lm3/n3<",
        "TK;>;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Lcom/google/common/collect/e2$d$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e2$d$a;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$2",
            "val$backingItr"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e2$d$a$a;->s:Lcom/google/common/collect/e2$d$a;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/e2$d$a$a;->r:Ljava/util/Iterator;

    .line 5
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e2$d$a$a;->d()Ljava/util/Map$Entry;

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
            "Lm3/n3<",
            "TK;>;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e2$d$a$a;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_44

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/e2$d$a$a;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/e2$c;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->h()Lm3/c0;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/e2$d$a$a;->s:Lcom/google/common/collect/e2$d$a;

    .line 23
    iget-object v2, v2, Lcom/google/common/collect/e2$d$a;->q:Lcom/google/common/collect/e2$d;

    .line 25
    invoke-static {v2}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lm3/n3;->p:Lm3/c0;

    .line 31
    invoke-virtual {v1, v2}, Lm3/c0;->f(Lm3/c0;)I

    .line 34
    move-result v1

    .line 35
    if-gtz v1, :cond_2b

    .line 37
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->f()Lm3/n3;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/common/collect/e2$d$a$a;->s:Lcom/google/common/collect/e2$d$a;

    .line 50
    iget-object v2, v2, Lcom/google/common/collect/e2$d$a;->q:Lcom/google/common/collect/e2$d;

    .line 52
    invoke-static {v2}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_44
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    return-object v0
.end method
