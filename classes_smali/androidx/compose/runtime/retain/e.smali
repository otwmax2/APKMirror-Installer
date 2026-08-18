.class public final synthetic Landroidx/compose/runtime/retain/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/retain/RetainedValueHolder;

.field public final synthetic q:Landroidx/compose/runtime/retain/RetainedValuesStore;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/retain/e;->p:Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/retain/e;->q:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/retain/e;->p:Landroidx/compose/runtime/retain/RetainedValueHolder;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/retain/e;->q:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/retain/RetainKt;->a(Landroidx/compose/runtime/retain/RetainedValueHolder;Landroidx/compose/runtime/retain/RetainedValuesStore;)Ls9/u2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
