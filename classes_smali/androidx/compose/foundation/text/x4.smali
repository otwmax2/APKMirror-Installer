.class public final synthetic Landroidx/compose/foundation/text/x4;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

.field public final synthetic q:Z

.field public final synthetic r:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic s:Landroidx/compose/foundation/interaction/MutableInteractionSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/x4;->p:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/foundation/text/x4;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/x4;->r:Landroidx/compose/foundation/OverscrollEffect;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/x4;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/x4;->p:Landroidx/compose/foundation/text/TextFieldScrollerPosition;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/foundation/text/x4;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/x4;->r:Landroidx/compose/foundation/OverscrollEffect;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/text/x4;->s:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 12
    move-object v5, p2

    .line 13
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v6

    .line 21
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/TextFieldScrollKt;->b(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
