.class public Lcom/google/common/collect/l$a;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/l;->e(I)Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;I)V
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
    iput-object p1, p0, Lcom/google/common/collect/l$a;->s:Lcom/google/common/collect/l;

    .line 3
    iput p2, p0, Lcom/google/common/collect/l$a;->r:I

    .line 5
    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "axis"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/l$a;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/l$a;->s:Lcom/google/common/collect/l;

    .line 10
    iget v1, p0, Lcom/google/common/collect/l$a;->r:I

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/common/collect/l;->b(Lcom/google/common/collect/l;II)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/l$a;->s:Lcom/google/common/collect/l;

    .line 18
    invoke-static {v1}, Lcom/google/common/collect/l;->a(Lcom/google/common/collect/l;)Lcom/google/common/collect/h0;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l$a;->s:Lcom/google/common/collect/l;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/l;->a(Lcom/google/common/collect/l;)Lcom/google/common/collect/h0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
