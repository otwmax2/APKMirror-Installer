.class public Lcom/google/common/collect/e1$a;
.super Lcom/google/common/collect/d1$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/d1$f<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final p:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation
.end field

.field public q:I

.field public final synthetic r:Lcom/google/common/collect/e1;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/e1;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/e1$a;->r:Lcom/google/common/collect/e1;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/d1$f;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/e1;->a:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    iput-object p1, p0, Lcom/google/common/collect/e1$a;->p:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lcom/google/common/collect/e1$a;->q:I

    .line 14
    return-void
.end method


# virtual methods
.method public X0()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/e1$a;->p:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public a(I)I
    .registers 5
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "count"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e1$a;->b()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/e1$a;->q:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_11

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/e1$a;->r:Lcom/google/common/collect/e1;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/e1$a;->p:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/e1;->v(Ljava/lang/Object;I)I

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/google/common/collect/e1$a;->r:Lcom/google/common/collect/e1;

    .line 20
    iget-object v1, v1, Lcom/google/common/collect/e1;->b:[I

    .line 22
    aget v2, v1, v0

    .line 24
    aput p1, v1, v0

    .line 26
    return v2
.end method

.method public b()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/e1$a;->q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/e1$a;->r:Lcom/google/common/collect/e1;

    .line 8
    invoke-virtual {v1}, Lcom/google/common/collect/e1;->D()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1f

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/e1$a;->p:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/e1$a;->r:Lcom/google/common/collect/e1;

    .line 18
    iget-object v1, v1, Lcom/google/common/collect/e1;->a:[Ljava/lang/Object;

    .line 20
    iget v2, p0, Lcom/google/common/collect/e1$a;->q:I

    .line 22
    aget-object v1, v1, v2

    .line 24
    invoke-static {v0, v1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/google/common/collect/e1$a;->r:Lcom/google/common/collect/e1;

    .line 34
    iget-object v1, p0, Lcom/google/common/collect/e1$a;->p:Ljava/lang/Object;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/common/collect/e1;->n(Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/common/collect/e1$a;->q:I

    .line 42
    return-void
.end method

.method public getCount()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/e1$a;->b()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/e1$a;->q:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/google/common/collect/e1$a;->r:Lcom/google/common/collect/e1;

    .line 13
    iget-object v1, v1, Lcom/google/common/collect/e1;->b:[I

    .line 15
    aget v0, v1, v0

    .line 17
    return v0
.end method
