.class final Landroidx/compose/foundation/layout/LazyImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls9/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/layout/LazyImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ls9/i0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/layout/LazyImpl$Companion;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final UNINITIALIZED_VALUE:I = -0x1


# instance fields
.field private _value:I

.field private final errorMessage:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field private final initializer:Lsa/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/LazyImpl$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/LazyImpl$Companion;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Landroidx/compose/foundation/layout/LazyImpl;->Companion:Landroidx/compose/foundation/layout/LazyImpl$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lsa/a;Ljava/lang/String;)V
    .registers 3
    .param p1  # Lsa/a;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/LazyImpl;->initializer:Lsa/a;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    .line 11
    return-void
.end method


# virtual methods
.method public final getErrorMessage()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getInitializer()Lsa/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsa/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->initializer:Lsa/a;

    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Integer;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_13

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->initializer:Lsa/a;

    invoke-interface {v0}, Lsa/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    .line 4
    :cond_13
    iget v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    if-eq v0, v1, :cond_1c

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LazyImpl;->getValue()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public isInitialized()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->_value:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LazyImpl;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/LazyImpl;->getValue()Ljava/lang/Integer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/compose/foundation/layout/LazyImpl;->errorMessage:Ljava/lang/String;

    .line 22
    return-object v0
.end method
