.class public Le9/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/d$a;->B(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic p:Ln9/b;

.field public final synthetic q:I

.field public final synthetic r:Le9/d$a;


# direct methods
.method public constructor <init>(Le9/d$a;Ln9/b;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le9/d$a$a;->r:Le9/d$a;

    .line 3
    iput-object p2, p0, Le9/d$a$a;->p:Ln9/b;

    .line 5
    iput p3, p0, Le9/d$a$a;->q:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "AbstractStream.request"

    .line 3
    invoke-static {v0}, Ln9/c;->z(Ljava/lang/String;)Ln9/f;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_1c

    .line 7
    :try_start_6
    iget-object v1, p0, Le9/d$a$a;->p:Ln9/b;

    .line 9
    invoke-static {v1}, Ln9/c;->n(Ln9/b;)V

    .line 12
    iget-object v1, p0, Le9/d$a$a;->r:Le9/d$a;

    .line 14
    invoke-static {v1}, Le9/d$a;->p(Le9/d$a;)Le9/b0;

    .line 17
    move-result-object v1

    .line 18
    iget v2, p0, Le9/d$a$a;->q:I

    .line 20
    invoke-interface {v1, v2}, Le9/b0;->b(I)V
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_1f

    .line 23
    if-eqz v0, :cond_1e

    .line 25
    :try_start_18
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v0

    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    return-void

    .line 32
    :catchall_1f
    move-exception v1

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    :try_start_22
    invoke-virtual {v0}, Ln9/f;->close()V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception v0

    .line 40
    :try_start_27
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    :cond_2a
    :goto_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_1c

    .line 44
    :goto_2b
    iget-object v1, p0, Le9/d$a$a;->r:Le9/d$a;

    .line 46
    invoke-interface {v1, v0}, Le9/u1$b;->e(Ljava/lang/Throwable;)V

    .line 49
    return-void
.end method
