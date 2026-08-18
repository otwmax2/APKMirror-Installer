.class public final Lv1/k2$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/graphics/ColorProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/k2;->u(Landroidx/compose/material3/SearchBarState;Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/q;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/AppBarWithSearchColors;FFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/SearchBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/k2$a;->p:Landroidx/compose/runtime/State;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke-0d7_KjU()J
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/k2$a;->p:Landroidx/compose/runtime/State;

    .line 3
    invoke-static {v0}, Lv1/k2;->T(Landroidx/compose/runtime/State;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
