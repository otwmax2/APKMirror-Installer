.class public final synthetic Lp1/u6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Lsa/p;

.field public final synthetic s:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;Lsa/p;Landroidx/compose/runtime/State;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp1/u6;->p:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lp1/u6;->q:Ljava/util/Map;

    .line 8
    iput-object p3, p0, Lp1/u6;->r:Lsa/p;

    .line 10
    iput-object p4, p0, Lp1/u6;->s:Landroidx/compose/runtime/State;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lp1/u6;->p:Ljava/util/List;

    .line 3
    iget-object v1, p0, Lp1/u6;->q:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lp1/u6;->r:Lsa/p;

    .line 7
    iget-object v3, p0, Lp1/u6;->s:Landroidx/compose/runtime/State;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/apkmirror/presentation/installer/b;->f0(Ljava/util/List;Ljava/util/Map;Lsa/p;Landroidx/compose/runtime/State;)Ls9/u2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
