.class public Le9/e1$n$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e1$n;->c(Lc9/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lc9/b2;

.field public final synthetic q:Le9/e1$n;


# direct methods
.method public constructor <init>(Le9/e1$n;Lc9/b2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 3
    iput-object p2, p0, Le9/e1$n$b;->p:Lc9/b2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 3
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 5
    invoke-static {v0}, Le9/e1;->j(Le9/e1;)Lc9/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lc9/s;->c()Lc9/r;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lc9/r;->t:Lc9/r;

    .line 15
    if-ne v0, v1, :cond_12

    .line 17
    goto/16 :goto_a5

    .line 19
    :cond_12
    iget-object v0, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 21
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 23
    invoke-static {v0}, Le9/e1;->k(Le9/e1;)Le9/s1;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 29
    iget-object v2, v1, Le9/e1$n;->a:Le9/x;

    .line 31
    const/4 v3, 0x0

    .line 32
    if-ne v0, v2, :cond_3b

    .line 34
    iget-object v0, v1, Le9/e1$n;->c:Le9/e1;

    .line 36
    invoke-static {v0, v3}, Le9/e1;->l(Le9/e1;Le9/s1;)Le9/s1;

    .line 39
    iget-object v0, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 41
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 43
    invoke-static {v0}, Le9/e1;->N(Le9/e1;)Le9/e1$m;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Le9/e1$m;->g()V

    .line 50
    iget-object v0, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 52
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 54
    sget-object v1, Lc9/r;->s:Lc9/r;

    .line 56
    invoke-static {v0, v1}, Le9/e1;->J(Le9/e1;Lc9/r;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object v0, v1, Le9/e1$n;->c:Le9/e1;

    .line 62
    invoke-static {v0}, Le9/e1;->m(Le9/e1;)Le9/x;

    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 68
    iget-object v2, v1, Le9/e1$n;->a:Le9/x;

    .line 70
    if-ne v0, v2, :cond_a5

    .line 72
    iget-object v0, v1, Le9/e1$n;->c:Le9/e1;

    .line 74
    invoke-static {v0}, Le9/e1;->j(Le9/e1;)Lc9/s;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lc9/s;->c()Lc9/r;

    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lc9/r;->p:Lc9/r;

    .line 84
    if-ne v0, v1, :cond_57

    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x0

    .line 89
    :goto_58
    iget-object v1, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 91
    iget-object v1, v1, Le9/e1$n;->c:Le9/e1;

    .line 93
    invoke-static {v1}, Le9/e1;->j(Le9/e1;)Lc9/s;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lc9/s;->c()Lc9/r;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 103
    invoke-static {v0, v2, v1}, Lj3/h0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 108
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 110
    invoke-static {v0}, Le9/e1;->N(Le9/e1;)Le9/e1$m;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Le9/e1$m;->d()V

    .line 117
    iget-object v0, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 119
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 121
    invoke-static {v0}, Le9/e1;->N(Le9/e1;)Le9/e1$m;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Le9/e1$m;->f()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9e

    .line 131
    iget-object v0, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 133
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 135
    invoke-static {v0, v3}, Le9/e1;->n(Le9/e1;Le9/x;)Le9/x;

    .line 138
    iget-object v0, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 140
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 142
    invoke-static {v0}, Le9/e1;->N(Le9/e1;)Le9/e1$m;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Le9/e1$m;->g()V

    .line 149
    iget-object v0, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 151
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 153
    iget-object v1, p0, Le9/e1$n$b;->p:Lc9/b2;

    .line 155
    invoke-static {v0, v1}, Le9/e1;->H(Le9/e1;Lc9/b2;)V

    .line 158
    return-void

    .line 159
    :cond_9e
    iget-object v0, p0, Le9/e1$n$b;->q:Le9/e1$n;

    .line 161
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 163
    invoke-static {v0}, Le9/e1;->K(Le9/e1;)V

    .line 166
    :cond_a5
    :goto_a5
    return-void
.end method
