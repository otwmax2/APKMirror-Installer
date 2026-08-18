.class public final Lcom/google/common/collect/n0$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public final p:Lcom/google/common/collect/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/h0<",
            "Lm3/n3<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/collect/h0;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ranges"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/h0<",
            "Lm3/n3<",
            "TC;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n0$f;->p:Lcom/google/common/collect/h0;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n0$f;->p:Lcom/google/common/collect/h0;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-static {}, Lcom/google/common/collect/n0;->D()Lcom/google/common/collect/n0;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/common/collect/n0$f;->p:Lcom/google/common/collect/h0;

    .line 16
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/common/collect/h0;->w(Ljava/lang/Object;)Lcom/google/common/collect/h0;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/common/collect/h0;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_22

    .line 30
    invoke-static {}, Lcom/google/common/collect/n0;->r()Lcom/google/common/collect/n0;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    new-instance v0, Lcom/google/common/collect/n0;

    .line 37
    iget-object v1, p0, Lcom/google/common/collect/n0$f;->p:Lcom/google/common/collect/h0;

    .line 39
    invoke-direct {v0, v1}, Lcom/google/common/collect/n0;-><init>(Lcom/google/common/collect/h0;)V

    .line 42
    return-object v0
.end method
