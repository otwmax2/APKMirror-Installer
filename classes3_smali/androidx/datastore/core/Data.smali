.class public final Landroidx/datastore/core/Data;
.super Landroidx/datastore/core/State;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/core/State<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final hashCode:I

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p3, v0}, Landroidx/datastore/core/State;-><init>(ILkotlin/jvm/internal/x;)V

    .line 5
    iput-object p1, p0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 7
    iput p2, p0, Landroidx/datastore/core/Data;->hashCode:I

    .line 9
    return-void
.end method


# virtual methods
.method public final checkHashCode()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/datastore/core/Data;->hashCode:I

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    const-string v1, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public final getHashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/Data;->hashCode:I

    .line 3
    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/datastore/core/Data;->value:Ljava/lang/Object;

    .line 3
    return-object v0
.end method
