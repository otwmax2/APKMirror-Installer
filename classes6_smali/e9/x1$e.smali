.class public Le9/x1$e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/x1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/x1;->r(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Le9/x1;


# direct methods
.method public constructor <init>(Le9/x1;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/x1$e;->q:Le9/x1;

    .line 3
    iput p2, p0, Le9/x1$e;->p:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 3
    iget-object p1, p0, Le9/x1$e;->q:Le9/x1;

    .line 5
    iget v0, p0, Le9/x1$e;->p:I

    .line 7
    invoke-virtual {p1, v0}, Le9/x1;->b(I)V

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    iget-object p1, p0, Le9/x1$e;->q:Le9/x1;

    .line 13
    invoke-static {p1}, Le9/x1;->j(Le9/x1;)Le9/u1;

    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Le9/x1$e;->p:I

    .line 19
    invoke-virtual {p1, v0}, Le9/u1;->b(I)V
    :try_end_15
    .catchall {:try_start_a .. :try_end_15} :catchall_16

    .line 22
    goto :goto_29

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    iget-object v0, p0, Le9/x1$e;->q:Le9/x1;

    .line 26
    invoke-static {v0}, Le9/x1;->l(Le9/x1;)Le9/g;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Le9/g;->e(Ljava/lang/Throwable;)V

    .line 33
    iget-object p1, p0, Le9/x1$e;->q:Le9/x1;

    .line 35
    invoke-static {p1}, Le9/x1;->j(Le9/x1;)Le9/u1;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Le9/u1;->close()V

    .line 42
    :goto_29
    iget-object p1, p0, Le9/x1$e;->q:Le9/x1;

    .line 44
    invoke-static {p1}, Le9/x1;->j(Le9/x1;)Le9/u1;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Le9/u1;->q()Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5b

    .line 54
    iget-object p1, p0, Le9/x1$e;->q:Le9/x1;

    .line 56
    invoke-static {p1}, Le9/x1;->m(Le9/x1;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    monitor-enter p1

    .line 61
    :try_start_3c
    const-string v0, "MigratingThreadDeframer.deframerOnApplicationThread"

    .line 63
    invoke-static {v0}, Ln9/c;->j(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Le9/x1$e;->q:Le9/x1;

    .line 68
    invoke-static {v0}, Le9/x1;->n(Le9/x1;)Le9/x1$h;

    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Le9/x1$e;->q:Le9/x1;

    .line 74
    invoke-static {v1}, Le9/x1;->l(Le9/x1;)Le9/g;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Le9/x1$h;->c(Le9/u1$b;)V

    .line 81
    iget-object v0, p0, Le9/x1$e;->q:Le9/x1;

    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-static {v0, v1}, Le9/x1;->p(Le9/x1;Z)Z

    .line 87
    monitor-exit p1

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    monitor-exit p1
    :try_end_5a
    .catchall {:try_start_3c .. :try_end_5a} :catchall_58

    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method
