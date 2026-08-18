.class public final synthetic Landroidx/compose/material3/ud0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Landroidx/compose/material3/SnackbarData;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/ud0;->p:Z

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/ud0;->q:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Landroidx/compose/material3/ud0;->r:Landroidx/compose/material3/SnackbarData;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/ud0;->p:Z

    .line 3
    iget-object v1, p0, Landroidx/compose/material3/ud0;->q:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Landroidx/compose/material3/ud0;->r:Landroidx/compose/material3/SnackbarData;

    .line 7
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/material3/SnackbarHostKt;->c(ZLjava/lang/String;Landroidx/compose/material3/SnackbarData;Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
