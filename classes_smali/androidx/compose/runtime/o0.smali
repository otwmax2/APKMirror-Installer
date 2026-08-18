.class public final synthetic Landroidx/compose/runtime/o0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/t;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/MovableContent;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MovableContent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/o0;->p:Landroidx/compose/runtime/MovableContent;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/o0;->p:Landroidx/compose/runtime/MovableContent;

    .line 3
    move-object v5, p5

    .line 4
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 6
    check-cast p6, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result v6

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/MovableContentKt;->o(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
