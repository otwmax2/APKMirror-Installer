.class public final Lcom/google/common/collect/p$e;
.super Lcom/google/common/collect/p$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/p$d<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final v:I

.field public final synthetic w:Lcom/google/common/collect/p;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/p;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "rowIndex"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/p$e;->w:Lcom/google/common/collect/p;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/p;->K(Lcom/google/common/collect/p;)[I

    .line 6
    move-result-object p1

    .line 7
    aget p1, p1, p2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/common/collect/p$d;-><init>(I)V

    .line 12
    iput p2, p0, Lcom/google/common/collect/p$e;->v:I

    .line 14
    return-void
.end method


# virtual methods
.method public K(I)Ljava/lang/Object;
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
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p$e;->w:Lcom/google/common/collect/p;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/p;->M(Lcom/google/common/collect/p;)[[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/common/collect/p$e;->v:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    aget-object p1, v0, p1

    .line 13
    return-object p1
.end method

.method public M()Lcom/google/common/collect/j0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TC;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/p$e;->w:Lcom/google/common/collect/p;

    .line 3
    invoke-static {v0}, Lcom/google/common/collect/p;->L(Lcom/google/common/collect/p;)Lcom/google/common/collect/j0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
