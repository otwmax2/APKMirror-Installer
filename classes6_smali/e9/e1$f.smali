.class public Le9/e1$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e1;->h(Lc9/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc9/b2;

.field public final synthetic q:Le9/e1;


# direct methods
.method public constructor <init>(Le9/e1;Lc9/b2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/e1$f;->q:Le9/e1;

    .line 3
    iput-object p2, p0, Le9/e1$f;->p:Lc9/b2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Le9/e1$f;->q:Le9/e1;

    .line 3
    invoke-static {v0}, Le9/e1;->j(Le9/e1;)Lc9/s;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc9/s;->c()Lc9/r;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lc9/r;->t:Lc9/r;

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_85

    .line 16
    :cond_f
    iget-object v0, p0, Le9/e1$f;->q:Le9/e1;

    .line 18
    iget-object v2, p0, Le9/e1$f;->p:Lc9/b2;

    .line 20
    invoke-static {v0, v2}, Le9/e1;->w(Le9/e1;Lc9/b2;)Lc9/b2;

    .line 23
    iget-object v0, p0, Le9/e1$f;->q:Le9/e1;

    .line 25
    invoke-static {v0}, Le9/e1;->k(Le9/e1;)Le9/s1;

    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Le9/e1$f;->q:Le9/e1;

    .line 31
    invoke-static {v2}, Le9/e1;->m(Le9/e1;)Le9/x;

    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Le9/e1$f;->q:Le9/e1;

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v4}, Le9/e1;->l(Le9/e1;Le9/s1;)Le9/s1;

    .line 41
    iget-object v3, p0, Le9/e1$f;->q:Le9/e1;

    .line 43
    invoke-static {v3, v4}, Le9/e1;->n(Le9/e1;Le9/x;)Le9/x;

    .line 46
    iget-object v3, p0, Le9/e1$f;->q:Le9/e1;

    .line 48
    invoke-static {v3, v1}, Le9/e1;->J(Le9/e1;Lc9/r;)V

    .line 51
    iget-object v1, p0, Le9/e1$f;->q:Le9/e1;

    .line 53
    invoke-static {v1}, Le9/e1;->N(Le9/e1;)Le9/e1$m;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Le9/e1$m;->g()V

    .line 60
    iget-object v1, p0, Le9/e1$f;->q:Le9/e1;

    .line 62
    invoke-static {v1}, Le9/e1;->x(Le9/e1;)Ljava/util/Collection;

    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4c

    .line 72
    iget-object v1, p0, Le9/e1$f;->q:Le9/e1;

    .line 74
    invoke-static {v1}, Le9/e1;->y(Le9/e1;)V

    .line 77
    :cond_4c
    iget-object v1, p0, Le9/e1$f;->q:Le9/e1;

    .line 79
    invoke-static {v1}, Le9/e1;->M(Le9/e1;)V

    .line 82
    iget-object v1, p0, Le9/e1$f;->q:Le9/e1;

    .line 84
    invoke-static {v1}, Le9/e1;->o(Le9/e1;)Lc9/d2$d;

    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_77

    .line 90
    iget-object v1, p0, Le9/e1$f;->q:Le9/e1;

    .line 92
    invoke-static {v1}, Le9/e1;->o(Le9/e1;)Lc9/d2$d;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lc9/d2$d;->a()V

    .line 99
    iget-object v1, p0, Le9/e1$f;->q:Le9/e1;

    .line 101
    invoke-static {v1}, Le9/e1;->q(Le9/e1;)Le9/s1;

    .line 104
    move-result-object v1

    .line 105
    iget-object v3, p0, Le9/e1$f;->p:Lc9/b2;

    .line 107
    invoke-interface {v1, v3}, Le9/s1;->h(Lc9/b2;)V

    .line 110
    iget-object v1, p0, Le9/e1$f;->q:Le9/e1;

    .line 112
    invoke-static {v1, v4}, Le9/e1;->p(Le9/e1;Lc9/d2$d;)Lc9/d2$d;

    .line 115
    iget-object v1, p0, Le9/e1$f;->q:Le9/e1;

    .line 117
    invoke-static {v1, v4}, Le9/e1;->r(Le9/e1;Le9/s1;)Le9/s1;

    .line 120
    :cond_77
    if-eqz v0, :cond_7e

    .line 122
    iget-object v1, p0, Le9/e1$f;->p:Lc9/b2;

    .line 124
    invoke-interface {v0, v1}, Le9/s1;->h(Lc9/b2;)V

    .line 127
    :cond_7e
    if-eqz v2, :cond_85

    .line 129
    iget-object v0, p0, Le9/e1$f;->p:Lc9/b2;

    .line 131
    invoke-interface {v2, v0}, Le9/s1;->h(Lc9/b2;)V

    .line 134
    :cond_85
    :goto_85
    return-void
.end method
