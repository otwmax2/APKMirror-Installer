.class public final Lx3/n1$b;
.super Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final p:Lx3/n1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx3/n1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx3/n1;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/n1<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;-><init>()V

    .line 3
    iput-object p1, p0, Lx3/n1$b;->p:Lx3/n1;

    return-void
.end method

.method public synthetic constructor <init>(Lx3/n1;Lx3/n1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lx3/n1$b;-><init>(Lx3/n1;)V

    return-void
.end method

.method public static synthetic a(Lx3/n1$b;Ljava/lang/Thread;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lx3/n1$b;->c(Ljava/lang/Thread;)V

    .line 4
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Thread;
    .registers 2
    .annotation build Li3/e;
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->getExclusiveOwnerThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Ljava/lang/Thread;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "thread"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/locks/AbstractOwnableSynchronizer;->setExclusiveOwnerThread(Ljava/lang/Thread;)V

    .line 4
    return-void
.end method

.method public run()V
    .registers 1

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/n1$b;->p:Lx3/n1;

    .line 3
    invoke-virtual {v0}, Lx3/n1;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
