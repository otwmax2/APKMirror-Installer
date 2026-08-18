.class public interface abstract Landroidx/work/impl/WorkLauncher;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# virtual methods
.method public abstract startWork(Landroidx/work/impl/StartStopToken;)V
    .param p1  # Landroidx/work/impl/StartStopToken;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract startWork(Landroidx/work/impl/StartStopToken;Landroidx/work/WorkerParameters$RuntimeExtras;)V
    .param p1  # Landroidx/work/impl/StartStopToken;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Landroidx/work/WorkerParameters$RuntimeExtras;
        .annotation build Lke/m;
        .end annotation
    .end param
.end method

.method public abstract stopWork(Landroidx/work/impl/StartStopToken;)V
    .param p1  # Landroidx/work/impl/StartStopToken;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract stopWork(Landroidx/work/impl/StartStopToken;I)V
    .param p1  # Landroidx/work/impl/StartStopToken;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method

.method public abstract stopWorkWithReason(Landroidx/work/impl/StartStopToken;I)V
    .param p1  # Landroidx/work/impl/StartStopToken;
        .annotation build Lke/l;
        .end annotation
    .end param
.end method
