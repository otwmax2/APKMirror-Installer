.class public final Lcd/n;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lbd/d1;


# instance fields
.field public final a:Lbd/w0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lbd/w0;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbd/w0;Lbd/w0;)V
    .registers 4
    .param p1  # Lbd/w0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/w0;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "sinkPipe"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "sourcePipe"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcd/n;->a:Lbd/w0;

    .line 16
    iput-object p2, p0, Lcd/n;->b:Lbd/w0;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Lbd/c1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/n;->a:Lbd/w0;

    .line 3
    invoke-virtual {v0}, Lbd/w0;->r()Lbd/c1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbd/w0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/n;->a:Lbd/w0;

    .line 3
    return-object v0
.end method

.method public final c()Lbd/w0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/n;->b:Lbd/w0;

    .line 3
    return-object v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcd/n;->b:Lbd/w0;

    .line 3
    invoke-virtual {v0}, Lbd/w0;->c()V

    .line 6
    iget-object v0, p0, Lcd/n;->a:Lbd/w0;

    .line 8
    invoke-virtual {v0}, Lbd/w0;->c()V

    .line 11
    return-void
.end method

.method public getSource()Lbd/e1;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcd/n;->b:Lbd/w0;

    .line 3
    invoke-virtual {v0}, Lbd/w0;->s()Lbd/e1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
