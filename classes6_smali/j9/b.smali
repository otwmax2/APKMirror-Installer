.class public final Lj9/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/a0;
    value = "Will remain experimental as protobuf lite API is not stable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj9/b$b;,
        Lj9/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/google/protobuf/u0; = null

.field public static final b:I = 0x2000

.field public static final c:I = 0x400000
    .annotation build Li3/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/u0;->getEmptyRegistry()Lcom/google/protobuf/u0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lj9/b;->a:Lcom/google/protobuf/u0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "inputStream cannot be null!"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "outputStream cannot be null!"

    .line 8
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/16 v0, 0x2000

    .line 13
    new-array v0, v0, [B

    .line 15
    const-wide/16 v1, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 20
    move-result v3

    .line 21
    const/4 v4, -0x1

    .line 22
    if-ne v3, v4, :cond_18

    .line 24
    return-wide v1

    .line 25
    :cond_18
    const/4 v4, 0x0

    .line 26
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 29
    int-to-long v3, v3

    .line 30
    add-long/2addr v1, v3

    .line 31
    goto :goto_10
.end method

.method public static b(Lcom/google/protobuf/q2;)Lc9/f1$c;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q2;",
            ">(TT;)",
            "Lc9/f1$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj9/b$a;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lj9/b$a;-><init>(Lcom/google/protobuf/q2;I)V

    .line 7
    return-object v0
.end method

.method public static c(Lcom/google/protobuf/q2;I)Lc9/f1$c;
    .registers 3
    .annotation build Lc9/a0;
        value = "https://github.com/grpc/grpc-java/issues/10108"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q2;",
            ">(TT;I)",
            "Lc9/f1$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj9/b$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lj9/b$a;-><init>(Lcom/google/protobuf/q2;I)V

    .line 6
    return-object v0
.end method

.method public static d(Lcom/google/protobuf/q2;)Lc9/e1$f;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/q2;",
            ">(TT;)",
            "Lc9/e1$f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj9/b$b;

    .line 3
    invoke-direct {v0, p0}, Lj9/b$b;-><init>(Lcom/google/protobuf/q2;)V

    .line 6
    return-object v0
.end method

.method public static e(Lcom/google/protobuf/u0;)V
    .registers 2

    .line 1
    const-string v0, "newRegistry"

    .line 3
    invoke-static {p0, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/protobuf/u0;

    .line 9
    sput-object p0, Lj9/b;->a:Lcom/google/protobuf/u0;

    .line 11
    return-void
.end method
