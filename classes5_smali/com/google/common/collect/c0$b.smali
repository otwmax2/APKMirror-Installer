.class public final Lcom/google/common/collect/c0$b;
.super Lm3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lm3/d<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final p:Lcom/google/common/collect/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/c0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c0;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "biMap",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/c0<",
            "TK;TV;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lm3/d;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/c0$b;->p:Lcom/google/common/collect/c0;

    .line 6
    iget-object p1, p1, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 8
    aget-object p1, p1, p2

    .line 10
    invoke-static {p1}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/c0$b;->q:Ljava/lang/Object;

    .line 16
    iput p2, p0, Lcom/google/common/collect/c0$b;->r:I

    .line 18
    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/common/collect/c0$b;->r:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_19

    .line 6
    iget-object v1, p0, Lcom/google/common/collect/c0$b;->p:Lcom/google/common/collect/c0;

    .line 8
    iget v2, v1, Lcom/google/common/collect/c0;->r:I

    .line 10
    if-gt v0, v2, :cond_19

    .line 12
    iget-object v2, p0, Lcom/google/common/collect/c0$b;->q:Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lcom/google/common/collect/c0;->q:[Ljava/lang/Object;

    .line 16
    aget-object v0, v1, v0

    .line 18
    invoke-static {v2, v0}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lcom/google/common/collect/c0$b;->p:Lcom/google/common/collect/c0;

    .line 28
    iget-object v1, p0, Lcom/google/common/collect/c0$b;->q:Ljava/lang/Object;

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/common/collect/c0;->t(Ljava/lang/Object;)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/c0$b;->r:I

    .line 36
    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c0$b;->q:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c0$b;->c()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/c0$b;->r:I

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
    iget-object v1, p0, Lcom/google/common/collect/c0$b;->p:Lcom/google/common/collect/c0;

    .line 16
    iget-object v1, v1, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

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
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/c0$b;->c()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/c0$b;->r:I

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_15

    .line 10
    iget-object v0, p0, Lcom/google/common/collect/c0$b;->p:Lcom/google/common/collect/c0;

    .line 12
    iget-object v1, p0, Lcom/google/common/collect/c0$b;->q:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/common/collect/c0;->C(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lm3/d3;->b()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    iget-object v1, p0, Lcom/google/common/collect/c0$b;->p:Lcom/google/common/collect/c0;

    .line 24
    iget-object v1, v1, Lcom/google/common/collect/c0;->p:[Ljava/lang/Object;

    .line 26
    aget-object v0, v1, v0

    .line 28
    invoke-static {v0}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    iget-object v1, p0, Lcom/google/common/collect/c0$b;->p:Lcom/google/common/collect/c0;

    .line 41
    iget v3, p0, Lcom/google/common/collect/c0$b;->r:I

    .line 43
    invoke-static {v1, v3, p1, v2}, Lcom/google/common/collect/c0;->e(Lcom/google/common/collect/c0;ILjava/lang/Object;Z)V

    .line 46
    return-object v0
.end method
