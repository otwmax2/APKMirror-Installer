.class public final synthetic Landroidx/compose/foundation/layout/h0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/r;


# instance fields
.field public final synthetic p:Lsa/r;


# direct methods
.method public synthetic constructor <init>(Lsa/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/h0;->p:Lsa/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/h0;->p:Lsa/r;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p1

    .line 9
    check-cast p2, Landroidx/compose/foundation/layout/FlowLineInfo;

    .line 11
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p4, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p4

    .line 19
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/ContextualFlowLayoutKt;->b(Lsa/r;ILandroidx/compose/foundation/layout/FlowLineInfo;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
