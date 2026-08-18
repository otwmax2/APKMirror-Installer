.class public Lcom/google/common/collect/y0$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "TV;>;"
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

.field public r:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public s:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public t:Lcom/google/common/collect/y0$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y0$g<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic u:Lcom/google/common/collect/y0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/y0;Ljava/lang/Object;)V
    .registers 3
    .param p1  # Lcom/google/common/collect/y0;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/y0$i;->u:Lcom/google/common/collect/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/common/collect/y0$i;->p:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/google/common/collect/y0;->r(Lcom/google/common/collect/y0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/y0$f;

    if-nez p1, :cond_15

    const/4 p1, 0x0

    goto :goto_17

    .line 4
    :cond_15
    iget-object p1, p1, Lcom/google/common/collect/y0$f;->a:Lcom/google/common/collect/y0$g;

    :goto_17
    iput-object p1, p0, Lcom/google/common/collect/y0$i;->r:Lcom/google/common/collect/y0$g;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/y0;Ljava/lang/Object;I)V
    .registers 7
    .param p1  # Lcom/google/common/collect/y0;
        .annotation runtime Lm3/j3;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/google/common/collect/y0$i;->u:Lcom/google/common/collect/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Lcom/google/common/collect/y0;->r(Lcom/google/common/collect/y0;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/y0$f;

    if-nez p1, :cond_13

    const/4 v0, 0x0

    goto :goto_15

    .line 7
    :cond_13
    iget v0, p1, Lcom/google/common/collect/y0$f;->c:I

    .line 8
    :goto_15
    invoke-static {p3, v0}, Lj3/h0;->d0(II)I

    .line 9
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_30

    if-nez p1, :cond_21

    move-object p1, v2

    goto :goto_23

    .line 10
    :cond_21
    iget-object p1, p1, Lcom/google/common/collect/y0$f;->b:Lcom/google/common/collect/y0$g;

    :goto_23
    iput-object p1, p0, Lcom/google/common/collect/y0$i;->t:Lcom/google/common/collect/y0$g;

    .line 11
    iput v0, p0, Lcom/google/common/collect/y0$i;->q:I

    :goto_27
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_41

    .line 12
    invoke-virtual {p0}, Lcom/google/common/collect/y0$i;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_27

    :cond_30
    if-nez p1, :cond_34

    move-object p1, v2

    goto :goto_36

    .line 13
    :cond_34
    iget-object p1, p1, Lcom/google/common/collect/y0$f;->a:Lcom/google/common/collect/y0$g;

    :goto_36
    iput-object p1, p0, Lcom/google/common/collect/y0$i;->r:Lcom/google/common/collect/y0$g;

    :goto_38
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_41

    .line 14
    invoke-virtual {p0}, Lcom/google/common/collect/y0$i;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_38

    .line 15
    :cond_41
    iput-object p2, p0, Lcom/google/common/collect/y0$i;->p:Ljava/lang/Object;

    .line 16
    iput-object v2, p0, Lcom/google/common/collect/y0$i;->s:Lcom/google/common/collect/y0$g;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)V
    .registers 5
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
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$i;->u:Lcom/google/common/collect/y0;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/y0$i;->p:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/common/collect/y0$i;->r:Lcom/google/common/collect/y0$g;

    .line 7
    invoke-static {v0, v1, p1, v2}, Lcom/google/common/collect/y0;->s(Lcom/google/common/collect/y0;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/y0$g;)Lcom/google/common/collect/y0$g;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/google/common/collect/y0$i;->t:Lcom/google/common/collect/y0$g;

    .line 13
    iget p1, p0, Lcom/google/common/collect/y0$i;->q:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Lcom/google/common/collect/y0$i;->q:I

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/google/common/collect/y0$i;->s:Lcom/google/common/collect/y0$g;

    .line 22
    return-void
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$i;->r:Lcom/google/common/collect/y0$g;

    .line 3
    if-eqz v0, :cond_6

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

