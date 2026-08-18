.class public Le9/x1$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/x1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/x1;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
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
    iput-object p1, p0, Le9/x1$f;->q:Le9/x1;

    .line 3
    iput p2, p0, Le9/x1$f;->p:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 3
    invoke-static {}, Ln9/c;->o()Ln9/b;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Le9/x1$f;->q:Le9/x1;

    .line 9
    invoke-static {v0}, Le9/x1;->g(Le9/x1;)Le9/g$d;

    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Le9/x1$f$a;

    .line 15
    invoke-direct {v1, p0, p1}, Le9/x1$f$a;-><init>(Le9/x1$f;Ln9/b;)V

    .line 18
    invoke-interface {v0, v1}, Le9/g$d;->j(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    const-string p1, "MigratingThreadDeframer.request"

    .line 24
    invoke-static {p1}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_2c

    .line 28
    :try_start_1b
    iget-object v0, p0, Le9/x1$f;->q:Le9/x1;

    .line 30
    invoke-static {v0}, Le9/x1;->j(Le9/x1;)Le9/u1;

    .line 33
    move-result-object v0

    .line 34
    iget v1, p0, Le9/x1$f;->p:I

    .line 36
    invoke-virtual {v0, v1}, Le9/u1;->b(I)V
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_2f

    .line 39
    if-eqz p1, :cond_2e

    .line 41
    :try_start_28
    invoke-virtual {p1}, Ln9/f;->close()V
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2c

    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    return-void

    .line 48
    :catchall_2f
    move-exception v0

    .line 49
    if-eqz p1, :cond_3a

    .line 51
    :try_start_32
    invoke-virtual {p1}, Ln9/f;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    :try_start_37
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :cond_3a
    :goto_3a
    throw v0
    :try_end_3b
    .catchall {:try_start_37 .. :try_end_3b} :catchall_2c

    .line 60
    :goto_3b
    iget-object v0, p0, Le9/x1$f;->q:Le9/x1;

    .line 62
    invoke-static {v0}, Le9/x1;->l(Le9/x1;)Le9/g;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Le9/g;->e(Ljava/lang/Throwable;)V

    .line 69
    iget-object p1, p0, Le9/x1$f;->q:Le9/x1;

    .line 71
    invoke-static {p1}, Le9/x1;->j(Le9/x1;)Le9/u1;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Le9/u1;->close()V

    .line 78
    return-void
.end method
