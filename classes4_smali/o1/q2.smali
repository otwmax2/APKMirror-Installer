.class public final synthetic Lo1/q2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Lo1/r5;

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:Landroidx/compose/runtime/MutableState;

.field public final synthetic s:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo1/r5;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/q2;->p:Lo1/r5;

    .line 6
    iput-object p2, p0, Lo1/q2;->q:Landroid/content/Context;

    .line 8
    iput-object p3, p0, Lo1/q2;->r:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lo1/q2;->s:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lo1/q2;->p:Lo1/r5;

    .line 3
    iget-object v1, p0, Lo1/q2;->q:Landroid/content/Context;

    .line 5
    iget-object v2, p0, Lo1/q2;->r:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Lo1/q2;->s:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lo1/o5;->S(Lo1/r5;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Ls9/u2;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
