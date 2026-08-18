.class public Lcom/google/common/collect/d1$b$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d1$b;->f()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "Lcom/google/common/collect/c1$a<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Lcom/google/common/collect/d1$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/d1$b;Ljava/util/Iterator;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$iterator1"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d1$b$a;->s:Lcom/google/common/collect/d1$b;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/d1$b$a;->r:Ljava/util/Iterator;

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
    invoke-virtual {p0}, Lcom/google/common/collect/d1$b$a;->d()Lcom/google/common/collect/c1$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lcom/google/common/collect/c1$a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/d1$b$a;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/d1$b$a;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/collect/c1$a;

    .line 17
    invoke-interface {v0}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/common/collect/d1$b$a;->s:Lcom/google/common/collect/d1$b;

    .line 27
    iget-object v2, v2, Lcom/google/common/collect/d1$b;->s:Lcom/google/common/collect/c1;

    .line 29
    invoke-interface {v2, v1}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    if-lez v0, :cond_0

    .line 39
    invoke-static {v1, v0}, Lcom/google/common/collect/d1;->k(Ljava/lang/Object;I)Lcom/google/common/collect/c1$a;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/common/collect/c1$a;

    .line 50
    return-object v0
.end method
