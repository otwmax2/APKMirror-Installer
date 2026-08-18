.class public Lc9/t$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/t;->D0(Ljava/lang/Runnable;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Runnable;

.field public final synthetic q:Lc9/t;


# direct methods
.method public constructor <init>(Lc9/t;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc9/t$a;->q:Lc9/t;

    .line 3
    iput-object p2, p0, Lc9/t$a;->p:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/t$a;->q:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lc9/t$a;->p:Ljava/lang/Runnable;

    .line 9
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_11

    .line 12
    iget-object v1, p0, Lc9/t$a;->q:Lc9/t;

    .line 14
    invoke-virtual {v1, v0}, Lc9/t;->o(Lc9/t;)V

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    iget-object v2, p0, Lc9/t$a;->q:Lc9/t;

    .line 21
    invoke-virtual {v2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 24
    throw v1
.end method
