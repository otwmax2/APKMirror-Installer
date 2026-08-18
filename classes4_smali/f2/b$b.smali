.class public final Lf2/b$b;
.super Lf2/g$a;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:[B


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lf2/g$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lf2/g;
    .registers 6

    .line 1
    new-instance v0, Lf2/b;

    .line 3
    iget-object v1, p0, Lf2/b$b;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lf2/b$b;->b:[B

    .line 7
    iget-object v3, p0, Lf2/b$b;->c:[B

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lf2/b;-><init>(Ljava/lang/String;[B[BLf2/b$a;)V

    .line 13
    return-object v0
.end method

.method public b([B)Lf2/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lf2/b$b;->b:[B

    .line 3
    return-object p0
.end method

.method public c([B)Lf2/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lf2/b$b;->c:[B

    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lf2/g$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lf2/b$b;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
