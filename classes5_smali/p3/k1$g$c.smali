.class public Lp3/k1$g$c;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/k1$g;->f(Ljava/util/Iterator;Lp3/k1$f;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "TN;>;"
    }
.end annotation


# instance fields
.field public final synthetic r:Ljava/util/Deque;

.field public final synthetic s:Lp3/k1$f;

.field public final synthetic t:Lp3/k1$g;


# direct methods
.method public constructor <init>(Lp3/k1$g;Ljava/util/Deque;Lp3/k1$f;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$horizon",
            "val$order"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp3/k1$g$c;->t:Lp3/k1$g;

    .line 3
    iput-object p2, p0, Lp3/k1$g$c;->r:Ljava/util/Deque;

    .line 5
    iput-object p3, p0, Lp3/k1$g$c;->s:Lp3/k1$f;

    .line 7
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TN;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lp3/k1$g$c;->t:Lp3/k1$g;

    .line 3
    iget-object v1, p0, Lp3/k1$g$c;->r:Ljava/util/Deque;

    .line 5
    invoke-virtual {v0, v1}, Lp3/k1$g;->g(Ljava/util/Deque;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    iget-object v1, p0, Lp3/k1$g$c;->t:Lp3/k1$g;

    .line 13
    iget-object v1, v1, Lp3/k1$g;->a:Lp3/j1;

    .line 15
    invoke-interface {v1, v0}, Lp3/j1;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_23

    .line 29
    iget-object v2, p0, Lp3/k1$g$c;->s:Lp3/k1$f;

    .line 31
    iget-object v3, p0, Lp3/k1$g$c;->r:Ljava/util/Deque;

    .line 33
    invoke-virtual {v2, v3, v1}, Lp3/k1$f;->b(Ljava/util/Deque;Ljava/lang/Object;)V

    .line 36
    :cond_23
    return-object v0

    .line 37
    :cond_24
    iget-object v0, p0, Lp3/k1$g$c;->r:Ljava/util/Deque;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
