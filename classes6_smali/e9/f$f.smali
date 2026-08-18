.class public Le9/f$f;
.super Le9/f$g;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final s:Ljava/io/Closeable;

.field public final synthetic t:Le9/f;


# direct methods
.method public constructor <init>(Le9/f;Ljava/lang/Runnable;Ljava/io/Closeable;)V
    .registers 5

    .line 1
    iput-object p1, p0, Le9/f$f;->t:Le9/f;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Le9/f$g;-><init>(Le9/f;Ljava/lang/Runnable;Le9/f$a;)V

    .line 7
    iput-object p3, p0, Le9/f$f;->s:Ljava/io/Closeable;

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le9/f$f;->s:Ljava/io/Closeable;

    .line 3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 6
    return-void
.end method
