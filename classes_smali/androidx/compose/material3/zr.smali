.class public final synthetic Landroidx/compose/material3/zr;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/compose/material3/zr;->p:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/zr;->p:Z

    .line 3
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/material3/ListItemKt;->s(ZLandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
