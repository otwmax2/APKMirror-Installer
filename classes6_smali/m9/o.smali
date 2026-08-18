.class public final synthetic Lm9/o;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# direct methods
.method public static a(Lm9/n$g;Lc9/f;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm9/n$g;",
            "Lc9/f;",
            ")",
            "Ljava/util/List<",
            "Lm9/n$j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/h0;->m()Lcom/google/common/collect/h0$a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm9/n$g;->e:Lm9/n$g$c;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v1, Lm9/n$k;

    .line 11
    invoke-direct {v1, p0, p1}, Lm9/n$k;-><init>(Lm9/n$g;Lc9/f;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 17
    :cond_10
    iget-object v1, p0, Lm9/n$g;->f:Lm9/n$g$b;

    .line 19
    if-eqz v1, :cond_1c

    .line 21
    new-instance v1, Lm9/n$f;

    .line 23
    invoke-direct {v1, p0, p1}, Lm9/n$f;-><init>(Lm9/n$g;Lc9/f;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/common/collect/h0$a;->j(Ljava/lang/Object;)Lcom/google/common/collect/h0$a;

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lcom/google/common/collect/h0$a;->n()Lcom/google/common/collect/h0;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
