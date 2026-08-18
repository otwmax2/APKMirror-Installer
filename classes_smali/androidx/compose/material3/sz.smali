.class public final synthetic Landroidx/compose/material3/sz;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lsa/a;


# direct methods
.method public synthetic constructor <init>(JLsa/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/sz;->p:J

    .line 6
    iput-object p3, p0, Landroidx/compose/material3/sz;->q:Lsa/a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/material3/sz;->p:J

    .line 3
    iget-object v2, p0, Landroidx/compose/material3/sz;->q:Lsa/a;

    .line 5
    check-cast p1, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 7
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/NavigationDrawerKt;->e(JLsa/a;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Ls9/u2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
