.class public final synthetic Lt1/j0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/p;


# instance fields
.field public final synthetic p:Lcom/android/billingclient/api/c1;

.field public final synthetic q:I

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c1;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt1/j0;->p:Lcom/android/billingclient/api/c1;

    .line 6
    iput p2, p0, Lt1/j0;->q:I

    .line 8
    iput-boolean p3, p0, Lt1/j0;->r:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lt1/j0;->p:Lcom/android/billingclient/api/c1;

    .line 3
    iget v1, p0, Lt1/j0;->q:I

    .line 5
    iget-boolean v2, p0, Lt1/j0;->r:Z

    .line 7
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lt1/g1;->o(Lcom/android/billingclient/api/c1;IZLandroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
