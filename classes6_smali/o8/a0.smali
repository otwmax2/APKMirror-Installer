.class public Lo8/a0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lo8/c1;


# instance fields
.field public final p:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo8/a0;->p:Ljava/io/InputStream;

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lo8/a0;->p:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_5

    .line 6
    :catch_5
    return-void
.end method

.method public z0(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo8/a0;->p:Ljava/io/InputStream;

    .line 3
    invoke-static {v0, p1}, Lo8/m1;->p(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 6
    iget-object v0, p0, Lo8/a0;->p:Ljava/io/InputStream;

    .line 8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    const/16 v0, 0xa

    .line 13
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    .line 16
    return-void
.end method
