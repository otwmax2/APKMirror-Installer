.class public final Landroidx/compose/runtime/GapComposer$CompositionContextHolder;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/GapComposer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompositionContextHolder"
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/GapComposer$CompositionContextImpl;)V
    .registers 2
    .param p1  # Landroidx/compose/runtime/GapComposer$CompositionContextImpl;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 6
    return-void
.end method


# virtual methods
.method public final getRef()Landroidx/compose/runtime/GapComposer$CompositionContextImpl;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 3
    return-object v0
.end method

.method public onAbandoned()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->dispose()V

    .line 6
    return-void
.end method

.method public onForgotten()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GapComposer$CompositionContextHolder;->ref:Landroidx/compose/runtime/GapComposer$CompositionContextImpl;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer$CompositionContextImpl;->dispose()V

    .line 6
    return-void
.end method

.method public onRemembered()V
    .registers 1

    .line 1
    return-void
.end method
