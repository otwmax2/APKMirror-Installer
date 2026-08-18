.class public final synthetic Landroidx/work/impl/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/work/ListenableWorker;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Landroidx/work/impl/WorkerWrapper;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/b0;->p:Landroidx/work/ListenableWorker;

    .line 6
    iput-boolean p2, p0, Landroidx/work/impl/b0;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/work/impl/b0;->r:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/b0;->s:Landroidx/work/impl/WorkerWrapper;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b0;->p:Landroidx/work/ListenableWorker;

    .line 3
    iget-boolean v1, p0, Landroidx/work/impl/b0;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/work/impl/b0;->r:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/b0;->s:Landroidx/work/impl/WorkerWrapper;

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/work/impl/WorkerWrapper;->b(Landroidx/work/ListenableWorker;ZLjava/lang/String;Landroidx/work/impl/WorkerWrapper;Ljava/lang/Throwable;)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
