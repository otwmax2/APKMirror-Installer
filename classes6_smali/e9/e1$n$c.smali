.class public Le9/e1$n$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e1$n;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Le9/e1$n;


# direct methods
.method public constructor <init>(Le9/e1$n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/e1$n$c;->p:Le9/e1$n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/e1$n$c;->p:Le9/e1$n;

    .line 3
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 5
    invoke-static {v0}, Le9/e1;->x(Le9/e1;)Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Le9/e1$n$c;->p:Le9/e1$n;

    .line 11
    iget-object v1, v1, Le9/e1$n;->a:Le9/x;

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p0, Le9/e1$n$c;->p:Le9/e1$n;

    .line 18
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 20
    invoke-static {v0}, Le9/e1;->j(Le9/e1;)Lc9/s;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lc9/s;->c()Lc9/r;

    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lc9/r;->t:Lc9/r;

    .line 30
    if-ne v0, v1, :cond_34

    .line 32
    iget-object v0, p0, Le9/e1$n$c;->p:Le9/e1$n;

    .line 34
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 36
    invoke-static {v0}, Le9/e1;->x(Le9/e1;)Ljava/util/Collection;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    iget-object v0, p0, Le9/e1$n$c;->p:Le9/e1$n;

    .line 48
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 50
    invoke-static {v0}, Le9/e1;->y(Le9/e1;)V

    .line 53
    :cond_34
    return-void
.end method
