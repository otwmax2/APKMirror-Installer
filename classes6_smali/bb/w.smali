.class public final Lbb/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ls9/g2;",
        ">;",
        "Lta/a;"
    }
.end annotation

.annotation build Ls9/l1;
    version = "1.3"
.end annotation


# instance fields
.field public final p:I

.field public q:Z

.field public final r:I

.field public s:I


# direct methods
.method public constructor <init>(III)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lbb/w;->p:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, p2}, Ls9/b2;->a(II)I

    move-result v2

    if-lez p3, :cond_11

    if-gtz v2, :cond_14

    :goto_f
    move v0, v1

    goto :goto_14

    :cond_11
    if-ltz v2, :cond_14

    goto :goto_f

    :cond_14
    :goto_14
    iput-boolean v0, p0, Lbb/w;->q:Z

    .line 5
    invoke-static {p3}, Ls9/g2;->h(I)I

    move-result p3

    iput p3, p0, Lbb/w;->r:I

    .line 6
    iget-boolean p3, p0, Lbb/w;->q:Z

    if-eqz p3, :cond_21

    goto :goto_22

    :cond_21
    move p1, p2

    :goto_22
    iput p1, p0, Lbb/w;->s:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/x;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbb/w;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    .line 1
    iget v0, p0, Lbb/w;->s:I

    .line 3
    iget v1, p0, Lbb/w;->p:I

    .line 5
    if-ne v0, v1, :cond_14

    .line 7
    iget-boolean v1, p0, Lbb/w;->q:Z

    .line 9
    if-eqz v1, :cond_e

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, Lbb/w;->q:Z

    .line 14
    return v0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_14
    iget v1, p0, Lbb/w;->r:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ls9/g2;->h(I)I

    .line 27
    move-result v1

    .line 28
    iput v1, p0, Lbb/w;->s:I

    .line 30
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbb/w;->q:Z

    .line 3
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lbb/w;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ls9/g2;->b(I)Ls9/g2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
