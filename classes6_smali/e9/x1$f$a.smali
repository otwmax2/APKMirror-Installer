.class public Le9/x1$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/x1$f;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ln9/b;

.field public final synthetic q:Le9/x1$f;


# direct methods
.method public constructor <init>(Le9/x1$f;Ln9/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Le9/x1$f$a;->q:Le9/x1$f;

    .line 3
    iput-object p2, p0, Le9/x1$f$a;->p:Ln9/b;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    const-string v0, "MigratingThreadDeframer.request"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/x1$f$a;->p:Ln9/b;

    .line 9
    invoke-static {v1}, Ln9/c;->n(Ln9/b;)V

    .line 12
    iget-object v1, p0, Le9/x1$f$a;->q:Le9/x1$f;

    .line 14
    iget-object v2, v1, Le9/x1$f;->q:Le9/x1;

    .line 16
    iget v1, v1, Le9/x1$f;->p:I

    .line 18
    invoke-static {v2, v1}, Le9/x1;->f(Le9/x1;I)V
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_1a

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Ln9/f;->close()V

    .line 26
    :cond_19
    return-void

    .line 27
    :catchall_1a
    move-exception v1

    .line 28
    if-eqz v0, :cond_25

    .line 30
    :try_start_1d
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_21

    .line 33
    goto :goto_25

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    :cond_25
    :goto_25
    throw v1
.end method
