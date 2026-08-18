.class public final Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEnterExitScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private isCanceled:Z

.field private final requestedFocusDirection:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->requestedFocusDirection:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/x;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic cancelFocus()V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/FocusEnterExitScope;)V

    .line 4
    return-void
.end method

.method public cancelFocusChange()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 4
    return-void
.end method

.method public getRequestedFocusDirection-dhqQ-8s()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->requestedFocusDirection:I

    .line 3
    return v0
.end method

.method public final isCanceled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 3
    return v0
.end method
