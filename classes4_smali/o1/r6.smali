.class public final synthetic Lo1/r6;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

.field public final synthetic q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic r:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic s:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic t:Lsa/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lsa/a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo1/r6;->p:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 6
    iput-object p2, p0, Lo1/r6;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 8
    iput-object p3, p0, Lo1/r6;->r:Landroidx/compose/ui/focus/FocusRequester;

    .line 10
    iput-object p4, p0, Lo1/r6;->s:Landroidx/compose/ui/focus/FocusRequester;

    .line 12
    iput-object p5, p0, Lo1/r6;->t:Lsa/a;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lo1/r6;->p:Landroidx/compose/material3/windowsizeclass/WindowSizeClass;

    .line 3
    iget-object v1, p0, Lo1/r6;->q:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 5
    iget-object v2, p0, Lo1/r6;->r:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    iget-object v3, p0, Lo1/r6;->s:Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    iget-object v4, p0, Lo1/r6;->t:Lsa/a;

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
    invoke-static/range {v0 .. v6}, Lo1/y6;->y(Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Lsa/a;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
