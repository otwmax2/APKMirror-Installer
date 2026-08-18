.class public Le9/e1$n$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/e1$n;->b()V
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
    iput-object p1, p0, Le9/e1$n$a;->p:Le9/e1$n;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Le9/e1$n$a;->p:Le9/e1$n;

    .line 3
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Le9/e1;->E(Le9/e1;Le9/k;)Le9/k;

    .line 9
    iget-object v0, p0, Le9/e1$n$a;->p:Le9/e1$n;

    .line 11
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 13
    invoke-static {v0}, Le9/e1;->u(Le9/e1;)Lc9/b2;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_32

    .line 19
    iget-object v0, p0, Le9/e1$n$a;->p:Le9/e1$n;

    .line 21
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 23
    invoke-static {v0}, Le9/e1;->k(Le9/e1;)Le9/s1;

    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    const-string v1, "Unexpected non-null activeTransport"

    .line 34
    invoke-static {v0, v1}, Lj3/h0;->h0(ZLjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Le9/e1$n$a;->p:Le9/e1$n;

    .line 39
    iget-object v1, v0, Le9/e1$n;->a:Le9/x;

    .line 41
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 43
    invoke-static {v0}, Le9/e1;->u(Le9/e1;)Lc9/b2;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Le9/s1;->h(Lc9/b2;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-object v0, p0, Le9/e1$n$a;->p:Le9/e1$n;

    .line 53
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 55
    invoke-static {v0}, Le9/e1;->m(Le9/e1;)Le9/x;

    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Le9/e1$n$a;->p:Le9/e1$n;

    .line 61
    iget-object v3, v2, Le9/e1$n;->a:Le9/x;

    .line 63
    if-ne v0, v3, :cond_55

    .line 65
    iget-object v0, v2, Le9/e1$n;->c:Le9/e1;

    .line 67
    invoke-static {v0, v3}, Le9/e1;->l(Le9/e1;Le9/s1;)Le9/s1;

    .line 70
    iget-object v0, p0, Le9/e1$n$a;->p:Le9/e1$n;

    .line 72
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 74
    invoke-static {v0, v1}, Le9/e1;->n(Le9/e1;Le9/x;)Le9/x;

    .line 77
    iget-object v0, p0, Le9/e1$n$a;->p:Le9/e1$n;

    .line 79
    iget-object v0, v0, Le9/e1$n;->c:Le9/e1;

    .line 81
    sget-object v1, Lc9/r;->q:Lc9/r;

    .line 83
    invoke-static {v0, v1}, Le9/e1;->J(Le9/e1;Lc9/r;)V

    .line 86
    :cond_55
    return-void
.end method
