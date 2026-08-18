.class public abstract Lcom/google/common/cache/d$i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "i"
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

.field public r:Lcom/google/common/cache/d$r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/d$r<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public s:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public t:Lcom/google/common/cache/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/e<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public u:Lcom/google/common/cache/d$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/d<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public v:Lcom/google/common/cache/d$l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/d<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field

.field public final synthetic w:Lcom/google/common/cache/d;


# direct methods
.method public constructor <init>(Lcom/google/common/cache/d;)V
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
    iput-object p1, p0, Lcom/google/common/cache/d$i;->w:Lcom/google/common/cache/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object p1, p1, Lcom/google/common/cache/d;->r:[Lcom/google/common/cache/d$r;

    .line 8
    array-length p1, p1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 11
    iput p1, p0, Lcom/google/common/cache/d$i;->p:I

    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/google/common/cache/d$i;->q:I

    .line 16
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->a()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/common/cache/d$i;->u:Lcom/google/common/cache/d$l0;

    .line 4
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->d()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    goto :goto_39

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->e()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_39

    .line 18
    :cond_11
    iget v0, p0, Lcom/google/common/cache/d$i;->p:I

    .line 20
    if-ltz v0, :cond_39

    .line 22
    iget-object v1, p0, Lcom/google/common/cache/d$i;->w:Lcom/google/common/cache/d;

    .line 24
    iget-object v1, v1, Lcom/google/common/cache/d;->r:[Lcom/google/common/cache/d$r;

    .line 26
    add-int/lit8 v2, v0, -0x1

    .line 28
    iput v2, p0, Lcom/google/common/cache/d$i;->p:I

    .line 30
    aget-object v0, v1, v0

    .line 32
    iput-object v0, p0, Lcom/google/common/cache/d$i;->r:Lcom/google/common/cache/d$r;

    .line 34
    iget v0, v0, Lcom/google/common/cache/d$r;->q:I

    .line 36
    if-eqz v0, :cond_11

    .line 38
    iget-object v0, p0, Lcom/google/common/cache/d$i;->r:Lcom/google/common/cache/d$r;

    .line 40
    iget-object v0, v0, Lcom/google/common/cache/d$r;->u:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 42
    iput-object v0, p0, Lcom/google/common/cache/d$i;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 47
    move-result v0

    .line 48
    add-int/lit8 v0, v0, -0x1

    .line 50
    iput v0, p0, Lcom/google/common/cache/d$i;->q:I

    .line 52
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->e()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_11

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public b(Lcom/google/common/cache/e;)Z
    .registers 6
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
            "(",
            "Lcom/google/common/cache/e<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/d$i;->w:Lcom/google/common/cache/d;

    .line 3
    iget-object v0, v0, Lcom/google/common/cache/d;->E:Lj3/u0;

    .line 5
    invoke-virtual {v0}, Lj3/u0;->a()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p1}, Lcom/google/common/cache/e;->getKey()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/google/common/cache/d$i;->w:Lcom/google/common/cache/d;

    .line 15
    invoke-virtual {v3, p1, v0, v1}, Lcom/google/common/cache/d;->t(Lcom/google/common/cache/e;J)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_26

    .line 21
    new-instance v0, Lcom/google/common/cache/d$l0;

    .line 23
    iget-object v1, p0, Lcom/google/common/cache/d$i;->w:Lcom/google/common/cache/d;

    .line 25
    invoke-direct {v0, v1, v2, p1}, Lcom/google/common/cache/d$l0;-><init>(Lcom/google/common/cache/d;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/google/common/cache/d$i;->u:Lcom/google/common/cache/d$l0;
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_24

    .line 30
    iget-object p1, p0, Lcom/google/common/cache/d$i;->r:Lcom/google/common/cache/d$r;

    .line 32
    invoke-virtual {p1}, Lcom/google/common/cache/d$r;->G()V

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    iget-object p1, p0, Lcom/google/common/cache/d$i;->r:Lcom/google/common/cache/d$r;

    .line 41
    invoke-virtual {p1}, Lcom/google/common/cache/d$r;->G()V

    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :goto_2d
    iget-object v0, p0, Lcom/google/common/cache/d$i;->r:Lcom/google/common/cache/d$r;

    .line 48
    invoke-virtual {v0}, Lcom/google/common/cache/d$r;->G()V

    .line 51
    throw p1
.end method

.method public c()Lcom/google/common/cache/d$l0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/d<",
            "TK;TV;>.l0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$i;->u:Lcom/google/common/cache/d$l0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iput-object v0, p0, Lcom/google/common/cache/d$i;->v:Lcom/google/common/cache/d$l0;

    .line 7
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->a()V

    .line 10
    iget-object v0, p0, Lcom/google/common/cache/d$i;->v:Lcom/google/common/cache/d$l0;

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 18
    throw v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$i;->t:Lcom/google/common/cache/e;

    .line 3
    if-eqz v0, :cond_19

    .line 5
    :goto_4
    invoke-interface {v0}, Lcom/google/common/cache/e;->getNext()Lcom/google/common/cache/e;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/cache/d$i;->t:Lcom/google/common/cache/e;

    .line 11
    iget-object v0, p0, Lcom/google/common/cache/d$i;->t:Lcom/google/common/cache/e;

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d$i;->b(Lcom/google/common/cache/e;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/google/common/cache/d$i;->t:Lcom/google/common/cache/e;

    .line 25
    goto :goto_4

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public e()Z
    .registers 4

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/common/cache/d$i;->q:I

    .line 3
    if-ltz v0, :cond_22

    .line 5
    iget-object v1, p0, Lcom/google/common/cache/d$i;->s:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 9
    iput v2, p0, Lcom/google/common/cache/d$i;->q:I

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/common/cache/e;

    .line 17
    iput-object v0, p0, Lcom/google/common/cache/d$i;->t:Lcom/google/common/cache/e;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/common/cache/d$i;->b(Lcom/google/common/cache/e;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 27
    invoke-virtual {p0}, Lcom/google/common/cache/d$i;->d()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$i;->u:Lcom/google/common/cache/d$l0;

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

.method public abstract next()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public remove()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/cache/d$i;->v:Lcom/google/common/cache/d$l0;

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
    iget-object v0, p0, Lcom/google/common/cache/d$i;->w:Lcom/google/common/cache/d;

    .line 13
    iget-object v1, p0, Lcom/google/common/cache/d$i;->v:Lcom/google/common/cache/d$l0;

    .line 15
    invoke-virtual {v1}, Lcom/google/common/cache/d$l0;->getKey()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/common/cache/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/google/common/cache/d$i;->v:Lcom/google/common/cache/d$l0;

    .line 25
    return-void
.end method
