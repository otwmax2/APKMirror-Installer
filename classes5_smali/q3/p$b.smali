.class public final Lq3/p$b;
.super Lq3/p;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final r:J


# instance fields
.field public final q:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lq3/p;-><init>()V

    .line 4
    iput p1, p0, Lq3/p$b;->q:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()[B
    .registers 7

    .line 1
    iget v0, p0, Lq3/p$b;->q:I

    .line 3
    int-to-byte v1, v0

    .line 4
    shr-int/lit8 v2, v0, 0x8

    .line 6
    int-to-byte v2, v2

    .line 7
    shr-int/lit8 v3, v0, 0x10

    .line 9
    int-to-byte v3, v3

    .line 10
    shr-int/lit8 v0, v0, 0x18

    .line 12
    int-to-byte v0, v0

    .line 13
    const/4 v4, 0x4

    .line 14
    new-array v4, v4, [B

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-byte v1, v4, v5

    .line 19
    const/4 v1, 0x1

    .line 20
    aput-byte v2, v4, v1

    .line 22
    const/4 v1, 0x2

    .line 23
    aput-byte v3, v4, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aput-byte v0, v4, v1

    .line 28
    return-object v4
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lq3/p$b;->q:I

    .line 3
    return v0
.end method

.method public c()J
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "this HashCode only has 32 bits; cannot create a long"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public d()I
    .registers 2

    .line 1
    const/16 v0, 0x20

    .line 3
    return v0
.end method

.method public f(Lq3/p;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .line 1
    iget v0, p0, Lq3/p$b;->q:I

    .line 3
    invoke-virtual {p1}, Lq3/p;->b()I

    .line 6
    move-result p1

    .line 7
    if-ne v0, p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public m()J
    .registers 3

    .line 1
    iget v0, p0, Lq3/p$b;->q:I

    .line 3
    invoke-static {v0}, Lv3/w;->r(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public o([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dest",
            "offset",
            "maxLength"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-ge v0, p3, :cond_10

    .line 4
    add-int v1, p2, v0

    .line 6
    iget v2, p0, Lq3/p$b;->q:I

    .line 8
    mul-int/lit8 v3, v0, 0x8

    .line 10
    shr-int/2addr v2, v3

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p1, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_10
    return-void
.end method
