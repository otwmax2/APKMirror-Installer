.class public final synthetic Landroidx/compose/runtime/r0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# instance fields
.field public final synthetic p:Landroidx/compose/runtime/MovableContent;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MovableContent;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/r0;->p:Landroidx/compose/runtime/MovableContent;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/r0;->p:Landroidx/compose/runtime/MovableContent;

    .line 3
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 5
    check-cast p4, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p4

    .line 11
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/runtime/MovableContentKt;->m(Landroidx/compose/runtime/MovableContent;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
