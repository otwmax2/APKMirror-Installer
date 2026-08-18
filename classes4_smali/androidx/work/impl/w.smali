.class public final synthetic Landroidx/work/impl/w;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/work/impl/WorkDatabase;

.field public final synthetic q:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic r:Landroidx/work/impl/model/WorkSpec;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Ljava/util/Set;

.field public final synthetic v:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/w;->p:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/w;->q:Landroidx/work/impl/model/WorkSpec;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/w;->r:Landroidx/work/impl/model/WorkSpec;

    .line 10
    iput-object p4, p0, Landroidx/work/impl/w;->s:Ljava/util/List;

    .line 12
    iput-object p5, p0, Landroidx/work/impl/w;->t:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/work/impl/w;->u:Ljava/util/Set;

    .line 16
    iput-boolean p7, p0, Landroidx/work/impl/w;->v:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/w;->p:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/w;->q:Landroidx/work/impl/model/WorkSpec;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/w;->r:Landroidx/work/impl/model/WorkSpec;

    .line 7
    iget-object v3, p0, Landroidx/work/impl/w;->s:Ljava/util/List;

    .line 9
    iget-object v4, p0, Landroidx/work/impl/w;->t:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Landroidx/work/impl/w;->u:Ljava/util/Set;

    .line 13
    iget-boolean v6, p0, Landroidx/work/impl/w;->v:Z

    .line 15
    invoke-static/range {v0 .. v6}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/model/WorkSpec;Landroidx/work/impl/model/WorkSpec;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 18
    return-void
.end method
