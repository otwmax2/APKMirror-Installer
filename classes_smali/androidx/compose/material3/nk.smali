.class public final synthetic Landroidx/compose/material3/nk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lsa/a;

.field public final synthetic v:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/a;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/nk;->p:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/nk;->q:Z

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/nk;->r:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/compose/material3/nk;->s:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Landroidx/compose/material3/nk;->t:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Landroidx/compose/material3/nk;->u:Lsa/a;

    .line 16
    iput-object p7, p0, Landroidx/compose/material3/nk;->v:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/nk;->p:Ljava/lang/String;

    .line 3
    iget-boolean v1, p0, Landroidx/compose/material3/nk;->q:Z

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/nk;->r:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Landroidx/compose/material3/nk;->s:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Landroidx/compose/material3/nk;->t:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Landroidx/compose/material3/nk;->u:Lsa/a;

    .line 13
    iget-object v6, p0, Landroidx/compose/material3/nk;->v:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 18
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/ExposedDropdownMenuKt;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsa/a;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
