.class public Lm3/s$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm3/s;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:I

.field public r:I

.field public final synthetic s:Lm3/s;


# direct methods
.method public constructor <init>(Lm3/s;)V
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
    iput-object p1, p0, Lm3/s$a;->s:Lm3/s;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lm3/s;->a(Lm3/s;)I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lm3/s$a;->p:I

    .line 12
    invoke-virtual {p1}, Lm3/s;->o()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lm3/s$a;->q:I

    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lm3/s$a;->r:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/s$a;->s:Lm3/s;

    .line 3
    invoke-static {v0}, Lm3/s;->a(Lm3/s;)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lm3/s$a;->p:I

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

.method public b()V
    .registers 2

    .line 1
    iget v0, p0, Lm3/s$a;->p:I

    .line 3
    add-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Lm3/s$a;->p:I

    .line 7
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Lm3/s$a;->q:I

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
            "()TE;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lm3/s$a;->a()V

    .line 4
    invoke-virtual {p0}, Lm3/s$a;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1e

    .line 10
    iget v0, p0, Lm3/s$a;->q:I

    .line 12
    iput v0, p0, Lm3/s$a;->r:I

    .line 14
    iget-object v1, p0, Lm3/s$a;->s:Lm3/s;

    .line 16
    invoke-static {v1, v0}, Lm3/s;->b(Lm3/s;I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lm3/s$a;->s:Lm3/s;

    .line 22
    iget v2, p0, Lm3/s$a;->q:I

    .line 24
    invoke-virtual {v1, v2}, Lm3/s;->p(I)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lm3/s$a;->q:I

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    throw v0
.end method

.method public remove()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lm3/s$a;->a()V

    .line 4
    iget v0, p0, Lm3/s$a;->r:I

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
    invoke-virtual {p0}, Lm3/s$a;->b()V

    .line 17
    iget-object v0, p0, Lm3/s$a;->s:Lm3/s;

    .line 19
    iget v1, p0, Lm3/s$a;->r:I

    .line 21
    invoke-static {v0, v1}, Lm3/s;->b(Lm3/s;I)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lm3/s;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lm3/s$a;->s:Lm3/s;

    .line 30
    iget v1, p0, Lm3/s$a;->q:I

    .line 32
    iget v2, p0, Lm3/s$a;->r:I

    .line 34
    invoke-virtual {v0, v1, v2}, Lm3/s;->d(II)I

    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lm3/s$a;->q:I

    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lm3/s$a;->r:I

    .line 43
    return-void
.end method
