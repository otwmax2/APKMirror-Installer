.class public Lcom/google/common/io/BaseEncoding$b;
.super Ls3/f;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/io/BaseEncoding;->j(Ls3/j;)Ls3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls3/j;

.field public final synthetic b:Lcom/google/common/io/BaseEncoding;


# direct methods
.method public constructor <init>(Lcom/google/common/io/BaseEncoding;Ls3/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$encodedSource"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$b;->b:Lcom/google/common/io/BaseEncoding;

    .line 3
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$b;->a:Ls3/j;

    .line 5
    invoke-direct {p0}, Ls3/f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public m()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$b;->b:Lcom/google/common/io/BaseEncoding;

    .line 3
    iget-object v1, p0, Lcom/google/common/io/BaseEncoding$b;->a:Ls3/j;

    .line 5
    invoke-virtual {v1}, Ls3/j;->m()Ljava/io/Reader;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/io/BaseEncoding;->k(Ljava/io/Reader;)Ljava/io/InputStream;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
