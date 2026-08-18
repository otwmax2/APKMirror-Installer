.class final Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Landroidx/compose/material3/SnackbarData;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/SnackbarHostState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SnackbarDataImpl"
.end annotation


# instance fields
.field private final continuation:Lmb/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmb/n<",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation
.end field

.field private final visuals:Landroidx/compose/material3/SnackbarVisuals;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SnackbarVisuals;Lmb/n;)V
    .registers 3
    .param p1  # Landroidx/compose/material3/SnackbarVisuals;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lmb/n;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/SnackbarVisuals;",
            "Lmb/n<",
            "-",
            "Landroidx/compose/material3/SnackbarResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarVisuals;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lmb/n;

    .line 8
    return-void
.end method


# virtual methods
.method public dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lmb/n;

    .line 3
    invoke-interface {v0}, Lmb/n;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lmb/n;

    .line 11
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 13
    sget-object v1, Landroidx/compose/material3/SnackbarResult;->Dismissed:Landroidx/compose/material3/SnackbarResult;

    .line 15
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2d

    .line 8
    const-class v2, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_10

    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    check-cast p1, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_21

    .line 33
    return v1

    .line 34
    :cond_21
    iget-object v2, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lmb/n;

    .line 36
    iget-object p1, p1, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lmb/n;

    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return v1

    .line 45
    :cond_2c
    return v0

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public getVisuals()Landroidx/compose/material3/SnackbarVisuals;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->visuals:Landroidx/compose/material3/SnackbarVisuals;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->getVisuals()Landroidx/compose/material3/SnackbarVisuals;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lmb/n;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public performAction()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lmb/n;

    .line 3
    invoke-interface {v0}, Lmb/n;->isActive()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    iget-object v0, p0, Landroidx/compose/material3/SnackbarHostState$SnackbarDataImpl;->continuation:Lmb/n;

    .line 11
    sget-object v1, Ls9/i1;->q:Ls9/i1$a;

    .line 13
    sget-object v1, Landroidx/compose/material3/SnackbarResult;->ActionPerformed:Landroidx/compose/material3/SnackbarResult;

    .line 15
    invoke-static {v1}, Ls9/i1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lda/f;->resumeWith(Ljava/lang/Object;)V

    .line 22
    :cond_15
    return-void
.end method
