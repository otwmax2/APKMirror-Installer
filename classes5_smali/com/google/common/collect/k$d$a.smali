.class public Lcom/google/common/collect/k$d$a;
.super Lm3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/k$d;->b(I)Ljava/util/Map$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lcom/google/common/collect/k$d;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k$d;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/k$d$a;->q:Lcom/google/common/collect/k$d;

    .line 3
    iput p2, p0, Lcom/google/common/collect/k$d$a;->p:I

    .line 5
    invoke-direct {p0}, Lm3/d;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$d$a;->q:Lcom/google/common/collect/k$d;

    .line 3
    iget v1, p0, Lcom/google/common/collect/k$d$a;->p:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/k$d;->c(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$d$a;->q:Lcom/google/common/collect/k$d;

    .line 3
    iget v1, p0, Lcom/google/common/collect/k$d$a;->p:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/common/collect/k$d;->e(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
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

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$d$a;->q:Lcom/google/common/collect/k$d;

    .line 3
    iget v1, p0, Lcom/google/common/collect/k$d$a;->p:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/k$d;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
