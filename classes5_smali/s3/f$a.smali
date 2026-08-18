.class public Ls3/f$a;
.super Ls3/j;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/charset/Charset;

.field public final synthetic b:Ls3/f;


# direct methods
.method public constructor <init>(Ls3/f;Ljava/nio/charset/Charset;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "charset"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ls3/f$a;->b:Ls3/f;

    .line 3
    invoke-direct {p0}, Ls3/j;-><init>()V

    .line 6
    invoke-static {p2}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/nio/charset/Charset;

    .line 12
    iput-object p1, p0, Ls3/f$a;->a:Ljava/nio/charset/Charset;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Ljava/nio/charset/Charset;)Ls3/f;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls3/f$a;->a:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p1, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    iget-object p1, p0, Ls3/f$a;->b:Ls3/f;

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Ls3/j;->a(Ljava/nio/charset/Charset;)Ls3/f;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public m()Ljava/io/Reader;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    iget-object v1, p0, Ls3/f$a;->b:Ls3/f;

    .line 5
    invoke-virtual {v1}, Ls3/f;->m()Ljava/io/InputStream;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls3/f$a;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 14
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    iget-object v1, p0, Ls3/f$a;->b:Ls3/f;

    .line 5
    invoke-virtual {v1}, Ls3/f;->o()[B

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ls3/f$a;->a:Ljava/nio/charset/Charset;

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 14
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Ls3/f$a;->b:Ls3/f;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ".asCharSource("

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Ls3/f$a;->a:Ljava/nio/charset/Charset;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
