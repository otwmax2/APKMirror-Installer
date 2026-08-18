.class public abstract Lx3/v2$f;
.super Lx3/v2;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lx3/v2<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stripes"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lx3/v2;-><init>(Lx3/v2$a;)V

    .line 5
    const/4 v0, 0x1

    .line 6
    if-lez p1, :cond_9

    .line 8
    move v1, v0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    const-string v2, "Stripes must be positive"

    .line 13
    invoke-static {v1, v2}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 16
    const/high16 v1, 0x40000000  # 2.0f

    .line 18
    if-le p1, v1, :cond_15

    .line 20
    const/4 p1, -0x1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    invoke-static {p1}, Lx3/v2;->d(I)I

    .line 25
    move-result p1

    .line 26
    sub-int/2addr p1, v0

    .line 27
    :goto_1a
    iput p1, p0, Lx3/v2$f;->c:I

    .line 29
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")T",
            "L;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lx3/v2$f;->k(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lx3/v2;->j(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lx3/v2;->e(I)I

    .line 8
    move-result p1

    .line 9
    iget v0, p0, Lx3/v2$f;->c:I

    .line 11
    and-int/2addr p1, v0

    .line 12
    return p1
.end method
