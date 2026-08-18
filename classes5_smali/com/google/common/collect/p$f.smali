.class public final Lcom/google/common/collect/p$f;
.super Lcom/google/common/collect/p$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p$d<",
        "TR;",
        "Lcom/google/common/collect/j0<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic v:Lcom/google/common/collect/p;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/common/collect/p$f;->v:Lcom/google/common/collect/p;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/p;->K(Lcom/google/common/collect/p;)[I

    move-result-object p1

    array-length p1, p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/p$d;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/p;Lcom/google/common/collect/p$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/collect/p$f;-><init>(Lcom/google/common/collect/p;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic K(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/p$f;->N(I)Lcom/google/common/collect/j0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M()Lcom/google/common/collect/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TR;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p$f;->v:Lcom/google/common/collect/p;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/p;->O(Lcom/google/common/collect/p;)Lcom/google/common/collect/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public N(I)Lcom/google/common/collect/j0;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/j0<",
            "TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/p$e;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/p$f;->v:Lcom/google/common/collect/p;

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/google/common/collect/p$e;-><init>(Lcom/google/common/collect/p;I)V

    .line 8
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
