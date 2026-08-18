.class public final synthetic Landroidx/lifecycle/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:[Ljava/lang/Object;

.field public final synthetic q:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic r:Lsa/l;

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;II)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/i;->p:[Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/i;->q:Landroidx/lifecycle/LifecycleOwner;

    .line 8
    iput-object p3, p0, Landroidx/lifecycle/compose/i;->r:Lsa/l;

    .line 10
    iput p4, p0, Landroidx/lifecycle/compose/i;->s:I

    .line 12
    iput p5, p0, Landroidx/lifecycle/compose/i;->t:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/i;->p:[Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/i;->q:Landroidx/lifecycle/LifecycleOwner;

    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/i;->r:Lsa/l;

    .line 7
    iget v3, p0, Landroidx/lifecycle/compose/i;->s:I

    .line 9
    iget v4, p0, Landroidx/lifecycle/compose/i;->t:I

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Landroidx/lifecycle/compose/LifecycleEffectKt;->h([Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lsa/l;IILandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
