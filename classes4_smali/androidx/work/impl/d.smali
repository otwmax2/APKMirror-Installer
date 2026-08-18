.class public final synthetic Landroidx/work/impl/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/work/impl/ExecutionListener;


# instance fields
.field public final synthetic p:Ljava/util/concurrent/Executor;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Landroidx/work/Configuration;

.field public final synthetic s:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/d;->p:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/d;->q:Ljava/util/List;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/d;->r:Landroidx/work/Configuration;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/d;->s:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final onExecuted(Landroidx/work/impl/model/WorkGenerationalId;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/d;->p:Ljava/util/concurrent/Executor;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/d;->q:Ljava/util/List;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/d;->r:Landroidx/work/Configuration;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/d;->s:Landroidx/work/impl/WorkDatabase;

    .line 9
    move-object v4, p1

    .line 10
    move v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/work/impl/Schedulers;->a(Ljava/util/concurrent/Executor;Ljava/util/List;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    .line 14
    return-void
.end method
