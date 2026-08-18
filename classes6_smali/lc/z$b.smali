.class public final Llc/z$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final p:Llc/u;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final q:Lbd/n;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llc/u;Lbd/n;)V
    .registers 4
    .param p1  # Llc/u;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lbd/n;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "headers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "body"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llc/z$b;->p:Llc/u;

    .line 16
    iput-object p2, p0, Llc/z$b;->q:Lbd/n;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lbd/n;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "body"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/z$b;->q:Lbd/n;

    .line 3
    return-object v0
.end method

.method public final b()Llc/u;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "headers"
    .end annotation

    .line 1
    iget-object v0, p0, Llc/z$b;->p:Llc/u;

    .line 3
    return-object v0
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Llc/z$b;->q:Lbd/n;

    .line 3
    invoke-interface {v0}, Lbd/e1;->close()V

    .line 6
    return-void
.end method
