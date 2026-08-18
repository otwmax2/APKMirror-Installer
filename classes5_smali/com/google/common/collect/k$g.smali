.class public Lcom/google/common/collect/k$g;
.super Lcom/google/common/collect/k$d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k$d<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final q:I

.field public final synthetic r:Lcom/google/common/collect/k;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/k;I)V
    .registers 4
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
    iput-object p1, p0, Lcom/google/common/collect/k$g;->r:Lcom/google/common/collect/k;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/k;->j(Lcom/google/common/collect/k;)Lcom/google/common/collect/j0;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/k$d;-><init>(Lcom/google/common/collect/j0;Lcom/google/common/collect/k$a;)V

    .line 11
    iput p2, p0, Lcom/google/common/collect/k$g;->q:I

    .line 13
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Column"

    .line 3
    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .registers 4
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
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$g;->r:Lcom/google/common/collect/k;

    .line 3
    iget v1, p0, Lcom/google/common/collect/k$g;->q:I

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/k;->m(II)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "index",
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/k$g;->r:Lcom/google/common/collect/k;

    .line 3
    iget v1, p0, Lcom/google/common/collect/k$g;->q:I

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/common/collect/k;->x(IILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
