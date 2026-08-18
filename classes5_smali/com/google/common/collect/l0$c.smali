.class public final Lcom/google/common/collect/l0$c;
.super Lm3/h2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/h2<",
        "Lcom/google/common/collect/c1$a<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final v:J
    .annotation build Li3/d;
    .end annotation
.end field


# instance fields
.field public final synthetic u:Lcom/google/common/collect/l0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l0$c;->u:Lcom/google/common/collect/l0;

    invoke-direct {p0}, Lm3/h2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/l0;Lcom/google/common/collect/l0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/l0$c;-><init>(Lcom/google/common/collect/l0;)V

    return-void
.end method

.method private i(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 3
    const-string v0, "Use EntrySetSerializedForm"

    .line 5
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method


# virtual methods
.method public F(I)Lcom/google/common/collect/c1$a;
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
            "Lcom/google/common/collect/c1$a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$c;->u:Lcom/google/common/collect/l0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/l0;->t(I)Lcom/google/common/collect/c1$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "o"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/common/collect/c1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_20

    .line 6
    check-cast p1, Lcom/google/common/collect/c1$a;

    .line 8
    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 11
    move-result v0

    .line 12
    if-gtz v0, :cond_e

    .line 14
    return v1

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/google/common/collect/l0$c;->u:Lcom/google/common/collect/l0;

    .line 17
    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->X0()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v0, v2}, Lcom/google/common/collect/c1;->u1(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lcom/google/common/collect/c1$a;->getCount()I

    .line 28
    move-result p1

    .line 29
    if-ne v0, p1, :cond_20

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    return v1
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$c;->u:Lcom/google/common/collect/l0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/f0;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
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
    invoke-virtual {p0, p1}, Lcom/google/common/collect/l0$c;->F(I)Lcom/google/common/collect/c1$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$c;->u:Lcom/google/common/collect/l0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/lang/Object;
    .registers 3
    .annotation build Li3/c;
    .end annotation

    .annotation build Li3/d;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/common/collect/l0$d;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/l0$c;->u:Lcom/google/common/collect/l0;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/common/collect/l0$d;-><init>(Lcom/google/common/collect/l0;)V

    .line 8
    return-object v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/l0$c;->u:Lcom/google/common/collect/l0;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/l0;->r()Lcom/google/common/collect/o0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method
