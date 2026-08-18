.class public final synthetic Landroidx/work/impl/u;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/t;


# instance fields
.field public final synthetic p:[Landroidx/work/impl/Scheduler;


# direct methods
.method public synthetic constructor <init>([Landroidx/work/impl/Scheduler;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/u;->p:[Landroidx/work/impl/Scheduler;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/work/impl/u;->p:[Landroidx/work/impl/Scheduler;

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/content/Context;

    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Landroidx/work/Configuration;

    .line 9
    move-object v3, p3

    .line 10
    check-cast v3, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 12
    move-object v4, p4

    .line 13
    check-cast v4, Landroidx/work/impl/WorkDatabase;

    .line 15
    move-object v5, p5

    .line 16
    check-cast v5, Landroidx/work/impl/constraints/trackers/Trackers;

    .line 18
    move-object v6, p6

    .line 19
    check-cast v6, Landroidx/work/impl/Processor;

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkManagerImplExtKt;->a([Landroidx/work/impl/Scheduler;Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/constraints/trackers/Trackers;Landroidx/work/impl/Processor;)Ljava/util/List;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
