.class public abstract Lu9/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lta/a;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lu9/c;->p:I

    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu9/c;->q:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lu9/c;->p:I

    .line 6
    return-void
.end method

.method public final d()Z
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lu9/c;->p:I

    .line 4
    invoke-virtual {p0}, Lu9/c;->a()V

    .line 7
    iget v0, p0, Lu9/c;->p:I

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 12
    return v1

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lu9/c;->p:I

    .line 3
    if-eqz v0, :cond_15

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_14

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v1, "hasNext called when the iterator is in the FAILED state."

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    invoke-virtual {p0}, Lu9/c;->d()Z

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lu9/c;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_b

    .line 7
    iput v2, p0, Lu9/c;->p:I

    .line 9
    iget-object v0, p0, Lu9/c;->q:Ljava/lang/Object;

    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_19

    .line 15
    invoke-virtual {p0}, Lu9/c;->d()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_19

    .line 21
    iput v2, p0, Lu9/c;->p:I

    .line 23
    iget-object v0, p0, Lu9/c;->q:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 31
    throw v0
.end method

.method public remove()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