.method public hasPrevious()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$i;->t:Lcom/google/common/collect/y0$g;

    .line 3
    if-eqz v0, :cond_6

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
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$i;->r:Lcom/google/common/collect/y0$g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/y0$i;->s:Lcom/google/common/collect/y0$g;

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/y0$i;->t:Lcom/google/common/collect/y0$g;

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/y0$g;->t:Lcom/google/common/collect/y0$g;

    .line 11
    iput-object v1, p0, Lcom/google/common/collect/y0$i;->r:Lcom/google/common/collect/y0$g;

    .line 13
    iget v1, p0, Lcom/google/common/collect/y0$i;->q:I

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    iput v1, p0, Lcom/google/common/collect/y0$i;->q:I

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/y0$g;->q:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/y0$i;->q:I

    .line 3
    return v0
.end method

.method public previous()Ljava/lang/Object;
    .registers 3
    .annotation build La4/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$i;->t:Lcom/google/common/collect/y0$g;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iput-object v0, p0, Lcom/google/common/collect/y0$i;->s:Lcom/google/common/collect/y0$g;

    .line 7
    iput-object v0, p0, Lcom/google/common/collect/y0$i;->r:Lcom/google/common/collect/y0$g;

    .line 9
    iget-object v1, v0, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 11
    iput-object v1, p0, Lcom/google/common/collect/y0$i;->t:Lcom/google/common/collect/y0$g;

    .line 13
    iget v1, p0, Lcom/google/common/collect/y0$i;->q:I

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    iput v1, p0, Lcom/google/common/collect/y0$i;->q:I

    .line 19
    iget-object v0, v0, Lcom/google/common/collect/y0$g;->q:Ljava/lang/Object;

    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 27
    throw v0
.end method

.method public previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/y0$i;->q:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    return v0
.end method

.method public remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$i;->s:Lcom/google/common/collect/y0$g;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    const-string v2, "no calls to next() since the last call to remove()"

    .line 11
    invoke-static {v0, v2}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/google/common/collect/y0$i;->s:Lcom/google/common/collect/y0$g;

    .line 16
    iget-object v2, p0, Lcom/google/common/collect/y0$i;->r:Lcom/google/common/collect/y0$g;

    .line 18
    if-eq v0, v2, :cond_1d

    .line 20
    iget-object v2, v0, Lcom/google/common/collect/y0$g;->u:Lcom/google/common/collect/y0$g;

    .line 22
    iput-object v2, p0, Lcom/google/common/collect/y0$i;->t:Lcom/google/common/collect/y0$g;

    .line 24
    iget v2, p0, Lcom/google/common/collect/y0$i;->q:I

    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, p0, Lcom/google/common/collect/y0$i;->q:I

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iget-object v1, v0, Lcom/google/common/collect/y0$g;->t:Lcom/google/common/collect/y0$g;

    .line 32
    iput-object v1, p0, Lcom/google/common/collect/y0$i;->r:Lcom/google/common/collect/y0$g;

    .line 34
    :goto_21
    iget-object v1, p0, Lcom/google/common/collect/y0$i;->u:Lcom/google/common/collect/y0;

    .line 36
    invoke-static {v1, v0}, Lcom/google/common/collect/y0;->p(Lcom/google/common/collect/y0;Lcom/google/common/collect/y0$g;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/common/collect/y0$i;->s:Lcom/google/common/collect/y0$g;

    .line 42
    return-void
.end method

.method public set(Ljava/lang/Object;)V
    .registers 3
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
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/y0$i;->s:Lcom/google/common/collect/y0$g;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    invoke-static {v0}, Lj3/h0;->g0(Z)V

    .line 11
    iget-object v0, p0, Lcom/google/common/collect/y0$i;->s:Lcom/google/common/collect/y0$g;

    .line 13
    iput-object p1, v0, Lcom/google/common/collect/y0$g;->q:Ljava/lang/Object;

    .line 15
    return-void
.end method
