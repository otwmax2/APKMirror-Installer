.class public abstract Lcom/google/common/collect/c$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lcom/google/common/collect/c;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/c;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/c$c;->s:Lcom/google/common/collect/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v0, p1, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/e1;->f()I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/google/common/collect/c$c;->p:I

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/google/common/collect/c$c;->q:I

    .line 17
    iget-object p1, p1, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 19
    iget p1, p1, Lcom/google/common/collect/e1;->d:I

    .line 21
    iput p1, p0, Lcom/google/common/collect/c$c;->r:I

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/c$c;->s:Lcom/google/common/collect/c;

    .line 3
    iget-object v0, v0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 5
    iget v0, v0, Lcom/google/common/collect/e1;->d:I

    .line 7
    iget v1, p0, Lcom/google/common/collect/c$c;->r:I

    .line 9
    if-ne v0, v1, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 14
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 17
    throw v0
.end method

.method public abstract b(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c$c;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/c$c;->p:I

    .line 6
    if-ltz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c$c;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    iget v0, p0, Lcom/google/common/collect/c$c;->p:I

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/c$c;->b(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/google/common/collect/c$c;->p:I

    .line 15
    iput v1, p0, Lcom/google/common/collect/c$c;->q:I

    .line 17
    iget-object v2, p0, Lcom/google/common/collect/c$c;->s:Lcom/google/common/collect/c;

    .line 19
    iget-object v2, v2, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/common/collect/e1;->t(I)I

    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/google/common/collect/c$c;->p:I

    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 33
    throw v0
.end method

.method public remove()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/c$c;->a()V

    .line 4
    iget v0, p0, Lcom/google/common/collect/c$c;->q:I

    .line 6
    const/4 v1, -0x1

    .line 7
    if-eq v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    invoke-static {v0}, Lm3/q;->e(Z)V

    .line 15
    iget-object v0, p0, Lcom/google/common/collect/c$c;->s:Lcom/google/common/collect/c;

    .line 17
    iget-wide v2, v0, Lcom/google/common/collect/c;->s:J

    .line 19
    iget-object v4, v0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 21
    iget v5, p0, Lcom/google/common/collect/c$c;->q:I

    .line 23
    invoke-virtual {v4, v5}, Lcom/google/common/collect/e1;->y(I)I

    .line 26
    move-result v4

    .line 27
    int-to-long v4, v4

    .line 28
    sub-long/2addr v2, v4

    .line 29
    iput-wide v2, v0, Lcom/google/common/collect/c;->s:J

    .line 31
    iget-object v0, p0, Lcom/google/common/collect/c$c;->s:Lcom/google/common/collect/c;

    .line 33
    iget-object v0, v0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 35
    iget v2, p0, Lcom/google/common/collect/c$c;->p:I

    .line 37
    iget v3, p0, Lcom/google/common/collect/c$c;->q:I

    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/google/common/collect/e1;->u(II)I

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/google/common/collect/c$c;->p:I

    .line 45
    iput v1, p0, Lcom/google/common/collect/c$c;->q:I

    .line 47
    iget-object v0, p0, Lcom/google/common/collect/c$c;->s:Lcom/google/common/collect/c;

    .line 49
    iget-object v0, v0, Lcom/google/common/collect/c;->r:Lcom/google/common/collect/e1;

    .line 51
    iget v0, v0, Lcom/google/common/collect/e1;->d:I

    .line 53
    iput v0, p0, Lcom/google/common/collect/c$c;->r:I

    .line 55
    return-void
.end method
