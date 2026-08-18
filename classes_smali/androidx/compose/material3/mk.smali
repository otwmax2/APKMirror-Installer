.class public final synthetic Landroidx/compose/material3/mk;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# instance fields
.field public final synthetic p:Lsa/a;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroidx/compose/ui/platform/SoftwareKeyboardController;


# direct methods
.method public synthetic constructor <init>(Lsa/a;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/mk;->p:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/mk;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/mk;->r:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/mk;->p:Lsa/a;

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/mk;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/mk;->r:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/ExposedDropdownMenuKt;->f(Lsa/a;Ljava/lang/String;Landroidx/compose/ui/platform/SoftwareKeyboardController;)Z

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
