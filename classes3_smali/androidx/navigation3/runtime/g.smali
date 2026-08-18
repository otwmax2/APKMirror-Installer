.class public final synthetic Landroidx/navigation3/runtime/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroidx/navigation3/runtime/EntryProviderScope;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation3/runtime/EntryProviderScope;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation3/runtime/g;->p:Landroidx/navigation3/runtime/EntryProviderScope;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/navigation3/runtime/g;->p:Landroidx/navigation3/runtime/EntryProviderScope;

    .line 3
    invoke-static {v0, p1}, Landroidx/navigation3/runtime/EntryProviderScope;->a(Landroidx/navigation3/runtime/EntryProviderScope;Ljava/lang/Object;)Landroidx/navigation3/runtime/NavEntry;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
