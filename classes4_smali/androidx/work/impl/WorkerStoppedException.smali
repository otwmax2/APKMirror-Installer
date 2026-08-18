.class public final Landroidx/work/impl/WorkerStoppedException;
.super Ljava/util/concurrent/CancellationException;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final reason:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 4
    iput p1, p0, Landroidx/work/impl/WorkerStoppedException;->reason:I

    .line 6
    return-void
.end method


# virtual methods
.method public final getReason()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/work/impl/WorkerStoppedException;->reason:I

    .line 3
    return v0
.end method
