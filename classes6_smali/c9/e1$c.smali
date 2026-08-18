.class public Lc9/e1$c;
.super Lc9/e1$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc9/e1$i<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final f:Lc9/e1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLc9/e1$d;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lc9/e1$d<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lc9/e1$i;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lc9/e1$a;)V

    .line 3
    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 4
    invoke-static {v0, v1, p1, p2}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    const-string p1, "marshaller"

    invoke-static {p3, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/e1$d;

    iput-object p1, p0, Lc9/e1$c;->f:Lc9/e1$d;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLc9/e1$d;Lc9/e1$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc9/e1$c;-><init>(Ljava/lang/String;ZLc9/e1$d;)V

    return-void
.end method


# virtual methods
.method public k([B)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/e1$c;->f:Lc9/e1$d;

    .line 3
    new-instance v1, Ljava/lang/String;

    .line 5
    sget-object v2, Lj3/f;->a:Ljava/nio/charset/Charset;

    .line 7
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    invoke-interface {v0, v1}, Lc9/e1$d;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public m(Ljava/lang/Object;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/e1$c;->f:Lc9/e1$d;

    .line 3
    invoke-interface {v0, p1}, Lc9/e1$d;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 9
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 15
    sget-object v0, Lj3/f;->a:Ljava/nio/charset/Charset;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
