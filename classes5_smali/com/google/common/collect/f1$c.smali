.class public Lcom/google/common/collect/f1$c;
.super Lm3/z1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/f1;->u()Lcom/google/common/collect/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/z1<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Lcom/google/common/collect/f1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/f1;)V
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
    iput-object p1, p0, Lcom/google/common/collect/f1$c;->r:Lcom/google/common/collect/f1;

    .line 3
    invoke-direct {p0}, Lm3/z1;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic Q()Lcom/google/common/collect/f0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/f1$c;->R()Lcom/google/common/collect/u0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public R()Lcom/google/common/collect/u0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/u0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f1$c;->r:Lcom/google/common/collect/f1;

    .line 3
    return-object v0
.end method

.method public S(I)Ljava/lang/Comparable;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/z1;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 8
    iget-object v0, p0, Lcom/google/common/collect/f1$c;->r:Lcom/google/common/collect/f1;

    .line 10
    iget-object v1, v0, Lcom/google/common/collect/o;->w:Lm3/e0;

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/f1;->T0()Ljava/lang/Comparable;

    .line 15
    move-result-object v0

    .line 16
    int-to-long v2, p1

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lm3/e0;->h(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "i"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/f1$c;->S(I)Ljava/lang/Comparable;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
