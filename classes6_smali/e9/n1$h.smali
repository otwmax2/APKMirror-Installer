.class public final Le9/n1$h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/n1;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic p:Le9/n1;


# direct methods
.method public constructor <init>(Le9/n1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Le9/n1$h;->p:Le9/n1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Le9/n1$h;->p:Le9/n1;

    .line 3
    invoke-static {v0}, Le9/n1;->u(Le9/n1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_4e

    .line 14
    :cond_d
    iget-object v0, p0, Le9/n1$h;->p:Le9/n1;

    .line 16
    invoke-static {v0}, Le9/n1;->Y(Le9/n1;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 22
    iget-object v0, p0, Le9/n1$h;->p:Le9/n1;

    .line 24
    invoke-static {v0}, Le9/n1;->Z(Le9/n1;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Le9/n1$h;->p:Le9/n1;

    .line 29
    invoke-static {v0}, Le9/n1;->z0(Le9/n1;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_34

    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Le9/e1;

    .line 49
    invoke-virtual {v1}, Le9/e1;->b0()V

    .line 52
    goto :goto_24

    .line 53
    :cond_34
    iget-object v0, p0, Le9/n1$h;->p:Le9/n1;

    .line 55
    invoke-static {v0}, Le9/n1;->L0(Le9/n1;)Ljava/util/Set;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v0

    .line 63
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4e

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Le9/b2;

    .line 75
    invoke-virtual {v1}, Le9/b2;->p()V

    .line 78
    goto :goto_3e

    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method
