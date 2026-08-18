.class public Lcom/google/common/collect/p$d$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p$d;->I()Lm3/a5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public r:I

.field public final s:I

.field public final synthetic t:Lcom/google/common/collect/p$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p$d;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p$d$a;->t:Lcom/google/common/collect/p$d;

    .line 3
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/google/common/collect/p$d$a;->r:I

    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/p$d;->M()Lcom/google/common/collect/j0;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/google/common/collect/p$d$a;->s:I

    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/p$d$a;->d()Ljava/util/Map$Entry;

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
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/p$d$a;->r:I

    .line 3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/common/collect/p$d$a;->r:I

    .line 7
    iget v0, p0, Lcom/google/common/collect/p$d$a;->r:I

    .line 9
    iget v1, p0, Lcom/google/common/collect/p$d$a;->s:I

    .line 11
    if-ge v0, v1, :cond_24

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/p$d$a;->t:Lcom/google/common/collect/p$d;

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/common/collect/p$d;->K(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_21

    .line 21
    iget-object v1, p0, Lcom/google/common/collect/p$d$a;->t:Lcom/google/common/collect/p$d;

    .line 23
    iget v2, p0, Lcom/google/common/collect/p$d$a;->r:I

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/common/collect/p$d;->J(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/google/common/collect/a1;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_21
    iget v0, p0, Lcom/google/common/collect/p$d$a;->r:I

    .line 36
    goto :goto_2

    .line 37
    :cond_24
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    return-object v0
.end method
