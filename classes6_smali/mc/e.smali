.class public final synthetic Lmc/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmc/e;->p:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lmc/e;->q:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    iget-object v0, p0, Lmc/e;->p:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Lmc/e;->q:Z

    .line 5
    invoke-static {v0, v1, p1}, Lmc/f;->a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
