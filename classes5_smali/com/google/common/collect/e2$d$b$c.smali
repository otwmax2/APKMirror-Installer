.class public Lcom/google/common/collect/e2$d$b$c;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/e2$d$b;->b()Ljava/util/Iterator;
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

.field public final synthetic s:Lcom/google/common/collect/e2$d$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e2$d$b;Ljava/util/Iterator;)V
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
    iput-object p1, p0, Lcom/google/common/collect/e2$d$b$c;->s:Lcom/google/common/collect/e2$d$b;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/e2$d$b$c;->r:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lcom/google/common/collect/e2$d$b$c;->d()Ljava/util/Map$Entry;

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
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/e2$d$b$c;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_58

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/e2$d$b$c;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/e2$c;

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->g()Lm3/c0;

    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/google/common/collect/e2$d$b$c;->s:Lcom/google/common/collect/e2$d$b;

    .line 23
    iget-object v2, v2, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 25
    invoke-static {v2}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 28
    move-result-object v2

    .line 29
    iget-object v2, v2, Lm3/n3;->q:Lm3/c0;

    .line 31
    invoke-virtual {v1, v2}, Lm3/c0;->f(Lm3/c0;)I

    .line 34
    move-result v1

    .line 35
    if-ltz v1, :cond_2b

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
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->h()Lm3/c0;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/google/common/collect/e2$d$b$c;->s:Lcom/google/common/collect/e2$d$b;

    .line 50
    iget-object v2, v2, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 52
    invoke-static {v2}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lm3/n3;->p:Lm3/c0;

    .line 58
    invoke-virtual {v1, v2}, Lm3/c0;->f(Lm3/c0;)I

    .line 61
    move-result v1

    .line 62
    if-lez v1, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->f()Lm3/n3;

    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/google/common/collect/e2$d$b$c;->s:Lcom/google/common/collect/e2$d$b;

    .line 70
    iget-object v2, v2, Lcom/google/common/collect/e2$d$b;->p:Lcom/google/common/collect/e2$d;

    .line 72
    invoke-static {v2}, Lcom/google/common/collect/e2$d;->k(Lcom/google/common/collect/e2$d;)Lm3/n3;

    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0}, Lcom/google/common/collect/e2$c;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_58
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    return-object v0
.end method
