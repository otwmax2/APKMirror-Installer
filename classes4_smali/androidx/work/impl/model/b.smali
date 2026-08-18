.class public final synthetic Landroidx/work/impl/model/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/work/impl/model/DependencyDao_Impl;

.field public final synthetic q:Landroidx/work/impl/model/Dependency;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/b;->p:Landroidx/work/impl/model/DependencyDao_Impl;

    .line 6
    iput-object p2, p0, Landroidx/work/impl/model/b;->q:Landroidx/work/impl/model/Dependency;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/b;->p:Landroidx/work/impl/model/DependencyDao_Impl;

    .line 3
    iget-object v1, p0, Landroidx/work/impl/model/b;->q:Landroidx/work/impl/model/Dependency;

    .line 5
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/work/impl/model/DependencyDao_Impl;->b(Landroidx/work/impl/model/DependencyDao_Impl;Landroidx/work/impl/model/Dependency;Landroidx/sqlite/SQLiteConnection;)Ls9/u2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
