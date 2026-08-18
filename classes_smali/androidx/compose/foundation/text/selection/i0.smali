.class public final synthetic Landroidx/compose/foundation/text/selection/i0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lmb/r0;

.field public final synthetic q:Landroidx/compose/ui/platform/Clipboard;


# direct methods
.method public synthetic constructor <init>(Lmb/r0;Landroidx/compose/ui/platform/Clipboard;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/i0;->p:Lmb/r0;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/i0;->q:Landroidx/compose/ui/platform/Clipboard;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/i0;->p:Lmb/r0;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/i0;->q:Landroidx/compose/ui/platform/Clipboard;

    .line 5
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/selection/SelectionContainerKt;->m(Lmb/r0;Landroidx/compose/ui/platform/Clipboard;Landroidx/compose/ui/text/AnnotatedString;)Ls9/u2;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
