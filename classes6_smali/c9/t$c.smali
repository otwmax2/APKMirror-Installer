.class public final Lc9/t$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc9/t;->q(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Lc9/t;


# direct methods
.method public constructor <init>(Lc9/t;Ljava/util/concurrent/Executor;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc9/t$c;->q:Lc9/t;

    .line 3
    iput-object p2, p0, Lc9/t$c;->p:Ljava/util/concurrent/Executor;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lc9/t$c;->p:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lc9/t$c;->q:Lc9/t;

    .line 5
    invoke-virtual {v1, p1}, Lc9/t;->D0(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
