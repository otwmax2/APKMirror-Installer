.class public final Lm3/z4$f;
.super Lm3/c;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final r:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lm3/z4$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic s:Lm3/z4;


# direct methods
.method public constructor <init>(Lm3/z4;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "root"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/z4$f;->s:Lm3/z4;

    .line 3
    invoke-direct {p0}, Lm3/c;-><init>()V

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lm3/z4$f;->r:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {p0, p2}, Lm3/z4$f;->d(Ljava/lang/Object;)Lm3/z4$g;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lm3/z4$f;->r:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_30

    .line 9
    iget-object v0, p0, Lm3/z4$f;->r:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lm3/z4$g;

    .line 17
    iget-object v1, v0, Lm3/z4$g;->b:Ljava/util/Iterator;

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_28

    .line 25
    iget-object v0, v0, Lm3/z4$g;->b:Ljava/util/Iterator;

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lm3/z4$f;->r:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {p0, v0}, Lm3/z4$f;->d(Ljava/lang/Object;)Lm3/z4$g;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_28
    iget-object v1, p0, Lm3/z4$f;->r:Ljava/util/ArrayDeque;

    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 46
    iget-object v0, v0, Lm3/z4$g;->a:Ljava/lang/Object;

    .line 48
    return-object v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lm3/c;->b()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Lm3/z4$g;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lm3/z4$g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lm3/z4$g;

    .line 3
    iget-object v1, p0, Lm3/z4$f;->s:Lm3/z4;

    .line 5
    invoke-virtual {v1, p1}, Lm3/z4;->b(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, p1, v1}, Lm3/z4$g;-><init>(Ljava/lang/Object;Ljava/util/Iterator;)V

    .line 16
    return-object v0
.end method
