.class public final Lm3/b0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Lm3/f0;
.end annotation


# instance fields
.field public p:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lm3/b0;->p:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm3/b0;->p:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lm3/b0;->p:I

    .line 6
    return-void
.end method

.method public b(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delta"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm3/b0;->p:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lm3/b0;->p:I

    .line 6
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Lm3/b0;->p:I

    .line 3
    return v0
.end method

.method public d(I)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 1
    iget v0, p0, Lm3/b0;->p:I

    .line 3
    iput p1, p0, Lm3/b0;->p:I

    .line 5
    return v0
.end method

.method public e(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .line 1
    iput p1, p0, Lm3/b0;->p:I

    .line 3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lo9/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lm3/b0;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lm3/b0;

    .line 7
    iget p1, p1, Lm3/b0;->p:I

    .line 9
    iget v0, p0, Lm3/b0;->p:I

    .line 11
    if-ne p1, v0, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lm3/b0;->p:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lm3/b0;->p:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
