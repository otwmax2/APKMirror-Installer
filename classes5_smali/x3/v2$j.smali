.class public final Lx3/v2$j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/locks/ReadWriteLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/locks/ReadWriteLock;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Lx3/v2$j;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    return-void
.end method


# virtual methods
.method public readLock()Ljava/util/concurrent/locks/Lock;
    .registers 3

    .line 1
    new-instance v0, Lx3/v2$i;

    .line 3
    iget-object v1, p0, Lx3/v2$j;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lx3/v2$i;-><init>(Ljava/util/concurrent/locks/Lock;Lx3/v2$j;)V

    .line 12
    return-object v0
.end method

.method public writeLock()Ljava/util/concurrent/locks/Lock;
    .registers 3

    .line 1
    new-instance v0, Lx3/v2$i;

    .line 3
    iget-object v1, p0, Lx3/v2$j;->p:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1, p0}, Lx3/v2$i;-><init>(Ljava/util/concurrent/locks/Lock;Lx3/v2$j;)V

    .line 12
    return-object v0
.end method
