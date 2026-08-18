.class public Lc9/t$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/t;->L0(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lc9/t;


# direct methods
.method public constructor <init>(Lc9/t;Ljava/util/concurrent/Callable;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lc9/t$d;->b:Lc9/t;

    .line 3
    iput-object p2, p0, Lc9/t$d;->a:Ljava/util/concurrent/Callable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/t$d;->b:Lc9/t;

    .line 3
    invoke-virtual {v0}, Lc9/t;->b()Lc9/t;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lc9/t$d;->a:Ljava/util/concurrent/Callable;

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 12
    move-result-object v1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_12

    .line 13
    iget-object v2, p0, Lc9/t$d;->b:Lc9/t;

    .line 15
    invoke-virtual {v2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 18
    return-object v1

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    iget-object v2, p0, Lc9/t$d;->b:Lc9/t;

    .line 22
    invoke-virtual {v2, v0}, Lc9/t;->o(Lc9/t;)V

    .line 25
    throw v1
.end method
