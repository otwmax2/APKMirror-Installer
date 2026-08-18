.class public final synthetic Lg/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:Lsa/l;

.field public final synthetic q:Lsa/l;


# direct methods
.method public synthetic constructor <init>(Lsa/l;Lsa/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg/b;->p:Lsa/l;

    .line 6
    iput-object p2, p0, Lg/b;->q:Lsa/l;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lg/b;->p:Lsa/l;

    .line 3
    iget-object v1, p0, Lg/b;->q:Lsa/l;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/snapshots/tooling/SnapshotObserverKt;->b(Lsa/l;Lsa/l;Ljava/lang/Object;)Ls9/u2;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
