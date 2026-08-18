.class public final synthetic Landroidx/compose/material3/xl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Lsa/p;


# direct methods
.method public synthetic constructor <init>(Lsa/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/xl;->p:Lsa/p;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/xl;->p:Lsa/p;

    .line 3
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 5
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p3

    .line 13
    invoke-static {v0, p1, p2, p3}, Landroidx/compose/material3/FloatingActionButtonKt;->d(Lsa/p;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
