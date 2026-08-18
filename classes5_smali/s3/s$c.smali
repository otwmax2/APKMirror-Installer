.class public final Ls3/s$c;
.super Ls3/e;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/google/common/collect/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/o0<",
            "Ls3/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Ljava/io/File;[Ls3/r;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "file",
            "modes"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ls3/e;-><init>()V

    .line 3
    invoke-static {p1}, Lj3/h0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Ls3/s$c;->a:Ljava/io/File;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/o0;->t([Ljava/lang/Object;)Lcom/google/common/collect/o0;

    move-result-object p1

    iput-object p1, p0, Ls3/s$c;->b:Lcom/google/common/collect/o0;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;[Ls3/r;Ls3/s$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ls3/s$c;-><init>(Ljava/io/File;[Ls3/r;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/io/OutputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ls3/s$c;->f()Ljava/io/FileOutputStream;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f()Ljava/io/FileOutputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileOutputStream;

    .line 3
    iget-object v1, p0, Ls3/s$c;->a:Ljava/io/File;

    .line 5
    iget-object v2, p0, Ls3/s$c;->b:Lcom/google/common/collect/o0;

    .line 7
    sget-object v3, Ls3/r;->p:Ls3/r;

    .line 9
    invoke-virtual {v2, v3}, Lcom/google/common/collect/f0;->contains(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 16
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Files.asByteSink("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Ls3/s$c;->a:Ljava/io/File;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Ls3/s$c;->b:Lcom/google/common/collect/o0;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
