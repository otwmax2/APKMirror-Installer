.class public final Lcom/google/common/collect/c0$g;
.super Lcom/google/common/collect/c0$h;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/c0$h<",
        "TK;TV;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic q:Lcom/google/common/collect/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0;)V
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
    iput-object p1, p0, Lcom/google/common/collect/c0$g;->q:Lcom/google/common/collect/c0;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/c0$h;-><init>(Lcom/google/common/collect/c0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$g;->q:Lcom/google/common/collect/c0;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 5
    aget-object p1, v0, p1

    .line 7
    invoke-static {p1}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

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
    iget-object v0, p0, Lcom/google/common/collect/c0$g;->q:Lcom/google/common/collect/c0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/c0;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
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
    invoke-static {p1}, Lm3/x1;->d(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/common/collect/c0$g;->q:Lcom/google/common/collect/c0;

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/c0;->u(Ljava/lang/Object;I)I

    .line 10
    move-result p1

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p1, v1, :cond_14

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/c0$g;->q:Lcom/google/common/collect/c0;

    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/c0;->H(II)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return p1
.end method
