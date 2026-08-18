.class public final synthetic Lo1/a5;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/q;


# instance fields
.field public final synthetic p:I

.field public final synthetic q:Lo1/x1$a;


# direct methods
.method public synthetic constructor <init>(ILo1/x1$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lo1/a5;->p:I

    .line 6
    iput-object p2, p0, Lo1/a5;->q:Lo1/x1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lo1/a5;->p:I

    .line 3
    iget-object v1, p0, Lo1/a5;->q:Lo1/x1$a;

    .line 5
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    .line 7
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result p3

    .line 15
    invoke-static {v0, v1, p1, p2, p3}, Lo1/o5;->N0(ILo1/x1$a;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Ls9/u2;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
