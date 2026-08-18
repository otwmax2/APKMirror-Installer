.class public final Lcom/google/common/collect/i1$c;
.super Lcom/google/common/collect/h0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/h0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient r:[Ljava/lang/Object;

.field public final transient s:I

.field public final transient t:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "offset",
            "size"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/h0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/i1$c;->r:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/collect/i1$c;->s:I

    .line 8
    iput p3, p0, Lcom/google/common/collect/i1$c;->t:I

    .line 10
    return-void
.end method


# virtual methods
.method public g()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/common/collect/i1$c;->t:I

    .line 3
    invoke-static {p1, v0}, Lj3/h0;->C(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/i1$c;->r:[Ljava/lang/Object;

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 10
    iget v1, p0, Lcom/google/common/collect/i1$c;->s:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public size()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/collect/i1$c;->t:I

    .line 3
    return v0
.end method
