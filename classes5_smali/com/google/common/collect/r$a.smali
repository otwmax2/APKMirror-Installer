.class public Lcom/google/common/collect/r$a;
.super Lcom/google/common/collect/d1$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/r;->D2()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d1$i<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Lcom/google/common/collect/r;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/r$a;->p:Lcom/google/common/collect/r;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d1$i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public f()Lcom/google/common/collect/c1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/c1<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r$a;->p:Lcom/google/common/collect/r;

    .line 3
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r$a;->p:Lcom/google/common/collect/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r;->E2()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/r$a;->p:Lcom/google/common/collect/r;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/r;->F2()Lcom/google/common/collect/t1;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/common/collect/t1;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
