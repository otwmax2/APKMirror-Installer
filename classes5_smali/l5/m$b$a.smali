.class public Ll5/m$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll5/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ll5/m$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public p:J

.field public final q:I


# direct methods
.method public constructor <init>(I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    int-to-double v0, p1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 16
    move-result-wide v4

    .line 17
    div-double/2addr v0, v4

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-int v0, v0

    .line 23
    iput v0, p0, Ll5/m$b$a;->q:I

    .line 25
    int-to-double v0, v0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x1

    .line 33
    sub-long/2addr v0, v2

    .line 34
    int-to-long v2, p1

    .line 35
    and-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Ll5/m$b$a;->p:J

    .line 38
    return-void
.end method

.method public static synthetic a(Ll5/m$b$a;)I
    .registers 1

    .line 1
    iget p0, p0, Ll5/m$b$a;->q:I

    .line 3
    return p0
.end method

.method public static synthetic b(Ll5/m$b$a;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Ll5/m$b$a;->p:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ll5/m$b$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll5/m$b$a$a;

    .line 3
    invoke-direct {v0, p0}, Ll5/m$b$a$a;-><init>(Ll5/m$b$a;)V

    .line 6
    return-object v0
.end method
