.class public final synthetic Landroidx/work/impl/utils/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/work/impl/WorkDatabase;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroidx/work/impl/WorkManagerImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/b;->p:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/utils/b;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/utils/b;->r:Landroidx/work/impl/WorkManagerImpl;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/b;->p:Landroidx/work/impl/WorkDatabase;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/b;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/utils/b;->r:Landroidx/work/impl/WorkManagerImpl;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/utils/CancelWorkRunnable;->e(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;Landroidx/work/impl/WorkManagerImpl;)V

    .line 10
    return-void
.end method
