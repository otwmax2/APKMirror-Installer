.class public final synthetic Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroidx/work/impl/Processor;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/b;->a:Landroidx/work/impl/Processor;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/b;->b:Ljava/util/ArrayList;

    .line 8
    iput-object p3, p0, Landroidx/work/impl/b;->c:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/b;->a:Landroidx/work/impl/Processor;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/b;->b:Ljava/util/ArrayList;

    .line 5
    iget-object v2, p0, Landroidx/work/impl/b;->c:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
