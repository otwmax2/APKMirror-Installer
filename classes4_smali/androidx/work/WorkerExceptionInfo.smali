.class public final Landroidx/work/WorkerExceptionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field private final throwable:Ljava/lang/Throwable;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final workerClassName:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final workerParameters:Landroidx/work/WorkerParameters;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/work/WorkerParameters;Ljava/lang/Throwable;)V
    .registers 5
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkerParameters;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Ljava/lang/Throwable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "workerClassName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "workerParameters"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "throwable"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/work/WorkerExceptionInfo;->workerClassName:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Landroidx/work/WorkerExceptionInfo;->workerParameters:Landroidx/work/WorkerParameters;

    .line 23
    iput-object p3, p0, Landroidx/work/WorkerExceptionInfo;->throwable:Ljava/lang/Throwable;

    .line 25
    return-void
.end method


# virtual methods
.method public final getThrowable()Ljava/lang/Throwable;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->throwable:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public final getWorkerClassName()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->workerClassName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getWorkerParameters()Landroidx/work/WorkerParameters;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/WorkerExceptionInfo;->workerParameters:Landroidx/work/WorkerParameters;

    .line 3
    return-object v0
.end method
