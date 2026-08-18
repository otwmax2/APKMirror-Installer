.class public Lcom/google/common/collect/m0$b;
.super Lcom/google/common/collect/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/m0;->s(Lm3/n3;)Lcom/google/common/collect/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/m0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lm3/n3;

.field public final synthetic u:Lcom/google/common/collect/m0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/m0;Lcom/google/common/collect/h0;Lcom/google/common/collect/h0;Lm3/n3;Lcom/google/common/collect/m0;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "ranges",
            "values",
            "val$range",
            "val$outer"
        }
    .end annotation

    .line 1
    iput-object p4, p0, Lcom/google/common/collect/m0$b;->t:Lm3/n3;

    .line 3
    iput-object p5, p0, Lcom/google/common/collect/m0$b;->u:Lcom/google/common/collect/m0;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/common/collect/m0;-><init>(Lcom/google/common/collect/h0;Lcom/google/common/collect/h0;)V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m0;->m()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic f(Lm3/n3;)Lm3/p3;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "subRange"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/m0$b;->s(Lm3/n3;)Lcom/google/common/collect/m0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h()Ljava/util/Map;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/m0;->l()Lcom/google/common/collect/j0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public s(Lm3/n3;)Lcom/google/common/collect/m0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subRange"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TK;>;)",
            "Lcom/google/common/collect/m0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/m0$b;->t:Lm3/n3;

    .line 3
    invoke-virtual {v0, p1}, Lm3/n3;->t(Lm3/n3;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/m0$b;->u:Lcom/google/common/collect/m0;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/m0$b;->t:Lm3/n3;

    .line 13
    invoke-virtual {p1, v1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/common/collect/m0;->s(Lm3/n3;)Lcom/google/common/collect/m0;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/common/collect/m0;->p()Lcom/google/common/collect/m0;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
