.class public final Lcom/google/common/collect/c0$a;
.super Lm3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d<",
        "TK;TV;>;"
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

.field public final synthetic r:Lcom/google/common/collect/c0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0;I)V
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
    iput-object p1, p0, Lcom/google/common/collect/c0$a;->r:Lcom/google/common/collect/c0;

    .line 3
    invoke-direct {p0}, Lm3/d;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    invoke-static {p1}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/c0$a;->p:Ljava/lang/Object;

    .line 16
    iput p2, p0, Lcom/google/common/collect/c0$a;->q:I

    .line 18
    return-void
.end method


# virtual methods
.method public c()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0$a;->q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_19

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/c0$a;->r:Lcom/google/common/collect/c0;

    .line 8
    iget v2, v1, Lcom/google/common/collect/c0;->r:I

    .line 10
    if-gt v0, v2, :cond_19

    .line 12
    iget-object v1, v1, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 14
    aget-object v0, v1, v0

    .line 16
    iget-object v1, p0, Lcom/google/common/collect/c0$a;->p:Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/common/collect/c0$a;->r:Lcom/google/common/collect/c0;

    .line 28
    iget-object v1, p0, Lcom/google/common/collect/c0$a;->p:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c0;->q(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/c0$a;->q:I

    .line 36
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$a;->p:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$a;->c()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/c0$a;->q:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-static {}, Lm3/d3;->b()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/common/collect/c0$a;->r:Lcom/google/common/collect/c0;

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 18
    aget-object v0, v1, v0

    .line 20
    invoke-static {v0}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c0$a;->c()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/c0$a;->q:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne v0, v1, :cond_14

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/c0$a;->r:Lcom/google/common/collect/c0;

    .line 11
    iget-object v1, p0, Lcom/google/common/collect/c0$a;->p:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lm3/d3;->b()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/google/common/collect/c0$a;->r:Lcom/google/common/collect/c0;

    .line 23
    iget-object v1, v1, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 25
    aget-object v0, v1, v0

    .line 27
    invoke-static {v0}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    return-object p1

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/common/collect/c0$a;->r:Lcom/google/common/collect/c0;

    .line 40
    iget v2, p0, Lcom/google/common/collect/c0$a;->q:I

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-static {v1, v2, p1, v3}, Lcom/google/common/collect/c0;->c(Lcom/google/common/collect/c0;ILjava/lang/Object;Z)V

    .line 46
    return-object v0
.end method
