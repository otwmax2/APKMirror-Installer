.class public final Lc3/c;
.super Lc3/w0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final synthetic q:Lc3/e;


# direct methods
.method public constructor <init>(Lc3/e;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lc3/c;->q:Lc3/e;

    .line 3
    invoke-direct {p0}, Lc3/w0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lc3/c;->q:Lc3/e;

    .line 3
    iget-object v0, v0, Lc3/e;->p:Lc3/f;

    .line 5
    invoke-static {v0}, Lc3/f;->s(Lc3/f;)V

    .line 8
    iget-object v0, p0, Lc3/c;->q:Lc3/e;

    .line 10
    iget-object v0, v0, Lc3/e;->p:Lc3/f;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lc3/f;->n(Lc3/f;Landroid/os/IInterface;)V

    .line 16
    iget-object v0, p0, Lc3/c;->q:Lc3/e;

    .line 18
    iget-object v0, v0, Lc3/e;->p:Lc3/f;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lc3/f;->m(Lc3/f;Z)V

    .line 24
    return-void
.end method
