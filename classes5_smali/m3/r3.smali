.class public Lm3/r3;
.super Lm3/z1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/z1<",
        "TE;>;"
    }
.end annotation

.annotation build Li3/b;
    emulated = true
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public final r:Lcom/google/common/collect/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f0<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final s:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "+TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f0;Lcom/google/common/collect/h0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "delegateList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "TE;>;",
            "Lcom/google/common/collect/h0<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/z1;-><init>()V

    .line 2
    iput-object p1, p0, Lm3/r3;->r:Lcom/google/common/collect/f0;

    .line 3
    iput-object p2, p0, Lm3/r3;->s:Lcom/google/common/collect/h0;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/f0;[Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "array"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/h0;->k([Ljava/lang/Object;)Lcom/google/common/collect/h0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm3/r3;-><init>(Lcom/google/common/collect/f0;Lcom/google/common/collect/h0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/f0;[Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "delegate",
            "array",
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/f0<",
            "TE;>;[",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .line 5
    invoke-static {p2, p3}, Lcom/google/common/collect/h0;->l([Ljava/lang/Object;I)Lcom/google/common/collect/h0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lm3/r3;-><init>(Lcom/google/common/collect/f0;Lcom/google/common/collect/h0;)V

    return-void
.end method


# virtual methods
.method public Q()Lcom/google/common/collect/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r3;->r:Lcom/google/common/collect/f0;

    .line 3
    return-object v0
.end method

.method public R()Lcom/google/common/collect/h0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/h0<",
            "+TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r3;->s:Lcom/google/common/collect/h0;

    .line 3
    return-object v0
.end method

.method public b([Ljava/lang/Object;I)I
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r3;->s:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/h0;->b([Ljava/lang/Object;I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()[Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r3;->s:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->d()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/r3;->s:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->e()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lm3/r3;->s:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->f()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r3;->s:Lcom/google/common/collect/h0;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lm3/r3;->u(I)Lm3/b5;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public u(I)Lm3/b5;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lm3/b5<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r3;->s:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/h0;->u(I)Lm3/b5;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
