.class public final synthetic Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lsa/a;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->p:Lsa/a;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/h;->q:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/h;->p:Lsa/a;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/h;->q:Z

    .line 5
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->f(Lsa/a;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
