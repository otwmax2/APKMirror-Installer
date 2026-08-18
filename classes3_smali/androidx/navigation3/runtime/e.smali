.class public final synthetic Landroidx/navigation3/runtime/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:Landroidx/navigation3/runtime/NavEntryDecorator;

.field public final synthetic q:Landroidx/navigation3/runtime/NavEntry;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/NavEntryDecorator;Landroidx/navigation3/runtime/NavEntry;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/runtime/e;->p:Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 6
    iput-object p2, p0, Landroidx/navigation3/runtime/e;->q:Landroidx/navigation3/runtime/NavEntry;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/e;->p:Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 3
    iget-object v1, p0, Landroidx/navigation3/runtime/e;->q:Landroidx/navigation3/runtime/NavEntry;

    .line 5
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p3

    .line 13
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/navigation3/runtime/DecoratedNavEntriesKt;->e(Landroidx/navigation3/runtime/NavEntryDecorator;Landroidx/navigation3/runtime/NavEntry;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
