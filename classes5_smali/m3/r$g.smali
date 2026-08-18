.class public final Lm3/r$g;
.super Lm3/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm3/d<",
        "TK;TV;>;"
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

.field public final synthetic r:Lm3/r;


# direct methods
.method public constructor <init>(Lm3/r;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "index"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lm3/r$g;->r:Lm3/r;

    .line 3
    invoke-direct {p0}, Lm3/d;-><init>()V

    .line 6
    invoke-static {p1, p2}, Lm3/r;->b(Lm3/r;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm3/r$g;->p:Ljava/lang/Object;

    .line 12
    iput p2, p0, Lm3/r$g;->q:I

    .line 14
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    iget v0, p0, Lm3/r$g;->q:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1f

    .line 6
    iget-object v1, p0, Lm3/r$g;->r:Lm3/r;

    .line 8
    invoke-virtual {v1}, Lm3/r;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_1f

    .line 14
    iget-object v0, p0, Lm3/r$g;->p:Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lm3/r$g;->r:Lm3/r;

    .line 18
    iget v2, p0, Lm3/r$g;->q:I

    .line 20
    invoke-static {v1, v2}, Lm3/r;->b(Lm3/r;I)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lj3/b0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lm3/r$g;->r:Lm3/r;

    .line 34
    iget-object v1, p0, Lm3/r$g;->p:Ljava/lang/Object;

    .line 36
    invoke-static {v0, v1}, Lm3/r;->i(Lm3/r;Ljava/lang/Object;)I

    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lm3/r$g;->q:I

    .line 42
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r$g;->p:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r$g;->r:Lm3/r;

    .line 3
    invoke-virtual {v0}, Lm3/r;->A()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v1, p0, Lm3/r$g;->p:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Lm3/r$g;->c()V

    .line 23
    iget v0, p0, Lm3/r$g;->q:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_20

    .line 28
    invoke-static {}, Lm3/d3;->b()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_20
    iget-object v1, p0, Lm3/r$g;->r:Lm3/r;

    .line 35
    invoke-static {v1, v0}, Lm3/r;->j(Lm3/r;I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
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
            "(TV;)TV;"
        }
    .end annotation

    .annotation runtime Lm3/j3;
    .end annotation

    .line 1
    iget-object v0, p0, Lm3/r$g;->r:Lm3/r;

    .line 3
    invoke-virtual {v0}, Lm3/r;->A()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v1, p0, Lm3/r$g;->p:Ljava/lang/Object;

    .line 11
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lm3/d3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_13
    invoke-virtual {p0}, Lm3/r$g;->c()V

    .line 23
    iget v0, p0, Lm3/r$g;->q:I

    .line 25
    const/4 v1, -0x1

    .line 26
    if-ne v0, v1, :cond_27

    .line 28
    iget-object v0, p0, Lm3/r$g;->r:Lm3/r;

    .line 30
    iget-object v1, p0, Lm3/r$g;->p:Ljava/lang/Object;

    .line 32
    invoke-virtual {v0, v1, p1}, Lm3/r;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lm3/d3;->b()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_27
    iget-object v1, p0, Lm3/r$g;->r:Lm3/r;

    .line 42
    invoke-static {v1, v0}, Lm3/r;->j(Lm3/r;I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lm3/r$g;->r:Lm3/r;

    .line 48
    iget v2, p0, Lm3/r$g;->q:I

    .line 50
    invoke-static {v1, v2, p1}, Lm3/r;->f(Lm3/r;ILjava/lang/Object;)V

    .line 53
    return-object v0
.end method
