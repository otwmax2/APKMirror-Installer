.class public Le9/x1$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/x1$i;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/x1;->i(Le9/k2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic p:Le9/k2;

.field public final synthetic q:Le9/x1;


# direct methods
.method public constructor <init>(Le9/x1;Le9/k2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/x1$d;->q:Le9/x1;

    .line 3
    iput-object p2, p0, Le9/x1$d;->p:Le9/k2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    const-string v0, "MigratingThreadDeframer.deframe"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1b

    .line 9
    :try_start_8
    iget-object p1, p0, Le9/x1$d;->q:Le9/x1;

    .line 11
    invoke-static {p1}, Le9/x1;->j(Le9/x1;)Le9/u1;

    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Le9/x1$d;->p:Le9/k2;

    .line 17
    invoke-virtual {p1, v1}, Le9/u1;->i(Le9/k2;)V
    :try_end_13
    .catchall {:try_start_8 .. :try_end_13} :catchall_19

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    goto :goto_40

    .line 28
    :cond_1b
    :try_start_1b
    iget-object p1, p0, Le9/x1$d;->q:Le9/x1;

    .line 30
    invoke-static {p1}, Le9/x1;->j(Le9/x1;)Le9/u1;

    .line 33
    move-result-object p1

    .line 34
    iget-object v1, p0, Le9/x1$d;->p:Le9/k2;

    .line 36
    invoke-virtual {p1, v1}, Le9/u1;->i(Le9/k2;)V
    :try_end_26
    .catchall {:try_start_1b .. :try_end_26} :catchall_27

    .line 39
    goto :goto_3a

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    iget-object v1, p0, Le9/x1$d;->q:Le9/x1;

    .line 43
    invoke-static {v1}, Le9/x1;->l(Le9/x1;)Le9/g;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, Le9/g;->e(Ljava/lang/Throwable;)V

    .line 50
    iget-object p1, p0, Le9/x1$d;->q:Le9/x1;

    .line 52
    invoke-static {p1}, Le9/x1;->j(Le9/x1;)Le9/u1;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Le9/u1;->close()V
    :try_end_3a
    .catchall {:try_start_28 .. :try_end_3a} :catchall_19

    .line 59
    :goto_3a
    if-eqz v0, :cond_3f

    .line 61
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 64
    :cond_3f
    return-void

    .line 65
    :goto_40
    if-eqz v0, :cond_4a

    .line 67
    :try_start_42
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    .line 70
    goto :goto_4a

    .line 71
    :catchall_46
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :cond_4a
    :goto_4a
    throw p1
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Le9/x1$d;->p:Le9/k2;

    .line 3
    invoke-interface {v0}, Le9/k2;->close()V

    .line 6
    return-void
.end method
