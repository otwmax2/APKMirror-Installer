.class public final Llc/e0$a$b;
.super Llc/e0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llc/e0$a;->a(Lbd/o;Llc/x;)Llc/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llc/x;

.field public final synthetic b:Lbd/o;


# direct methods
.method public constructor <init>(Llc/x;Lbd/o;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llc/e0$a$b;->a:Llc/x;

    .line 3
    iput-object p2, p0, Llc/e0$a$b;->b:Lbd/o;

    .line 5
    invoke-direct {p0}, Llc/e0;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .registers 3

    .line 1
    iget-object v0, p0, Llc/e0$a$b;->b:Lbd/o;

    .line 3
    invoke-virtual {v0}, Lbd/o;->c0()I

    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    return-wide v0
.end method

.method public contentType()Llc/x;
    .registers 2
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Llc/e0$a$b;->a:Llc/x;

    .line 3
    return-object v0
.end method

.method public writeTo(Lbd/m;)V
    .registers 3
    .param p1  # Lbd/m;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Llc/e0$a$b;->b:Lbd/o;

    .line 8
    invoke-interface {p1, v0}, Lbd/m;->t0(Lbd/o;)Lbd/m;

    .line 11
    return-void
.end method
