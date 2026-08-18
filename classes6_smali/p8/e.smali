.class public abstract Lp8/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/DataInput;
.implements Ljava/io/DataOutput;
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)Lp8/e;
    .registers 3
    .param p0  # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp8/b;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lp8/b;

    .line 7
    invoke-static {p0, p1}, Lo8/y;->d(Lp8/b;Ljava/lang/String;)Lo8/x0;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :try_start_b
    invoke-static {p0, p1}, Lo8/y;->c(Ljava/io/File;Ljava/lang/String;)Lo8/n0;

    .line 15
    move-result-object p0
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_f} :catch_10

    .line 16
    return-object p0

    .line 17
    :catch_10
    new-instance v0, Lp8/b;

    .line 19
    invoke-direct {v0, p0}, Lp8/b;-><init>(Ljava/io/File;)V

    .line 22
    invoke-static {v0, p1}, Lo8/y;->d(Lp8/b;Ljava/lang/String;)Lo8/x0;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lp8/e;
    .registers 3
    .param p0  # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lp8/e;->c(Ljava/io/File;Ljava/lang/String;)Lp8/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract a()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([B)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([BII)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
