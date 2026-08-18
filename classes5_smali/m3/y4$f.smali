.class public final Lm3/y4$f;
.super Lm3/y4;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/y4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/y4<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final t:Lm3/n3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lm3/y4;


# direct methods
.method public constructor <init>(Lm3/y4;Lm3/n3;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "restriction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/y4$f;->u:Lm3/y4;

    .line 3
    new-instance v0, Lm3/y4$g;

    .line 5
    invoke-static {}, Lm3/n3;->a()Lm3/n3;

    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lm3/y4;->p:Ljava/util/NavigableMap;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p2, p1, v2}, Lm3/y4$g;-><init>(Lm3/n3;Lm3/n3;Ljava/util/NavigableMap;Lm3/y4$a;)V

    .line 15
    invoke-direct {p0, v0, v2}, Lm3/y4;-><init>(Ljava/util/NavigableMap;Lm3/y4$a;)V

    .line 18
    iput-object p2, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 20
    return-void
.end method


# virtual methods
.method public b(Lm3/n3;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToRemove"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 3
    invoke-virtual {p1, v0}, Lm3/n3;->t(Lm3/n3;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Lm3/y4$f;->u:Lm3/y4;

    .line 11
    iget-object v1, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 13
    invoke-virtual {p1, v1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lm3/y4;->b(Lm3/n3;)V

    .line 20
    :cond_13
    return-void
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/y4$f;->u:Lm3/y4;

    .line 3
    iget-object v1, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 5
    invoke-virtual {v0, v1}, Lm3/y4;->b(Lm3/n3;)V

    .line 8
    return-void
.end method

.method public contains(Ljava/lang/Comparable;)Z
    .registers 3
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
            "(TC;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 3
    invoke-virtual {v0, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lm3/y4$f;->u:Lm3/y4;

    .line 11
    invoke-virtual {v0, p1}, Lm3/y4;->contains(Ljava/lang/Comparable;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public d(Lm3/n3;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 3
    invoke-virtual {v0}, Lm3/n3;->u()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_27

    .line 10
    iget-object v0, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 12
    invoke-virtual {v0, p1}, Lm3/n3;->n(Lm3/n3;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 18
    iget-object v0, p0, Lm3/y4$f;->u:Lm3/y4;

    .line 20
    invoke-static {v0, p1}, Lm3/y4;->q(Lm3/y4;Lm3/n3;)Lm3/n3;

    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_27

    .line 26
    iget-object v0, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 28
    invoke-virtual {p1, v0}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lm3/n3;->u()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_27

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_27
    return v1
.end method

.method public e(Lm3/n3;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rangeToAdd"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 3
    invoke-virtual {v0, p1}, Lm3/n3;->n(Lm3/n3;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "Cannot add range %s to subRangeSet(%s)"

    .line 9
    iget-object v2, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 11
    invoke-static {v0, v1, p1, v2}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lm3/y4$f;->u:Lm3/y4;

    .line 16
    invoke-virtual {v0, p1}, Lm3/y4;->e(Lm3/n3;)V

    .line 19
    return-void
.end method

.method public f(Lm3/n3;)Lm3/q3;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/n3<",
            "TC;>;)",
            "Lm3/q3<",
            "TC;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 3
    invoke-virtual {p1, v0}, Lm3/n3;->n(Lm3/n3;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object v0, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 12
    invoke-virtual {p1, v0}, Lm3/n3;->t(Lm3/n3;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1d

    .line 18
    new-instance v0, Lm3/y4$f;

    .line 20
    iget-object v1, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 22
    invoke-virtual {v1, p1}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p0, p1}, Lm3/y4$f;-><init>(Lm3/y4;Lm3/n3;)V

    .line 29
    return-object v0

    .line 30
    :cond_1d
    invoke-static {}, Lcom/google/common/collect/n0;->D()Lcom/google/common/collect/n0;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public k(Ljava/lang/Comparable;)Lm3/n3;
    .registers 4
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
            "(TC;)",
            "Lm3/n3<",
            "TC;>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 3
    invoke-virtual {v0, p1}, Lm3/n3;->i(Ljava/lang/Comparable;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    iget-object v0, p0, Lm3/y4$f;->u:Lm3/y4;

    .line 13
    invoke-virtual {v0, p1}, Lm3/y4;->k(Ljava/lang/Comparable;)Lm3/n3;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object v0, p0, Lm3/y4$f;->t:Lm3/n3;

    .line 22
    invoke-virtual {p1, v0}, Lm3/n3;->s(Lm3/n3;)Lm3/n3;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
