.class public final Lx3/f1$d;
.super Lx3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx3/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public x:Lx3/f1$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/f1$e<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/f1$e;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/f1$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lx3/f;-><init>()V

    .line 3
    iput-object p1, p0, Lx3/f1$d;->x:Lx3/f1$e;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/f1$e;Lx3/f1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx3/f1$d;-><init>(Lx3/f1$e;)V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interruptIfRunning"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/f1$d;->x:Lx3/f1$e;

    .line 3
    invoke-super {p0, p1}, Lx3/f;->cancel(Z)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_10

    .line 9
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Lx3/f1$e;->a(Lx3/f1$e;Z)V

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public m()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lx3/f1$d;->x:Lx3/f1$e;

    .line 4
    return-void
.end method

.method public y()Ljava/lang/String;
    .registers 4
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/f1$d;->x:Lx3/f1$e;

    .line 3
    if-eqz v0, :cond_30

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "inputCount=["

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Lx3/f1$e;->b(Lx3/f1$e;)[Lx3/q1;

    .line 18
    move-result-object v2

    .line 19
    array-length v2, v2

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, "], remaining=["

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-static {v0}, Lx3/f1$e;->c(Lx3/f1$e;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "]"

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method
