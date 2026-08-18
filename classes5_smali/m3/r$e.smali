.class public abstract Lm3/r$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
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

.field public final synthetic s:Lm3/r;


# direct methods
.method public constructor <init>(Lm3/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/r$e;->s:Lm3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lm3/r;->a(Lm3/r;)I

    move-result v0

    iput v0, p0, Lm3/r$e;->p:I

    .line 3
    invoke-virtual {p1}, Lm3/r;->D()I

    move-result p1

    iput p1, p0, Lm3/r$e;->q:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lm3/r$e;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Lm3/r;Lm3/r$a;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Lm3/r$e;-><init>(Lm3/r;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/r$e;->s:Lm3/r;

    .line 3
    invoke-static {v0}, Lm3/r;->a(Lm3/r;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm3/r$e;->p:I

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
            "entry"
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

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Lm3/r$e;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lm3/r$e;->p:I

    .line 7
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lm3/r$e;->q:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
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
    invoke-virtual {p0}, Lm3/r$e;->a()V

    .line 4
    invoke-virtual {p0}, Lm3/r$e;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iget v0, p0, Lm3/r$e;->q:I

    .line 12
    iput v0, p0, Lm3/r$e;->r:I

    .line 14
    invoke-virtual {p0, v0}, Lm3/r$e;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lm3/r$e;->s:Lm3/r;

    .line 20
    iget v2, p0, Lm3/r$e;->q:I

    .line 22
    invoke-virtual {v1, v2}, Lm3/r;->E(I)I

    .line 25
    move-result v1

    .line 26
    iput v1, p0, Lm3/r$e;->q:I

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm3/r$e;->a()V

    .line 4
    iget v0, p0, Lm3/r$e;->r:I

    .line 6
    if-ltz v0, :cond_9

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-static {v0}, Lm3/q;->e(Z)V

    .line 14
    invoke-virtual {p0}, Lm3/r$e;->c()V

    .line 17
    iget-object v0, p0, Lm3/r$e;->s:Lm3/r;

    .line 19
    iget v1, p0, Lm3/r$e;->r:I

    .line 21
    invoke-static {v0, v1}, Lm3/r;->b(Lm3/r;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lm3/r;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lm3/r$e;->s:Lm3/r;

    .line 30
    iget v1, p0, Lm3/r$e;->q:I

    .line 32
    iget v2, p0, Lm3/r$e;->r:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lm3/r;->p(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lm3/r$e;->q:I

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lm3/r$e;->r:I

    .line 43
    return-void
.end method
