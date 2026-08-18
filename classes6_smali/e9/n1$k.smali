.class public final Le9/n1$k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1;->g()Lx3/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "k"
.end annotation


# instance fields
.field public final synthetic p:Lx3/l2;

.field public final synthetic q:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;Lx3/l2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/n1$k;->q:Le9/n1;

    .line 3
    iput-object p2, p0, Le9/n1$k;->p:Lx3/l2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Lc9/o0$b$a;

    .line 3
    invoke-direct {v0}, Lc9/o0$b$a;-><init>()V

    .line 6
    iget-object v1, p0, Le9/n1$k;->q:Le9/n1;

    .line 8
    invoke-static {v1}, Le9/n1;->G(Le9/n1;)Le9/o;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Le9/o;->d(Lc9/o0$b$a;)V

    .line 15
    iget-object v1, p0, Le9/n1$k;->q:Le9/n1;

    .line 17
    invoke-static {v1}, Le9/n1;->S(Le9/n1;)Le9/q;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Le9/q;->g(Lc9/o0$b$a;)V

    .line 24
    iget-object v1, p0, Le9/n1$k;->q:Le9/n1;

    .line 26
    invoke-static {v1}, Le9/n1;->n0(Le9/n1;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lc9/o0$b$a;->j(Ljava/lang/String;)Lc9/o0$b$a;

    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Le9/n1$k;->q:Le9/n1;

    .line 36
    invoke-static {v2}, Le9/n1;->c0(Le9/n1;)Le9/y;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Le9/y;->a()Lc9/r;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lc9/o0$b$a;->h(Lc9/r;)Lc9/o0$b$a;

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iget-object v2, p0, Le9/n1$k;->q:Le9/n1;

    .line 54
    invoke-static {v2}, Le9/n1;->z0(Le9/n1;)Ljava/util/Set;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    iget-object v2, p0, Le9/n1$k;->q:Le9/n1;

    .line 63
    invoke-static {v2}, Le9/n1;->L0(Le9/n1;)Ljava/util/Set;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    invoke-virtual {v0, v1}, Lc9/o0$b$a;->i(Ljava/util/List;)Lc9/o0$b$a;

    .line 73
    iget-object v1, p0, Le9/n1$k;->p:Lx3/l2;

    .line 75
    invoke-virtual {v0}, Lc9/o0$b$a;->a()Lc9/o0$b;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Lx3/l2;->B(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method
