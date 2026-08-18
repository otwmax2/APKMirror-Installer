.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic q:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field public final synthetic r:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/c;->p:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 6
    iput-object p2, p0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/c;->r:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/c;->p:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/c;->q:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/c;->r:Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;->a(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/fragment/app/DefaultSpecialEffectsController$TransitionEffect;)V

    .line 10
    return-void
.end method
