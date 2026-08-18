.class public Lx3/v2$b;
.super Lx3/v2$f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/v2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        ">",
        "Lx3/v2$f<",
        "T",
        "L;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILj3/q0;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stripes",
            "supplier"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj3/q0<",
            "T",
            "L;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lx3/v2$f;-><init>(I)V

    const/high16 v0, 0x40000000  # 2.0f

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt p1, v0, :cond_b

    move p1, v2

    goto :goto_c

    :cond_b
    move p1, v1

    .line 3
    :goto_c
    const-string v0, "Stripes must be <= 2^30)"

    invoke-static {p1, v0}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 4
    iget p1, p0, Lx3/v2$f;->c:I

    add-int/2addr p1, v2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lx3/v2$b;->d:[Ljava/lang/Object;

    .line 5
    :goto_18
    iget-object p1, p0, Lx3/v2$b;->d:[Ljava/lang/Object;

    array-length v0, p1

    if-ge v1, v0, :cond_26

    .line 6
    invoke-interface {p2}, Lj3/q0;->get()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_26
    return-void
.end method

.method public synthetic constructor <init>(ILj3/q0;Lx3/v2$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lx3/v2$b;-><init>(ILj3/q0;)V

    return-void
.end method


# virtual methods
.method public j(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx3/v2$b;->d:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public s()I
    .registers 2

    .line 1
    iget-object v0, p0, Lx3/v2$b;->d:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
