.class public final Ltb/l1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Lda/j;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public final b:[Ljava/lang/Object;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:[Lmb/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lmb/o3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lda/j;I)V
    .registers 3
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltb/l1;->a:Lda/j;

    .line 6
    new-array p1, p2, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Ltb/l1;->b:[Ljava/lang/Object;

    .line 10
    new-array p1, p2, [Lmb/o3;

    .line 12
    iput-object p1, p0, Ltb/l1;->c:[Lmb/o3;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lmb/o3;Ljava/lang/Object;)V
    .registers 5
    .param p1  # Lmb/o3;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmb/o3<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltb/l1;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Ltb/l1;->d:I

    .line 5
    aput-object p2, v0, v1

    .line 7
    iget-object p2, p0, Ltb/l1;->c:[Lmb/o3;

    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 11
    iput v0, p0, Ltb/l1;->d:I

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    aput-object p1, p2, v1

    .line 20
    return-void
.end method

.method public final b(Lda/j;)V
    .registers 6
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltb/l1;->c:[Lmb/o3;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 6
    if-ltz v0, :cond_1c

    .line 8
    :goto_7
    add-int/lit8 v1, v0, -0x1

    .line 10
    iget-object v2, p0, Ltb/l1;->c:[Lmb/o3;

    .line 12
    aget-object v2, v2, v0

    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/m0;->m(Ljava/lang/Object;)V

    .line 17
    iget-object v3, p0, Ltb/l1;->b:[Ljava/lang/Object;

    .line 19
    aget-object v0, v3, v0

    .line 21
    invoke-interface {v2, p1, v0}, Lmb/o3;->restoreThreadContext(Lda/j;Ljava/lang/Object;)V

    .line 24
    if-gez v1, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move v0, v1

    .line 28
    goto :goto_7

    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
