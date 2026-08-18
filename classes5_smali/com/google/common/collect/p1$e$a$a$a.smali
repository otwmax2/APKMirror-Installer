.class public Lcom/google/common/collect/p1$e$a$a$a;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p1$e$a$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public r:I

.field public final synthetic s:Lcom/google/common/collect/p1$e$a$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1$e$a$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p1$e$a$a$a;->s:Lcom/google/common/collect/p1$e$a$a;

    .line 3
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/common/collect/p1$e$a$a$a;->r:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$e$a$a$a;->s:Lcom/google/common/collect/p1$e$a$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/p1$e$a$a;->p:Ljava/util/BitSet;

    .line 5
    iget v1, p0, Lcom/google/common/collect/p1$e$a$a$a;->r:I

    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/google/common/collect/p1$e$a$a$a;->r:I

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_16

    .line 18
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/collect/p1$e$a$a$a;->s:Lcom/google/common/collect/p1$e$a$a;

    .line 25
    iget-object v0, v0, Lcom/google/common/collect/p1$e$a$a;->q:Lcom/google/common/collect/p1$e$a;

    .line 27
    iget-object v0, v0, Lcom/google/common/collect/p1$e$a;->s:Lcom/google/common/collect/p1$e;

    .line 29
    iget-object v0, v0, Lcom/google/common/collect/p1$e;->q:Lcom/google/common/collect/j0;

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/j0;->q()Lcom/google/common/collect/o0;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/o0;->a()Lcom/google/common/collect/h0;

    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/google/common/collect/p1$e$a$a$a;->r:I

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
