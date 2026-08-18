.class public final synthetic Landroidx/compose/runtime/snapshots/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Landroid/os/Parcel;

.field public final synthetic q:Ljava/lang/ClassLoader;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/j;->p:Landroid/os/Parcel;

    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/snapshots/j;->q:Ljava/lang/ClassLoader;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/j;->p:Landroid/os/Parcel;

    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/j;->q:Ljava/lang/ClassLoader;

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$Companion$CREATOR$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;I)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
