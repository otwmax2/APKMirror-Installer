.class public final Lcom/google/common/cache/d$i0;
.super Lcom/google/common/cache/d$x;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/d$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "referent",
            "weight"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/cache/d$x;-><init>(Ljava/lang/Object;)V

    .line 4
    iput p2, p0, Lcom/google/common/cache/d$i0;->q:I

    .line 6
    return-void
.end method


# virtual methods
.method public getWeight()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/common/cache/d$i0;->q:I

    .line 3
    return v0
.end method
