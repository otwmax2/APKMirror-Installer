.class public Ls7/c;
.super Lm7/z;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm7/z<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lm7/a0;


# instance fields
.field public final a:Lm7/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm7/z<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls7/c$a;

    .line 3
    invoke-direct {v0}, Ls7/c$a;-><init>()V

    .line 6
    sput-object v0, Ls7/c;->b:Lm7/a0;

    .line 8
    return-void
.end method

.method public constructor <init>(Lm7/z;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/z<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lm7/z;-><init>()V

    .line 3
    iput-object p1, p0, Ls7/c;->a:Lm7/z;

    return-void
.end method

.method public synthetic constructor <init>(Lm7/z;Ls7/c$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ls7/c;-><init>(Lm7/z;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lu7/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ls7/c;->j(Lu7/a;)Ljava/sql/Timestamp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Lu7/d;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 3
    invoke-virtual {p0, p1, p2}, Ls7/c;->k(Lu7/d;Ljava/sql/Timestamp;)V

    .line 6
    return-void
.end method

.method public j(Lu7/a;)Ljava/sql/Timestamp;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/c;->a:Lm7/z;

    .line 3
    invoke-virtual {v0, p1}, Lm7/z;->e(Lu7/a;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Date;

    .line 9
    if-eqz p1, :cond_14

    .line 11
    new-instance v0, Ljava/sql/Timestamp;

    .line 13
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    move-result-wide v1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public k(Lu7/d;Ljava/sql/Timestamp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ls7/c;->a:Lm7/z;

    .line 3
    invoke-virtual {v0, p1, p2}, Lm7/z;->i(Lu7/d;Ljava/lang/Object;)V

    .line 6
    return-void
.end method
