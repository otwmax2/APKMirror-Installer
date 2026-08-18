.class public final synthetic Landroidx/compose/foundation/p1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lbb/f;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(FLbb/f;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/p1;->p:F

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/p1;->q:Lbb/f;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/p1;->r:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/compose/foundation/p1;->p:F

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/p1;->q:Lbb/f;

    .line 5
    iget v2, p0, Landroidx/compose/foundation/p1;->r:I

    .line 7
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/ProgressSemanticsKt;->a(FLbb/f;ILandroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Ls9/u2;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
