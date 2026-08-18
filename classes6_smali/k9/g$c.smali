.class public final Lk9/g$c;
.super Lk9/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        ">",
        "Lk9/f<",
        "TReqT;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lc9/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/i<",
            "TReqT;*>;"
        }
    .end annotation
.end field

.field public final c:Z

.field public d:Ljava/lang/Runnable;

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lc9/i;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc9/i<",
            "TReqT;*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lk9/f;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lk9/g$c;->e:I

    .line 7
    iput-boolean v0, p0, Lk9/g$c;->f:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lk9/g$c;->g:Z

    .line 12
    iput-boolean v0, p0, Lk9/g$c;->h:Z

    .line 14
    iput-object p1, p0, Lk9/g$c;->b:Lc9/i;

    .line 16
    iput-boolean p2, p0, Lk9/g$c;->c:Z

    .line 18
    return-void
.end method

.method public static synthetic j(Lk9/g$c;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk9/g$c;->o()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lk9/g$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk9/g$c;->c:Z

    .line 3
    return p0
.end method

.method public static synthetic l(Lk9/g$c;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lk9/g$c;->f:Z

    .line 3
    return p0
.end method

.method public static synthetic m(Lk9/g$c;)Ljava/lang/Runnable;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g$c;->d:Ljava/lang/Runnable;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lk9/g$c;)I
    .registers 1

    .line 1
    iget p0, p0, Lk9/g$c;->e:I

    .line 3
    return p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/g$c;->b:Lc9/i;

    .line 3
    invoke-virtual {v0}, Lc9/i;->c()V

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lk9/g$c;->h:Z

    .line 9
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lk9/g$c;->i(I)V

    .line 5
    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/g$c;->b:Lc9/i;

    .line 3
    invoke-virtual {v0}, Lc9/i;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/g$c;->c:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_e

    .line 8
    iget-object p1, p0, Lk9/g$c;->b:Lc9/i;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p1, v0}, Lc9/i;->e(I)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lk9/g$c;->b:Lc9/i;

    .line 17
    invoke-virtual {v0, p1}, Lc9/i;->e(I)V

    .line 20
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk9/g$c;->b:Lc9/i;

    .line 3
    invoke-virtual {v0, p1}, Lc9/i;->g(Z)V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk9/g$c;->a:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-object p1, p0, Lk9/g$c;->d:Ljava/lang/Runnable;

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    const-string v0, "Cannot alter onReadyHandler after call started. Use ClientResponseObserver"

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4
    .param p1  # Ljava/lang/String;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Throwable;
        .annotation runtime Lo9/h;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lk9/g$c;->b:Lc9/i;

    .line 3
    invoke-virtual {v0, p1, p2}, Lc9/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public i(I)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lk9/g$c;->a:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    const/4 v0, 0x0

    .line 6
    if-ltz p1, :cond_9

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    const-string v2, "Initial requests must be non-negative"

    .line 13
    invoke-static {v1, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 16
    iput p1, p0, Lk9/g$c;->e:I

    .line 18
    iput-boolean v0, p0, Lk9/g$c;->f:Z

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v0, "Cannot disable auto flow control after call started. Use ClientResponseObserver"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public final o()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lk9/g$c;->a:Z

    .line 4
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/g$c;->b:Lc9/i;

    .line 3
    const-string v1, "Cancelled by client with StreamObserver.onError()"

    .line 5
    invoke-virtual {v0, v1, p1}, Lc9/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lk9/g$c;->g:Z

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TReqT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lk9/g$c;->g:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    const-string v1, "Stream was terminated by error, no further calls are allowed"

    .line 7
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 10
    iget-boolean v0, p0, Lk9/g$c;->h:Z

    .line 12
    xor-int/lit8 v0, v0, 0x1

    .line 14
    const-string v1, "Stream is already completed, no further calls are allowed"

    .line 16
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lk9/g$c;->b:Lc9/i;

    .line 21
    invoke-virtual {v0, p1}, Lc9/i;->f(Ljava/lang/Object;)V

    .line 24
    return-void
.end method
