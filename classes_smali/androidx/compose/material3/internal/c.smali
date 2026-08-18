.class public final synthetic Landroidx/compose/material3/internal/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic q:Lsa/l;

.field public final synthetic r:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/c;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/internal/c;->q:Lsa/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/internal/c;->r:Lsa/a;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/c;->p:Landroidx/lifecycle/LifecycleOwner;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/internal/c;->q:Lsa/l;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/internal/c;->r:Lsa/a;

    .line 7
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->f(Landroidx/lifecycle/LifecycleOwner;Lsa/l;Lsa/a;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
