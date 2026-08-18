.class public abstract Le9/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:Lc9/t;


# direct methods
.method public constructor <init>(Lc9/t;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le9/a0;->p:Lc9/t;

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Le9/a0;->p:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-virtual {p0}, Le9/a0;->a()V
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_f

    .line 10
    iget-object v1, p0, Le9/a0;->p:Lc9/t;

    .line 12
    invoke-virtual {v1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    iget-object v2, p0, Le9/a0;->p:Lc9/t;

    .line 19
    invoke-virtual {v2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 22
    throw v1
.end method
