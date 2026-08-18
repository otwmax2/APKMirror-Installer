.class public final Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/work/impl/constraints/ConstraintListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/work/impl/constraints/ConstraintListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lob/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lob/j0<",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/controllers/BaseConstraintController;Lob/j0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/controllers/BaseConstraintController<",
            "TT;>;",
            "Lob/j0<",
            "-",
            "Landroidx/work/impl/constraints/ConstraintsState;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 3
    iput-object p2, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->$$this$callbackFlow:Lob/j0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onConstraintChanged(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->isConstrained(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_14

    .line 9
    new-instance p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;

    .line 11
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->this$0:Landroidx/work/impl/constraints/controllers/BaseConstraintController;

    .line 13
    invoke-virtual {v0}, Landroidx/work/impl/constraints/controllers/BaseConstraintController;->getReason()I

    .line 16
    move-result v0

    .line 17
    invoke-direct {p1, v0}, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsNotMet;-><init>(I)V

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p1, Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;->INSTANCE:Landroidx/work/impl/constraints/ConstraintsState$ConstraintsMet;

    .line 23
    :goto_16
    iget-object v0, p0, Landroidx/work/impl/constraints/controllers/BaseConstraintController$track$1$listener$1;->$$this$callbackFlow:Lob/j0;

    .line 25
    invoke-interface {v0}, Lob/j0;->b()Lob/m0;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0, p1}, Lob/m0;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
