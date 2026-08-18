.class public final Lv1/d1$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv1/d1;->t(Lsa/p;Lsa/p;Landroidx/compose/ui/Modifier;Lsa/p;Lsa/q;FFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;FFLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/a<",
        "Landroidx/compose/ui/graphics/Color;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic q:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TopAppBarColors;Lsa/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/TopAppBarColors;",
            "Lsa/a<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv1/d1$b;->p:Landroidx/compose/material3/TopAppBarColors;

    .line 3
    iput-object p2, p0, Lv1/d1$b;->q:Lsa/a;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-object v0, p0, Lv1/d1$b;->p:Landroidx/compose/material3/TopAppBarColors;

    .line 3
    iget-object v1, p0, Lv1/d1$b;->q:Lsa/a;

    .line 5
    invoke-interface {v1}, Lsa/a;->invoke()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lv1/d1;->P(Landroidx/compose/material3/TopAppBarColors;F)J

    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv1/d1$b;->a()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
