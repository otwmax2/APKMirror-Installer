.class public abstract Lp7/l$c;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Lm7/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lp7/l$f;


# direct methods
.method public constructor <init>(Lp7/l$f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 4
    iput-object p1, p0, Lp7/l$c;->a:Lp7/l$f;

    .line 6
    return-void
.end method


# virtual methods
.method public e(Lu7/a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/a;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lu7/a;->A0()Lu7/c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lu7/c;->x:Lu7/c;

    .line 7
    if-ne v0, v1, :cond_d

    .line 9
    invoke-virtual {p1}, Lu7/a;->f0()V

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Lp7/l$c;->j()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lp7/l$c;->a:Lp7/l$f;

    .line 20
    iget-object v1, v1, Lp7/l$f;->a:Ljava/util/Map;

    .line 22
    :try_start_15
    invoke-virtual {p1}, Lu7/a;->c()V

    .line 25
    :goto_18
    invoke-virtual {p1}, Lu7/a;->y()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_36

    .line 31
    invoke-virtual {p1}, Lu7/a;->U()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lp7/l$d;

    .line 41
    if-nez v2, :cond_32

    .line 43
    invoke-virtual {p1}, Lu7/a;->c1()V

    .line 46
    goto :goto_18

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto :goto_3e

    .line 49
    :catch_30
    move-exception p1

    .line 50
    goto :goto_43

    .line 51
    :cond_32
    invoke-virtual {p0, v0, p1, v2}, Lp7/l$c;->l(Ljava/lang/Object;Lu7/a;Lp7/l$d;)V
    :try_end_35
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_35} :catch_30
    .catch Ljava/lang/IllegalAccessException; {:try_start_15 .. :try_end_35} :catch_2e

    .line 54
    goto :goto_18

    .line 55
    :cond_36
    invoke-virtual {p1}, Lu7/a;->k()V

    .line 58
    invoke-virtual {p0, v0}, Lp7/l$c;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :goto_3e
    invoke-static {p1}, Lr7/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :goto_43
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 70
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    throw v0
.end method

.method public i(Lu7/d;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu7/d;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 3
    invoke-virtual {p1}, Lu7/d;->B()Lu7/d;

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lu7/d;->e()Lu7/d;

    .line 10
    :try_start_9
    iget-object v0, p0, Lp7/l$c;->a:Lp7/l$f;

    .line 12
    iget-object v0, v0, Lp7/l$f;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_23

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp7/l$d;

    .line 30
    invoke-virtual {v1, p1, p2}, Lp7/l$d;->c(Lu7/d;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_20} :catch_21

    .line 33
    goto :goto_11

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {p1}, Lu7/d;->k()Lu7/d;

    .line 39
    return-void

    .line 40
    :goto_27
    invoke-static {p1}, Lr7/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public abstract j()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)TT;"
        }
    .end annotation
.end method

.method public abstract l(Ljava/lang/Object;Lu7/a;Lp7/l$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lu7/a;",
            "Lp7/l$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/io/IOException;
        }
    .end annotation
.end method
