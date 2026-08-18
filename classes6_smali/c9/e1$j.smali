.class public Lc9/e1$j;
.super Lc9/e1$i;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/e1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
.field public final f:Lc9/e1$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$g<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc9/e1$g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc9/e1$g<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v1, p2, v0}, Lc9/e1$i;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lc9/e1$a;)V

    .line 3
    const-string v0, "-bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Binary header is named %s. It must end with %s"

    .line 4
    invoke-static {v2, v3, p1, v0}, Lj3/h0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-le p1, v0, :cond_18

    const/4 v1, 0x1

    :cond_18
    const-string p1, "empty key name"

    invoke-static {v1, p1}, Lj3/h0;->e(ZLjava/lang/Object;)V

    .line 6
    const-string p1, "marshaller is null"

    invoke-static {p2, p1}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc9/e1$g;

    iput-object p1, p0, Lc9/e1$j;->f:Lc9/e1$g;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lc9/e1$g;Lc9/e1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lc9/e1$j;-><init>(Ljava/lang/String;Lc9/e1$g;)V

    return-void
.end method


# virtual methods
.method public k([B)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/e1$j;->f:Lc9/e1$g;

    .line 3
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 5
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 8
    invoke-interface {v0, v1}, Lc9/e1$g;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public m(Ljava/lang/Object;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc9/e1$j;->f:Lc9/e1$g;

    .line 3
    invoke-interface {v0, p1}, Lc9/e1$g;->a(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toStream()"

    .line 9
    invoke-static {p1, v0}, Lj3/h0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/io/InputStream;

    .line 15
    invoke-static {p1}, Lc9/e1;->c(Ljava/io/InputStream;)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
