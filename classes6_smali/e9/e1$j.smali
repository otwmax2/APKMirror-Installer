.class public Le9/e1$j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e1;->g()Lx3/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lx3/l2;

.field public final synthetic q:Le9/e1;


# direct methods
.method public constructor <init>(Le9/e1;Lx3/l2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/e1$j;->q:Le9/e1;

    .line 3
    iput-object p2, p0, Le9/e1$j;->p:Lx3/l2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Lc9/o0$b$a;

    .line 3
    invoke-direct {v0}, Lc9/o0$b$a;-><init>()V

    .line 6
    iget-object v1, p0, Le9/e1$j;->q:Le9/e1;

    .line 8
    invoke-static {v1}, Le9/e1;->N(Le9/e1;)Le9/e1$m;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Le9/e1$m;->c()Ljava/util/List;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    iget-object v3, p0, Le9/e1$j;->q:Le9/e1;

    .line 20
    invoke-static {v3}, Le9/e1;->x(Le9/e1;)Ljava/util/Collection;

    .line 23
    move-result-object v3

    .line 24
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lc9/o0$b$a;->j(Ljava/lang/String;)Lc9/o0$b$a;

    .line 34
    move-result-object v1

    .line 35
    iget-object v3, p0, Le9/e1$j;->q:Le9/e1;

    .line 37
    invoke-virtual {v3}, Le9/e1;->U()Lc9/r;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Lc9/o0$b$a;->h(Lc9/r;)Lc9/o0$b$a;

    .line 44
    invoke-virtual {v0, v2}, Lc9/o0$b$a;->g(Ljava/util/List;)Lc9/o0$b$a;

    .line 47
    iget-object v1, p0, Le9/e1$j;->q:Le9/e1;

    .line 49
    invoke-static {v1}, Le9/e1;->B(Le9/e1;)Le9/o;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Le9/o;->d(Lc9/o0$b$a;)V

    .line 56
    iget-object v1, p0, Le9/e1$j;->q:Le9/e1;

    .line 58
    invoke-static {v1}, Le9/e1;->C(Le9/e1;)Le9/q;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Le9/q;->g(Lc9/o0$b$a;)V

    .line 65
    iget-object v1, p0, Le9/e1$j;->p:Lx3/l2;

    .line 67
    invoke-virtual {v0}, Lc9/o0$b$a;->a()Lc9/o0$b;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v0}, Lx3/l2;->B(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method
