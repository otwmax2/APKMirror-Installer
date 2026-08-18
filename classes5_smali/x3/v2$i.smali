.class public final Lx3/v2$i;
.super Lx3/b1;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final p:Ljava/util/concurrent/locks/Lock;

.field public final q:Lx3/v2$j;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/locks/Lock;Lx3/v2$j;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "strongReference"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lx3/b1;-><init>()V

    .line 4
    iput-object p1, p0, Lx3/v2$i;->p:Ljava/util/concurrent/locks/Lock;

    .line 6
    iput-object p2, p0, Lx3/v2$i;->q:Lx3/v2$j;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/locks/Lock;
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/v2$i;->p:Ljava/util/concurrent/locks/Lock;

    .line 3
    return-object v0
.end method

.method public newCondition()Ljava/util/concurrent/locks/Condition;
    .registers 4

    .line 1
    new-instance v0, Lx3/v2$h;

    .line 3
    iget-object v1, p0, Lx3/v2$i;->p:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lx3/v2$i;->q:Lx3/v2$j;

    .line 11
    invoke-direct {v0, v1, v2}, Lx3/v2$h;-><init>(Ljava/util/concurrent/locks/Condition;Lx3/v2$j;)V

    .line 14
    return-object v0
.end method
