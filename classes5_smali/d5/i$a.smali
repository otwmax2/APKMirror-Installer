.class public Ld5/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ld5/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld5/i;->g()Ld5/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:[I

.field public final synthetic c:Ld5/i;


# direct methods
.method public constructor <init>(Ld5/i;[B[I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld5/i$a;->c:Ld5/i;

    .line 3
    iput-object p2, p0, Ld5/i$a;->a:[B

    .line 5
    iput-object p3, p0, Ld5/i$a;->b:[I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ld5/i$a;->a:[B

    .line 3
    iget-object v1, p0, Ld5/i$a;->b:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    aget v1, v1, v2

    .line 8
    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    iget-object v0, p0, Ld5/i$a;->b:[I

    .line 13
    aget v1, v0, v2

    .line 15
    add-int/2addr v1, p2

    .line 16
    aput v1, v0, v2
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p2

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 26
    throw p2
.end method
