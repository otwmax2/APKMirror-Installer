.class public Ll5/m$b$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll5/m$b$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ll5/m$b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I

.field public final synthetic q:Ll5/m$b$a;


# direct methods
.method public constructor <init>(Ll5/m$b$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ll5/m$b$a$a;->q:Ll5/m$b$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ll5/m$b$a;->a(Ll5/m$b$a;)I

    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 12
    iput p1, p0, Ll5/m$b$a$a;->p:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ll5/m$b$b;
    .registers 7

    .line 1
    iget-object v0, p0, Ll5/m$b$a$a;->q:Ll5/m$b$a;

    .line 3
    invoke-static {v0}, Ll5/m$b$a;->b(Ll5/m$b$a;)J

    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Ll5/m$b$a$a;->p:I

    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 12
    int-to-long v4, v2

    .line 13
    and-long/2addr v0, v4

    .line 14
    new-instance v2, Ll5/m$b$b;

    .line 16
    invoke-direct {v2}, Ll5/m$b$b;-><init>()V

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    cmp-long v0, v0, v4

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move v0, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    iput-boolean v0, v2, Ll5/m$b$b;->a:Z

    .line 30
    iget v0, p0, Ll5/m$b$a$a;->p:I

    .line 32
    int-to-double v0, v0

    .line 33
    const-wide/high16 v4, 0x4000000000000000L  # 2.0

    .line 35
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 38
    move-result-wide v0

    .line 39
    double-to-int v0, v0

    .line 40
    iput v0, v2, Ll5/m$b$b;->b:I

    .line 42
    iget v0, p0, Ll5/m$b$a$a;->p:I

    .line 44
    sub-int/2addr v0, v3

    .line 45
    iput v0, p0, Ll5/m$b$a$a;->p:I

    .line 47
    return-object v2
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Ll5/m$b$a$a;->p:I

    .line 3
    if-ltz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ll5/m$b$a$a;->a()Ll5/m$b$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .registers 1

    .line 1
    return-void
.end method
