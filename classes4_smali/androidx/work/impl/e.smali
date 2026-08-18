.class public final synthetic Landroidx/work/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Landroidx/work/impl/model/WorkGenerationalId;

.field public final synthetic r:Landroidx/work/Configuration;

.field public final synthetic s:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/e;->p:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/e;->q:Landroidx/work/impl/model/WorkGenerationalId;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/e;->r:Landroidx/work/Configuration;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/e;->s:Landroidx/work/impl/WorkDatabase;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/e;->p:Ljava/util/List;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/e;->q:Landroidx/work/impl/model/WorkGenerationalId;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/e;->r:Landroidx/work/Configuration;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/e;->s:Landroidx/work/impl/WorkDatabase;

    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/work/impl/Schedulers;->b(Ljava/util/List;Landroidx/work/impl/model/WorkGenerationalId;Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;)V

    .line 12
    return-void
.end method
