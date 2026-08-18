.class public Lp3/s$d;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/s;->g(Ljava/lang/Object;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "Lp3/y<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/Iterator;

.field public final synthetic s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lp3/s;Ljava/util/Iterator;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$resultWithDoubleSelfLoop",
            "val$alreadySeenSelfLoop"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lp3/s$d;->r:Ljava/util/Iterator;

    .line 3
    iput-object p3, p0, Lp3/s$d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp3/s$d;->d()Lp3/y;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lp3/y;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp3/y<",
            "TN;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lp3/s$d;->r:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_28

    .line 9
    iget-object v0, p0, Lp3/s$d;->r:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp3/y;

    .line 17
    invoke-virtual {v0}, Lp3/y;->e()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lp3/y;->f()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_27

    .line 31
    iget-object v1, p0, Lp3/s$d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    :cond_27
    return-object v0

    .line 41
    :cond_28
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp3/y;

    .line 47
    return-object v0
.end method
