.class public final Llc/e0$a$c;
.super Llc/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/e0$a;->m([BLlc/x;II)Llc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/x;

.field public final synthetic b:I

.field public final synthetic c:[B

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Llc/x;I[BI)V
    .registers 5

    .line 1
    iput-object p1, p0, Llc/e0$a$c;->a:Llc/x;

    .line 3
    iput p2, p0, Llc/e0$a$c;->b:I

    .line 5
    iput-object p3, p0, Llc/e0$a$c;->c:[B

    .line 7
    iput p4, p0, Llc/e0$a$c;->d:I

    .line 9
    invoke-direct {p0}, Llc/e0;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget v0, p0, Llc/e0$a$c;->b:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Llc/x;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/e0$a$c;->a:Llc/x;

    .line 3
    return-object v0
.end method

.method public writeTo(Lbd/m;)V
    .registers 5
    .param p1  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/e0$a$c;->c:[B

    .line 8
    iget v1, p0, Llc/e0$a$c;->d:I

    .line 10
    iget v2, p0, Llc/e0$a$c;->b:I

    .line 12
    invoke-interface {p1, v0, v1, v2}, Lbd/m;->write([BII)Lbd/m;

    .line 15
    return-void
.end method
