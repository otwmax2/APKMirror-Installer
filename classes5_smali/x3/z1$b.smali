.class public Lx3/z1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx3/z1;->q(Ljava/util/concurrent/Executor;Lj3/q0;)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Lj3/q0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lj3/q0;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$executor",
            "val$nameSupplier"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx3/z1$b;->p:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lx3/z1$b;->q:Lj3/q0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/z1$b;->p:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Lx3/z1$b;->q:Lj3/q0;

    .line 5
    invoke-static {p1, v1}, Lx3/f0;->g(Ljava/lang/Runnable;Lj3/q0;)Ljava/lang/Runnable;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method
