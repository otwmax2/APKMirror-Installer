.class public final synthetic Landroidx/compose/foundation/c1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/compose/foundation/Indication;

.field public final synthetic q:Landroidx/compose/foundation/interaction/InteractionSource;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/c1;->p:Landroidx/compose/foundation/Indication;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/c1;->q:Landroidx/compose/foundation/interaction/InteractionSource;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/c1;->p:Landroidx/compose/foundation/Indication;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/c1;->q:Landroidx/compose/foundation/interaction/InteractionSource;

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
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/foundation/IndicationKt;->b(Landroidx/compose/foundation/Indication;Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
