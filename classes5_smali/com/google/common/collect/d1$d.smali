.class public Lcom/google/common/collect/d1$d;
.super Lcom/google/common/collect/d1$n;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/d1;->g(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)Lcom/google/common/collect/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d1$n<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lcom/google/common/collect/c1;

.field public final synthetic s:Lcom/google/common/collect/c1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c1;Lcom/google/common/collect/c1;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$multiset1",
            "val$multiset2"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/d1$d;->r:Lcom/google/common/collect/c1;

    .line 3
    iput-object p2, p0, Lcom/google/common/collect/d1$d;->s:Lcom/google/common/collect/c1;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/d1$n;-><init>(Lcom/google/common/collect/d1$a;)V

    .line 9
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/d1$d;->f()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lm3/l2;->Z(Ljava/util/Iterator;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public e()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$d;->r:Lcom/google/common/collect/c1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c1;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/d1$d$a;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/d1$d$a;-><init>(Lcom/google/common/collect/d1$d;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public f()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/collect/c1$a<",
            "TE;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$d;->r:Lcom/google/common/collect/c1;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/c1;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/d1$d$b;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/d1$d$b;-><init>(Lcom/google/common/collect/d1$d;Ljava/util/Iterator;)V

    .line 16
    return-object v1
.end method

.method public u1(Ljava/lang/Object;)I
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/d1$d;->r:Lcom/google/common/collect/c1;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v2, p0, Lcom/google/common/collect/d1$d;->s:Lcom/google/common/collect/c1;

    .line 13
    invoke-interface {v2, p1}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result p1

    .line 22
    return p1
.end method
