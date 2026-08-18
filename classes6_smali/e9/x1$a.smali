.class public Le9/x1$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/x1;->t(Le9/x1$i;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ln9/b;

.field public final synthetic q:Le9/x1;


# direct methods
.method public constructor <init>(Le9/x1;Ln9/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/x1$a;->q:Le9/x1;

    .line 3
    iput-object p2, p0, Le9/x1$a;->p:Ln9/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const-string v0, "MigratingThreadDeframer.messageAvailable"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/x1$a;->p:Ln9/b;

    .line 9
    invoke-static {v1}, Ln9/c;->n(Ln9/b;)V

    .line 12
    iget-object v1, p0, Le9/x1$a;->q:Le9/x1;

    .line 14
    invoke-static {v1}, Le9/x1;->c(Le9/x1;)Le9/u1$b;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Le9/x1$a;->q:Le9/x1;

    .line 20
    invoke-static {v2}, Le9/x1;->a(Le9/x1;)Le9/x1$g;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Le9/u1$b;->a(Le9/m3$a;)V
    :try_end_1a
    .catchall {:try_start_6 .. :try_end_1a} :catchall_20

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 32
    :cond_1f
    return-void

    .line 33
    :catchall_20
    move-exception v1

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    :try_start_23
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_2b

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_2b
    :goto_2b
    throw v1
.end method
