.class public Lcom/google/common/collect/p1$e$a$a;
.super Ljava/util/AbstractSet;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/p1$e$a;->d()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/BitSet;

.field public final synthetic q:Lcom/google/common/collect/p1$e$a;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p1$e$a;Ljava/util/BitSet;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$copy"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p1$e$a$a;->q:Lcom/google/common/collect/p1$e$a;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/p1$e$a$a;->p:Ljava/util/BitSet;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$e$a$a;->q:Lcom/google/common/collect/p1$e$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/p1$e$a;->s:Lcom/google/common/collect/p1$e;

    .line 5
    iget-object v0, v0, Lcom/google/common/collect/p1$e;->q:Lcom/google/common/collect/j0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/collect/j0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    if-eqz p1, :cond_1c

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/p1$e$a$a;->p:Ljava/util/BitSet;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1c

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/p1$e$a$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/p1$e$a$a$a;-><init>(Lcom/google/common/collect/p1$e$a$a;)V

    .line 6
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p1$e$a$a;->q:Lcom/google/common/collect/p1$e$a;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/p1$e$a;->s:Lcom/google/common/collect/p1$e;

    .line 5
    iget v0, v0, Lcom/google/common/collect/p1$e;->p:I

    .line 7
    return v0
.end method
