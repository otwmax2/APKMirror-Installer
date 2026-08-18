.class public final Lt3/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scale"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 3
    :goto_8
    const-string v1, "Quantile scale must be positive"

    invoke-static {v0, v1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 4
    iput p1, p0, Lt3/m$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILt3/m$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lt3/m$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)Lt3/m$c;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/m$c;

    .line 3
    iget v1, p0, Lt3/m$b;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lt3/m$c;-><init>(IILt3/m$a;)V

    .line 9
    return-object v0
.end method

.method public b(Ljava/util/Collection;)Lt3/m$d;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lt3/m$d;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/m$d;

    .line 3
    iget v1, p0, Lt3/m$b;->a:I

    .line 5
    invoke-static {p1}, Lv3/l;->D(Ljava/util/Collection;)[I

    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, p1, v2}, Lt3/m$d;-><init>(I[ILt3/m$a;)V

    .line 13
    return-object v0
.end method

.method public varargs c([I)Lt3/m$d;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "indexes"
        }
    .end annotation

    .line 1
    new-instance v0, Lt3/m$d;

    .line 3
    iget v1, p0, Lt3/m$b;->a:I

    .line 5
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [I

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, p1, v2}, Lt3/m$d;-><init>(I[ILt3/m$a;)V

    .line 15
    return-object v0
.end method
